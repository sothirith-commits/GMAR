.class public final Lbrq;
.super Lbrb;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final q:Lbri;


# instance fields
.field public final d:Lbrs;

.field public final e:F

.field public final f:F

.field public final g:Lbrr;

.field public final h:[F

.field public final i:[F

.field public final j:[F

.field public final k:Lbri;

.field public final l:Laofi;

.field public final m:Lbri;

.field public final n:Lbri;

.field public final o:Laofi;

.field public final p:Lbri;

.field private final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbrc;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lbrc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbrq;->q:Lbri;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbrs;DFFI)V
    .locals 17

    move-wide/from16 v1, p4

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v1, v3

    if-nez v0, :cond_0

    .line 418
    sget-object v3, Lbrq;->q:Lbri;

    goto :goto_0

    .line 419
    :cond_0
    new-instance v3, Lbro;

    const/4 v4, 0x1

    .line 420
    invoke-direct {v3, v1, v2, v4}, Lbro;-><init>(DI)V

    :goto_0
    move-object v15, v3

    if-nez v0, :cond_1

    .line 421
    sget-object v0, Lbrq;->q:Lbri;

    goto :goto_1

    .line 422
    :cond_1
    new-instance v0, Lbro;

    const/4 v3, 0x0

    .line 423
    invoke-direct {v0, v1, v2, v3}, Lbro;-><init>(DI)V

    :goto_1
    move-object/from16 v16, v0

    .line 424
    new-instance v10, Lbrr;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v0, v10

    const-wide/16 v9, 0x0

    invoke-direct/range {v0 .. v14}, Lbrr;-><init>(DDDDDDD)V

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v11, p8

    move-object v10, v0

    move-object v6, v15

    move-object/from16 v7, v16

    .line 425
    invoke-direct/range {v1 .. v11}, Lbrq;-><init>(Ljava/lang/String;[FLbrs;[FLbri;Lbri;FFLbrr;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbrs;Lbrr;I)V
    .locals 11

    .line 405
    invoke-virtual {p4}, Lbrr;->a()Z

    move-result v0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lbrp;

    .line 406
    invoke-direct {v0, p4, v1}, Lbrp;-><init>(Lbrr;I)V

    goto :goto_0

    .line 407
    :cond_0
    invoke-virtual {p4}, Lbrr;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbrp;

    const/4 v1, 0x4

    .line 408
    invoke-direct {v0, p4, v1}, Lbrp;-><init>(Lbrr;I)V

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_1
    iget-wide v4, p4, Lbrr;->f:D

    cmpg-double v0, v4, v2

    if-nez v0, :cond_2

    iget-wide v4, p4, Lbrr;->g:D

    cmpg-double v0, v4, v2

    if-nez v0, :cond_2

    new-instance v0, Lbrn;

    .line 409
    invoke-direct {v0, p4, v1}, Lbrn;-><init>(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbrp;

    const/4 v1, 0x5

    .line 410
    invoke-direct {v0, p4, v1}, Lbrp;-><init>(Lbrr;I)V

    goto :goto_0

    .line 411
    :goto_1
    invoke-virtual {p4}, Lbrr;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lbrp;

    const/4 v1, 0x1

    .line 412
    invoke-direct {v0, p4, v1}, Lbrp;-><init>(Lbrr;I)V

    :goto_2
    move-object v6, v0

    goto :goto_3

    .line 413
    :cond_3
    invoke-virtual {p4}, Lbrr;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbrp;

    const/4 v1, 0x0

    .line 414
    invoke-direct {v0, p4, v1}, Lbrp;-><init>(Lbrr;I)V

    goto :goto_2

    :cond_4
    iget-wide v0, p4, Lbrr;->f:D

    cmpg-double v0, v0, v2

    const/4 v1, 0x2

    if-nez v0, :cond_5

    iget-wide v6, p4, Lbrr;->g:D

    cmpg-double v0, v6, v2

    if-nez v0, :cond_5

    new-instance v0, Lbrn;

    .line 415
    invoke-direct {v0, p4, v1}, Lbrn;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_5
    new-instance v0, Lbrp;

    .line 416
    invoke-direct {v0, p4, v1}, Lbrp;-><init>(Lbrr;I)V

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v9, p4

    move/from16 v10, p5

    .line 417
    invoke-direct/range {v0 .. v10}, Lbrq;-><init>(Ljava/lang/String;[FLbrs;[FLbri;Lbri;FFLbrr;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[FLbrs;[FLbri;Lbri;FFLbrr;I)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move/from16 v6, p7

    .line 14
    .line 15
    move/from16 v7, p8

    .line 16
    .line 17
    move/from16 v8, p10

    .line 18
    .line 19
    const-wide v9, 0x300000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-direct {v0, v11, v9, v10, v8}, Lbrb;-><init>(Ljava/lang/String;JI)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lbrq;->d:Lbrs;

    .line 30
    .line 31
    iput v6, v0, Lbrq;->e:F

    .line 32
    .line 33
    iput v7, v0, Lbrq;->f:F

    .line 34
    .line 35
    move-object/from16 v9, p9

    .line 36
    .line 37
    iput-object v9, v0, Lbrq;->g:Lbrr;

    .line 38
    .line 39
    iput-object v4, v0, Lbrq;->k:Lbri;

    .line 40
    .line 41
    new-instance v9, Lbrm;

    .line 42
    .line 43
    const/4 v10, 0x1

    .line 44
    invoke-direct {v9, v0, v10}, Lbrm;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iput-object v9, v0, Lbrq;->l:Laofi;

    .line 48
    .line 49
    new-instance v9, Lbrn;

    .line 50
    .line 51
    invoke-direct {v9, v0, v10}, Lbrn;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-object v9, v0, Lbrq;->m:Lbri;

    .line 55
    .line 56
    iput-object v5, v0, Lbrq;->n:Lbri;

    .line 57
    .line 58
    new-instance v9, Lbrm;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-direct {v9, v0, v11}, Lbrm;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v9, v0, Lbrq;->o:Laofi;

    .line 65
    .line 66
    new-instance v9, Lbrn;

    .line 67
    .line 68
    invoke-direct {v9, v0, v11}, Lbrn;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v9, v0, Lbrq;->p:Lbri;

    .line 72
    .line 73
    array-length v9, v1

    .line 74
    cmpl-float v9, v6, v7

    .line 75
    .line 76
    if-gez v9, :cond_6

    .line 77
    .line 78
    const/4 v9, 0x6

    .line 79
    new-array v12, v9, [F

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v11, v12, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    iput-object v12, v0, Lbrq;->h:[F

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    const/4 v13, 0x4

    .line 91
    const/4 v14, 0x3

    .line 92
    const/4 v15, 0x2

    .line 93
    const/high16 v16, 0x3f800000    # 1.0f

    .line 94
    .line 95
    if-nez v3, :cond_0

    .line 96
    .line 97
    aget v3, v12, v11

    .line 98
    .line 99
    aget v17, v12, v10

    .line 100
    .line 101
    aget v18, v12, v15

    .line 102
    .line 103
    aget v19, v12, v14

    .line 104
    .line 105
    aget v20, v12, v13

    .line 106
    .line 107
    aget v21, v12, v1

    .line 108
    .line 109
    move/from16 p1, v1

    .line 110
    .line 111
    iget v1, v2, Lbrs;->a:F

    .line 112
    .line 113
    move/from16 p9, v10

    .line 114
    .line 115
    iget v10, v2, Lbrs;->b:F

    .line 116
    .line 117
    sub-float v22, v16, v3

    .line 118
    .line 119
    div-float v23, v22, v17

    .line 120
    .line 121
    sub-float v24, v16, v18

    .line 122
    .line 123
    div-float v25, v24, v19

    .line 124
    .line 125
    sub-float v26, v16, v20

    .line 126
    .line 127
    div-float v27, v26, v21

    .line 128
    .line 129
    sub-float v28, v16, v1

    .line 130
    .line 131
    div-float v28, v28, v10

    .line 132
    .line 133
    div-float v29, v3, v17

    .line 134
    .line 135
    div-float v30, v18, v19

    .line 136
    .line 137
    div-float v31, v20, v21

    .line 138
    .line 139
    div-float/2addr v1, v10

    .line 140
    sub-float v27, v27, v23

    .line 141
    .line 142
    sub-float v31, v31, v29

    .line 143
    .line 144
    sub-float v28, v28, v23

    .line 145
    .line 146
    sub-float v30, v30, v29

    .line 147
    .line 148
    mul-float v27, v27, v30

    .line 149
    .line 150
    sub-float v1, v1, v29

    .line 151
    .line 152
    sub-float v25, v25, v23

    .line 153
    .line 154
    mul-float v10, v31, v25

    .line 155
    .line 156
    mul-float v28, v28, v30

    .line 157
    .line 158
    mul-float v25, v25, v1

    .line 159
    .line 160
    sub-float v28, v28, v25

    .line 161
    .line 162
    sub-float v27, v27, v10

    .line 163
    .line 164
    div-float v28, v28, v27

    .line 165
    .line 166
    mul-float v31, v31, v28

    .line 167
    .line 168
    sub-float v1, v1, v31

    .line 169
    .line 170
    div-float v1, v1, v30

    .line 171
    .line 172
    sub-float v10, v16, v1

    .line 173
    .line 174
    sub-float v10, v10, v28

    .line 175
    .line 176
    div-float v23, v10, v17

    .line 177
    .line 178
    div-float v25, v1, v19

    .line 179
    .line 180
    div-float v27, v28, v21

    .line 181
    .line 182
    mul-float v3, v3, v23

    .line 183
    .line 184
    sub-float v22, v22, v17

    .line 185
    .line 186
    mul-float v23, v23, v22

    .line 187
    .line 188
    mul-float v18, v18, v25

    .line 189
    .line 190
    sub-float v24, v24, v19

    .line 191
    .line 192
    mul-float v25, v25, v24

    .line 193
    .line 194
    mul-float v20, v20, v27

    .line 195
    .line 196
    sub-float v26, v26, v21

    .line 197
    .line 198
    mul-float v27, v27, v26

    .line 199
    .line 200
    move/from16 v17, v11

    .line 201
    .line 202
    const/16 v11, 0x9

    .line 203
    .line 204
    new-array v11, v11, [F

    .line 205
    .line 206
    aput v3, v11, v17

    .line 207
    .line 208
    aput v10, v11, p9

    .line 209
    .line 210
    aput v23, v11, v15

    .line 211
    .line 212
    aput v18, v11, v14

    .line 213
    .line 214
    aput v1, v11, v13

    .line 215
    .line 216
    aput v25, v11, p1

    .line 217
    .line 218
    aput v20, v11, v9

    .line 219
    .line 220
    const/4 v1, 0x7

    .line 221
    aput v28, v11, v1

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    aput v27, v11, v1

    .line 226
    .line 227
    iput-object v11, v0, Lbrq;->i:[F

    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_0
    move/from16 p1, v1

    .line 231
    .line 232
    move/from16 p9, v10

    .line 233
    .line 234
    move/from16 v17, v11

    .line 235
    .line 236
    iput-object v3, v0, Lbrq;->i:[F

    .line 237
    .line 238
    move-object v11, v3

    .line 239
    :goto_0
    invoke-static {v11}, Lcux;->G([F)[F

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, v0, Lbrq;->j:[F

    .line 244
    .line 245
    invoke-static {v12}, Lcux;->z([F)F

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    sget-object v3, Lbrd;->a:[F

    .line 250
    .line 251
    sget-object v3, Lbrd;->b:[F

    .line 252
    .line 253
    invoke-static {v3}, Lcux;->z([F)F

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    div-float/2addr v1, v3

    .line 258
    const v3, 0x3f666666    # 0.9f

    .line 259
    .line 260
    .line 261
    cmpl-float v1, v1, v3

    .line 262
    .line 263
    if-lez v1, :cond_1

    .line 264
    .line 265
    aget v1, v12, v17

    .line 266
    .line 267
    aget v1, v12, p9

    .line 268
    .line 269
    aget v1, v12, v15

    .line 270
    .line 271
    aget v1, v12, v14

    .line 272
    .line 273
    aget v1, v12, v13

    .line 274
    .line 275
    aget v1, v12, p1

    .line 276
    .line 277
    :cond_1
    if-eqz v8, :cond_4

    .line 278
    .line 279
    sget-object v1, Lbrd;->a:[F

    .line 280
    .line 281
    if-eq v12, v1, :cond_3

    .line 282
    .line 283
    move/from16 v3, v17

    .line 284
    .line 285
    :goto_1
    if-ge v3, v9, :cond_3

    .line 286
    .line 287
    aget v8, v12, v3

    .line 288
    .line 289
    aget v10, v1, v3

    .line 290
    .line 291
    invoke-static {v8, v10}, Ljava/lang/Float;->compare(FF)I

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_2

    .line 296
    .line 297
    sub-float/2addr v8, v10

    .line 298
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    const v10, 0x3a83126f    # 0.001f

    .line 303
    .line 304
    .line 305
    cmpl-float v8, v8, v10

    .line 306
    .line 307
    if-gtz v8, :cond_5

    .line 308
    .line 309
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_3
    sget-object v1, Lbrj;->a:Lbrs;

    .line 313
    .line 314
    sget-object v1, Lbrj;->d:Lbrs;

    .line 315
    .line 316
    invoke-static {v2, v1}, Lcux;->E(Lbrs;Lbrs;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_5

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    cmpg-float v1, v6, v1

    .line 324
    .line 325
    if-nez v1, :cond_5

    .line 326
    .line 327
    cmpg-float v1, v7, v16

    .line 328
    .line 329
    if-nez v1, :cond_5

    .line 330
    .line 331
    sget-object v1, Lbrd;->e:Lbrq;

    .line 332
    .line 333
    const-wide/16 v2, 0x0

    .line 334
    .line 335
    :goto_2
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 336
    .line 337
    cmpg-double v6, v2, v6

    .line 338
    .line 339
    if-gtz v6, :cond_4

    .line 340
    .line 341
    iget-object v6, v1, Lbrq;->k:Lbri;

    .line 342
    .line 343
    invoke-static {v2, v3, v4, v6}, Lcux;->A(DLbri;Lbri;)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-eqz v6, :cond_5

    .line 348
    .line 349
    iget-object v6, v1, Lbrq;->n:Lbri;

    .line 350
    .line 351
    invoke-static {v2, v3, v5, v6}, Lcux;->A(DLbri;Lbri;)Z

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_5

    .line 356
    .line 357
    const-wide v6, 0x3f70101010101010L    # 0.00392156862745098

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    add-double/2addr v2, v6

    .line 363
    goto :goto_2

    .line 364
    :cond_4
    move/from16 v10, p9

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_5
    move/from16 v10, v17

    .line 368
    .line 369
    :goto_3
    iput-boolean v10, v0, Lbrq;->r:Z

    .line 370
    .line 371
    return-void

    .line 372
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v2, "Invalid range: min="

    .line 377
    .line 378
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v2, ", max="

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v2, "; min must be strictly < max"

    .line 393
    .line 394
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    throw v0
.end method


# virtual methods
.method public final a(I)F
    .locals 0

    .line 1
    iget p0, p0, Lbrq;->f:F

    .line 2
    .line 3
    return p0
.end method

.method public final b(I)F
    .locals 0

    .line 1
    iget p0, p0, Lbrq;->e:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(FFF)F
    .locals 3

    .line 1
    iget-object v0, p0, Lbrq;->p:Lbri;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lbri;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float p1, v1

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-interface {v0, v1, v2}, Lbri;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-interface {v0, v1, v2}, Lbri;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p3, v0

    .line 21
    iget-object p0, p0, Lbrq;->i:[F

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    aget v0, p0, v0

    .line 25
    .line 26
    mul-float/2addr v0, p1

    .line 27
    const/4 p1, 0x5

    .line 28
    aget p1, p0, p1

    .line 29
    .line 30
    mul-float/2addr p1, p2

    .line 31
    const/16 p2, 0x8

    .line 32
    .line 33
    aget p0, p0, p2

    .line 34
    .line 35
    mul-float/2addr p0, p3

    .line 36
    add-float/2addr v0, p1

    .line 37
    add-float/2addr v0, p0

    .line 38
    return v0
.end method

.method public final d(FFF)J
    .locals 4

    .line 1
    iget-object v0, p0, Lbrq;->p:Lbri;

    .line 2
    .line 3
    float-to-double v1, p1

    .line 4
    invoke-interface {v0, v1, v2}, Lbri;->a(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    double-to-float p1, v1

    .line 9
    float-to-double v1, p2

    .line 10
    invoke-interface {v0, v1, v2}, Lbri;->a(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    double-to-float p2, v1

    .line 15
    float-to-double v1, p3

    .line 16
    invoke-interface {v0, v1, v2}, Lbri;->a(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float p3, v0

    .line 21
    iget-object p0, p0, Lbrq;->i:[F

    .line 22
    .line 23
    array-length v0, p0

    .line 24
    const/4 v0, 0x0

    .line 25
    aget v0, p0, v0

    .line 26
    .line 27
    mul-float/2addr v0, p1

    .line 28
    const/4 v1, 0x3

    .line 29
    aget v1, p0, v1

    .line 30
    .line 31
    mul-float/2addr v1, p2

    .line 32
    const/4 v2, 0x6

    .line 33
    aget v2, p0, v2

    .line 34
    .line 35
    mul-float/2addr v2, p3

    .line 36
    const/4 v3, 0x1

    .line 37
    aget v3, p0, v3

    .line 38
    .line 39
    mul-float/2addr v3, p1

    .line 40
    const/4 p1, 0x4

    .line 41
    aget p1, p0, p1

    .line 42
    .line 43
    mul-float/2addr p1, p2

    .line 44
    const/4 p2, 0x7

    .line 45
    aget p0, p0, p2

    .line 46
    .line 47
    mul-float/2addr p0, p3

    .line 48
    add-float/2addr v0, v1

    .line 49
    add-float/2addr v0, v2

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    int-to-long p2, p2

    .line 55
    add-float/2addr v3, p1

    .line 56
    add-float/2addr v3, p0

    .line 57
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    const/16 v0, 0x20

    .line 63
    .line 64
    shl-long/2addr p2, v0

    .line 65
    const-wide v0, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long/2addr p0, v0

    .line 71
    or-long/2addr p2, p0

    .line 72
    return-wide p2
.end method

.method public final e(FFFFLbrb;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lbrq;->j:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    .line 5
    .line 6
    mul-float/2addr v1, p1

    .line 7
    const/4 v2, 0x3

    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    mul-float/2addr v2, p2

    .line 11
    const/4 v3, 0x6

    .line 12
    aget v3, v0, v3

    .line 13
    .line 14
    mul-float/2addr v3, p3

    .line 15
    const/4 v4, 0x1

    .line 16
    aget v4, v0, v4

    .line 17
    .line 18
    mul-float/2addr v4, p1

    .line 19
    const/4 v5, 0x4

    .line 20
    aget v5, v0, v5

    .line 21
    .line 22
    mul-float/2addr v5, p2

    .line 23
    const/4 v6, 0x7

    .line 24
    aget v6, v0, v6

    .line 25
    .line 26
    mul-float/2addr v6, p3

    .line 27
    const/4 v7, 0x2

    .line 28
    aget v7, v0, v7

    .line 29
    .line 30
    mul-float/2addr v7, p1

    .line 31
    const/4 p1, 0x5

    .line 32
    aget p1, v0, p1

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    aget p2, v0, p2

    .line 38
    .line 39
    mul-float/2addr p2, p3

    .line 40
    add-float/2addr v1, v2

    .line 41
    add-float/2addr v1, v3

    .line 42
    iget-object p0, p0, Lbrq;->m:Lbri;

    .line 43
    .line 44
    float-to-double v0, v1

    .line 45
    invoke-interface {p0, v0, v1}, Lbri;->a(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-float p3, v0

    .line 50
    add-float/2addr v4, v5

    .line 51
    add-float/2addr v4, v6

    .line 52
    float-to-double v0, v4

    .line 53
    invoke-interface {p0, v0, v1}, Lbri;->a(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v0, v0

    .line 58
    add-float/2addr v7, p1

    .line 59
    add-float/2addr v7, p2

    .line 60
    float-to-double p1, v7

    .line 61
    invoke-interface {p0, p1, p2}, Lbri;->a(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    double-to-float p0, p0

    .line 66
    invoke-static {p3, v0, p0, p4, p5}, Lcux;->L(FFFFLbrb;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Lbrb;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lbrq;

    .line 24
    .line 25
    iget v2, p1, Lbrq;->e:F

    .line 26
    .line 27
    iget v3, p0, Lbrq;->e:F

    .line 28
    .line 29
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iget v2, p1, Lbrq;->f:F

    .line 36
    .line 37
    iget v3, p0, Lbrq;->f:F

    .line 38
    .line 39
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, p0, Lbrq;->d:Lbrs;

    .line 46
    .line 47
    iget-object v3, p1, Lbrq;->d:Lbrs;

    .line 48
    .line 49
    invoke-static {v2, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lbrq;->h:[F

    .line 56
    .line 57
    iget-object v3, p1, Lbrq;->h:[F

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lbrq;->g:Lbrr;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    iget-object p0, p1, Lbrq;->g:Lbrr;

    .line 70
    .line 71
    invoke-static {v2, p0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v2, p1, Lbrq;->g:Lbrr;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v0, p0, Lbrq;->k:Lbri;

    .line 81
    .line 82
    iget-object v2, p1, Lbrq;->k:Lbri;

    .line 83
    .line 84
    invoke-static {v0, v2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object p0, p0, Lbrq;->n:Lbri;

    .line 91
    .line 92
    iget-object p1, p1, Lbrq;->n:Lbri;

    .line 93
    .line 94
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    move v0, v1

    .line 100
    :cond_2
    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbrq;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-super {p0}, Lbrb;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget-object v1, p0, Lbrq;->d:Lbrs;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbrs;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lbrq;->h:[F

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v0, v1

    .line 23
    iget v1, p0, Lbrq;->e:F

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    cmpg-float v3, v1, v2

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lbrq;->f:F

    .line 43
    .line 44
    cmpg-float v2, v1, v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    add-int/2addr v0, v1

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v1, p0, Lbrq;->g:Lbrr;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1}, Lbrr;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    add-int/2addr v0, v4

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-object v1, p0, Lbrq;->k:Lbri;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v0, v1

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-object p0, p0, Lbrq;->n:Lbri;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    add-int/2addr v0, p0

    .line 86
    :cond_3
    return v0
.end method
