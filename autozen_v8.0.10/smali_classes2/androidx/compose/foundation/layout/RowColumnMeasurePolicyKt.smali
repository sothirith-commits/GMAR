.class public final Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u001a\u0085\u0001\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "measure",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
        "mainAxisMin",
        "",
        "crossAxisMin",
        "mainAxisMax",
        "crossAxisMax",
        "arrangementSpacingInt",
        "measureScope",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "measurables",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "placeables",
        "",
        "Landroidx/compose/ui/layout/Placeable;",
        "startIndex",
        "endIndex",
        "crossAxisOffset",
        "",
        "currentLineIndex",
        "(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;",
        "foundation-layout"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;",
            "IIIII",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;[",
            "Landroidx/compose/ui/layout/Placeable;",
            "II[II)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move/from16 v8, p3

    .line 2
    .line 3
    move/from16 v9, p4

    .line 4
    .line 5
    move/from16 v10, p5

    .line 6
    .line 7
    move-object/from16 v11, p7

    .line 8
    .line 9
    move/from16 v12, p10

    .line 10
    .line 11
    int-to-long v13, v10

    .line 12
    sub-int v15, v12, p9

    .line 13
    .line 14
    new-array v0, v15, [I

    .line 15
    .line 16
    const/16 v16, 0x0

    .line 17
    .line 18
    move/from16 v2, p9

    .line 19
    .line 20
    move/from16 v19, v16

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/16 v17, 0x0

    .line 26
    .line 27
    const/16 v18, 0x0

    .line 28
    .line 29
    :goto_0
    const v5, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/16 v20, 0x1

    .line 33
    .line 34
    if-ge v2, v12, :cond_b

    .line 35
    .line 36
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v21

    .line 40
    move-object/from16 v1, v21

    .line 41
    .line 42
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 43
    .line 44
    invoke-static {v1}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 45
    .line 46
    .line 47
    move-result-object v21

    .line 48
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 49
    .line 50
    .line 51
    move-result v23

    .line 52
    if-nez v6, :cond_1

    .line 53
    .line 54
    invoke-static/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnImplKt;->isRelative(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/16 v20, 0x0

    .line 62
    .line 63
    :cond_1
    :goto_1
    cmpl-float v6, v23, v16

    .line 64
    .line 65
    if-lez v6, :cond_2

    .line 66
    .line 67
    add-float v19, v19, v23

    .line 68
    .line 69
    add-int/lit8 v17, v17, 0x1

    .line 70
    .line 71
    move-object/from16 v23, v0

    .line 72
    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    move-wide/from16 v26, v13

    .line 76
    .line 77
    move-object/from16 v0, p0

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_2
    if-ne v9, v5, :cond_4

    .line 82
    .line 83
    :cond_3
    const/4 v7, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v21, :cond_3

    .line 86
    .line 87
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-float v6, v9

    .line 98
    mul-float/2addr v3, v6

    .line 99
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    :goto_2
    sub-int v21, v8, v18

    .line 108
    .line 109
    aget-object v3, p8, v2

    .line 110
    .line 111
    if-nez v3, :cond_9

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    const/4 v3, 0x0

    .line 121
    :goto_3
    if-ne v8, v5, :cond_6

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    if-gez v21, :cond_7

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    move/from16 v5, v21

    .line 129
    .line 130
    :goto_4
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move v6, v9

    .line 138
    :goto_5
    const/16 v7, 0x10

    .line 139
    .line 140
    move/from16 v23, v4

    .line 141
    .line 142
    move v4, v6

    .line 143
    move v6, v7

    .line 144
    const/4 v7, 0x0

    .line 145
    move-object/from16 v24, v1

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    move/from16 v25, v2

    .line 149
    .line 150
    move v2, v3

    .line 151
    move v3, v5

    .line 152
    const/4 v5, 0x0

    .line 153
    move-wide/from16 v26, v13

    .line 154
    .line 155
    move/from16 v14, v23

    .line 156
    .line 157
    move-object/from16 v13, v24

    .line 158
    .line 159
    move-object/from16 v23, v0

    .line 160
    .line 161
    move-object/from16 v0, p0

    .line 162
    .line 163
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIZILjava/lang/Object;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    move-object/from16 v23, v0

    .line 173
    .line 174
    move/from16 v25, v2

    .line 175
    .line 176
    move-wide/from16 v26, v13

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    .line 180
    move v14, v4

    .line 181
    :goto_6
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-interface {v0, v3}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    sub-int v4, v25, p9

    .line 190
    .line 191
    aput v1, v23, v4

    .line 192
    .line 193
    sub-int v4, v21, v1

    .line 194
    .line 195
    if-gez v4, :cond_a

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    :cond_a
    invoke-static {v10, v4}, Ljava/lang/Math;->min(II)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    add-int/2addr v1, v4

    .line 203
    add-int v1, v1, v18

    .line 204
    .line 205
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    aput-object v3, p8, v25

    .line 210
    .line 211
    move/from16 v18, v1

    .line 212
    .line 213
    move v3, v4

    .line 214
    move v4, v2

    .line 215
    :goto_7
    add-int/lit8 v2, v25, 0x1

    .line 216
    .line 217
    move/from16 v6, v20

    .line 218
    .line 219
    move-object/from16 v0, v23

    .line 220
    .line 221
    move-wide/from16 v13, v26

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_b
    move-object/from16 v23, v0

    .line 226
    .line 227
    move-wide/from16 v26, v13

    .line 228
    .line 229
    move-object/from16 v0, p0

    .line 230
    .line 231
    move v14, v4

    .line 232
    if-nez v17, :cond_d

    .line 233
    .line 234
    sub-int v18, v18, v3

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    const/16 v22, 0x0

    .line 238
    .line 239
    :cond_c
    :goto_8
    move v4, v14

    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_d
    if-eq v8, v5, :cond_e

    .line 243
    .line 244
    move v1, v8

    .line 245
    goto :goto_9

    .line 246
    :cond_e
    move/from16 v1, p1

    .line 247
    .line 248
    :goto_9
    add-int/lit8 v2, v17, -0x1

    .line 249
    .line 250
    int-to-long v2, v2

    .line 251
    mul-long v24, v26, v2

    .line 252
    .line 253
    sub-int v1, v1, v18

    .line 254
    .line 255
    int-to-long v1, v1

    .line 256
    sub-long v1, v1, v24

    .line 257
    .line 258
    const-wide/16 v3, 0x0

    .line 259
    .line 260
    cmp-long v10, v1, v3

    .line 261
    .line 262
    if-gez v10, :cond_f

    .line 263
    .line 264
    move-wide v1, v3

    .line 265
    :cond_f
    long-to-float v3, v1

    .line 266
    div-float v10, v3, v19

    .line 267
    .line 268
    move/from16 v3, p9

    .line 269
    .line 270
    :goto_a
    if-ge v3, v12, :cond_10

    .line 271
    .line 272
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 277
    .line 278
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    mul-float/2addr v4, v10

    .line 287
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    int-to-long v7, v4

    .line 292
    sub-long/2addr v1, v7

    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    move/from16 v8, p3

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    move/from16 v8, p9

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    :goto_b
    if-ge v8, v12, :cond_1a

    .line 302
    .line 303
    aget-object v3, p8, v8

    .line 304
    .line 305
    if-nez v3, :cond_19

    .line 306
    .line 307
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 312
    .line 313
    invoke-static {v3}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getWeight(Landroidx/compose/foundation/layout/RowColumnParentData;)F

    .line 318
    .line 319
    .line 320
    move-result v17

    .line 321
    if-ne v9, v5, :cond_12

    .line 322
    .line 323
    :cond_11
    const/4 v13, 0x0

    .line 324
    goto :goto_c

    .line 325
    :cond_12
    if-eqz v4, :cond_11

    .line 326
    .line 327
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/RowColumnParentData;->getFlowLayoutData()Landroidx/compose/foundation/layout/FlowLayoutData;

    .line 328
    .line 329
    .line 330
    move-result-object v19

    .line 331
    if-eqz v19, :cond_11

    .line 332
    .line 333
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/foundation/layout/FlowLayoutData;->getFillCrossAxisFraction()F

    .line 334
    .line 335
    .line 336
    move-result v19

    .line 337
    int-to-float v13, v9

    .line 338
    mul-float v19, v19, v13

    .line 339
    .line 340
    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->round(F)I

    .line 341
    .line 342
    .line 343
    move-result v13

    .line 344
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    :goto_c
    cmpl-float v19, v17, v16

    .line 349
    .line 350
    if-lez v19, :cond_13

    .line 351
    .line 352
    move/from16 v19, v20

    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_13
    const/16 v19, 0x0

    .line 356
    .line 357
    :goto_d
    if-nez v19, :cond_14

    .line 358
    .line 359
    const-string v19, "All weights <= 0 should have placeables"

    .line 360
    .line 361
    invoke-static/range {v19 .. v19}, Landroidx/compose/foundation/layout/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_14
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->getSign(J)I

    .line 365
    .line 366
    .line 367
    move-result v5

    .line 368
    move-wide/from16 v26, v1

    .line 369
    .line 370
    int-to-long v0, v5

    .line 371
    sub-long v26, v26, v0

    .line 372
    .line 373
    mul-float v17, v17, v10

    .line 374
    .line 375
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->round(F)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-int/2addr v0, v5

    .line 380
    const/4 v1, 0x0

    .line 381
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-static {v4}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getFill(Landroidx/compose/foundation/layout/RowColumnParentData;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_15

    .line 390
    .line 391
    const v2, 0x7fffffff

    .line 392
    .line 393
    .line 394
    if-eq v0, v2, :cond_16

    .line 395
    .line 396
    move/from16 v22, v1

    .line 397
    .line 398
    move v1, v0

    .line 399
    goto :goto_e

    .line 400
    :cond_15
    const v2, 0x7fffffff

    .line 401
    .line 402
    .line 403
    :cond_16
    move/from16 v22, v1

    .line 404
    .line 405
    :goto_e
    if-eqz v13, :cond_17

    .line 406
    .line 407
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    move/from16 v19, v2

    .line 412
    .line 413
    move v2, v4

    .line 414
    goto :goto_f

    .line 415
    :cond_17
    move/from16 v19, v2

    .line 416
    .line 417
    move/from16 v2, v22

    .line 418
    .line 419
    :goto_f
    if-eqz v13, :cond_18

    .line 420
    .line 421
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    goto :goto_10

    .line 426
    :cond_18
    move v4, v9

    .line 427
    :goto_10
    const/4 v5, 0x1

    .line 428
    move-object v13, v3

    .line 429
    move v3, v0

    .line 430
    move-object/from16 v0, p0

    .line 431
    .line 432
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->createConstraints-xF2OJ5Q(IIIIZ)J

    .line 433
    .line 434
    .line 435
    move-result-wide v1

    .line 436
    invoke-interface {v13, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->mainAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-interface {v0, v1}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    sub-int v4, v8, p9

    .line 449
    .line 450
    aput v2, v23, v4

    .line 451
    .line 452
    add-int/2addr v7, v2

    .line 453
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    aput-object v1, p8, v8

    .line 458
    .line 459
    move v14, v2

    .line 460
    move-wide/from16 v1, v26

    .line 461
    .line 462
    goto :goto_11

    .line 463
    :cond_19
    move-wide/from16 v26, v1

    .line 464
    .line 465
    move/from16 v19, v5

    .line 466
    .line 467
    const/16 v22, 0x0

    .line 468
    .line 469
    :goto_11
    add-int/lit8 v8, v8, 0x1

    .line 470
    .line 471
    move/from16 v5, v19

    .line 472
    .line 473
    goto/16 :goto_b

    .line 474
    .line 475
    :cond_1a
    const/16 v22, 0x0

    .line 476
    .line 477
    int-to-long v1, v7

    .line 478
    add-long v1, v1, v24

    .line 479
    .line 480
    long-to-int v1, v1

    .line 481
    sub-int v2, p3, v18

    .line 482
    .line 483
    if-gez v1, :cond_1b

    .line 484
    .line 485
    move/from16 v1, v22

    .line 486
    .line 487
    :cond_1b
    if-le v1, v2, :cond_c

    .line 488
    .line 489
    move v1, v2

    .line 490
    goto/16 :goto_8

    .line 491
    .line 492
    :goto_12
    if-eqz v6, :cond_21

    .line 493
    .line 494
    move/from16 v5, p9

    .line 495
    .line 496
    move/from16 v2, v22

    .line 497
    .line 498
    move v3, v2

    .line 499
    :goto_13
    if-ge v5, v12, :cond_20

    .line 500
    .line 501
    aget-object v6, p8, v5

    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    invoke-static {v6}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getRowColumnParentData(Landroidx/compose/ui/layout/Placeable;)Landroidx/compose/foundation/layout/RowColumnParentData;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    invoke-static {v7}, Landroidx/compose/foundation/layout/RowColumnImplKt;->getCrossAxisAlignment(Landroidx/compose/foundation/layout/RowColumnParentData;)Landroidx/compose/foundation/layout/CrossAxisAlignment;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    if-eqz v7, :cond_1c

    .line 515
    .line 516
    invoke-virtual {v7, v6}, Landroidx/compose/foundation/layout/CrossAxisAlignment;->calculateAlignmentLinePosition$foundation_layout(Landroidx/compose/ui/layout/Placeable;)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    goto :goto_14

    .line 521
    :cond_1c
    const/4 v7, 0x0

    .line 522
    :goto_14
    if-eqz v7, :cond_1f

    .line 523
    .line 524
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    invoke-interface {v0, v6}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->crossAxisSize(Landroidx/compose/ui/layout/Placeable;)I

    .line 529
    .line 530
    .line 531
    move-result v6

    .line 532
    const/high16 v9, -0x80000000

    .line 533
    .line 534
    if-eq v8, v9, :cond_1d

    .line 535
    .line 536
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    goto :goto_15

    .line 541
    :cond_1d
    move/from16 v7, v22

    .line 542
    .line 543
    :goto_15
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eq v8, v9, :cond_1e

    .line 548
    .line 549
    goto :goto_16

    .line 550
    :cond_1e
    move v8, v6

    .line 551
    :goto_16
    sub-int/2addr v6, v8

    .line 552
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    :cond_1f
    add-int/lit8 v5, v5, 0x1

    .line 557
    .line 558
    goto :goto_13

    .line 559
    :cond_20
    move/from16 v28, v3

    .line 560
    .line 561
    move v3, v2

    .line 562
    move/from16 v2, v28

    .line 563
    .line 564
    goto :goto_17

    .line 565
    :cond_21
    move/from16 v2, v22

    .line 566
    .line 567
    move v3, v2

    .line 568
    :goto_17
    add-int v1, v18, v1

    .line 569
    .line 570
    if-gez v1, :cond_22

    .line 571
    .line 572
    move/from16 v1, v22

    .line 573
    .line 574
    :cond_22
    move/from16 v5, p1

    .line 575
    .line 576
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    add-int/2addr v2, v3

    .line 581
    move/from16 v1, p2

    .line 582
    .line 583
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 588
    .line 589
    .line 590
    move-result v6

    .line 591
    new-array v4, v15, [I

    .line 592
    .line 593
    move-object/from16 v2, p6

    .line 594
    .line 595
    move-object/from16 v1, v23

    .line 596
    .line 597
    invoke-interface {v0, v5, v1, v4, v2}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->populateMainAxisPositions(I[I[ILandroidx/compose/ui/layout/MeasureScope;)V

    .line 598
    .line 599
    .line 600
    move-object/from16 v1, p8

    .line 601
    .line 602
    move/from16 v9, p9

    .line 603
    .line 604
    move-object/from16 v7, p11

    .line 605
    .line 606
    move/from16 v8, p12

    .line 607
    .line 608
    move v10, v12

    .line 609
    invoke-interface/range {v0 .. v10}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;->placeHelper([Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/MeasureScope;I[III[IIII)Landroidx/compose/ui/layout/MeasureResult;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0
.end method

.method public static synthetic measure$default(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[IIILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;
    .locals 15

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x400

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v13, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p11

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x800

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    move v14, v0

    .line 18
    :goto_1
    move-object v2, p0

    .line 19
    move/from16 v3, p1

    .line 20
    .line 21
    move/from16 v4, p2

    .line 22
    .line 23
    move/from16 v5, p3

    .line 24
    .line 25
    move/from16 v6, p4

    .line 26
    .line 27
    move/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    move-object/from16 v9, p7

    .line 32
    .line 33
    move-object/from16 v10, p8

    .line 34
    .line 35
    move/from16 v11, p9

    .line 36
    .line 37
    move/from16 v12, p10

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    move/from16 v14, p12

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    invoke-static/range {v2 .. v14}, Landroidx/compose/foundation/layout/RowColumnMeasurePolicyKt;->measure(Landroidx/compose/foundation/layout/RowColumnMeasurePolicy;IIIIILandroidx/compose/ui/layout/MeasureScope;Ljava/util/List;[Landroidx/compose/ui/layout/Placeable;II[II)Landroidx/compose/ui/layout/MeasureResult;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
