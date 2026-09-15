.class final Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001J)\u0010\u000b\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\r\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasurePolicy;",
        "Landroidx/compose/ui/layout/MeasureScope;",
        "",
        "Landroidx/compose/ui/layout/Measurable;",
        "measurables",
        "Landroidx/compose/ui/unit/Constraints;",
        "constraints",
        "Landroidx/compose/ui/layout/MeasureResult;",
        "measure-3p2s80s",
        "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;",
        "measure",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "getHorizontalArrangement",
        "()Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "",
        "expandedRatio",
        "F",
        "getExpandedRatio",
        "()F",
        "material3"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final expandedRatio:F

.field private final horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# direct methods
.method private static final measure_3p2s80s$lambda$3(Ljava/util/List;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v4, v2

    .line 13
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 14
    .line 15
    aget v5, p1, v1

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    move-object v3, p2

    .line 22
    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p0
.end method

.method public static synthetic o(Ljava/util/ArrayList;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->measure_3p2s80s$lambda$3(Ljava/util/List;[ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

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
    iget-object v3, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 8
    .line 9
    invoke-interface {v3}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-interface {v1, v3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v4, v3

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    new-array v7, v6, [I

    .line 23
    .line 24
    new-array v8, v6, [Landroidx/compose/ui/unit/Constraints;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    new-array v10, v9, [Landroidx/compose/material3/ButtonGroupParentData;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    move v12, v11

    .line 34
    :goto_0
    if-ge v12, v9, :cond_2

    .line 35
    .line 36
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v14

    .line 40
    check-cast v14, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    invoke-interface {v14}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->getParentData()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    instance-of v15, v14, Landroidx/compose/material3/ButtonGroupParentData;

    .line 47
    .line 48
    if-eqz v15, :cond_0

    .line 49
    .line 50
    move-object v13, v14

    .line 51
    check-cast v13, Landroidx/compose/material3/ButtonGroupParentData;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v13, 0x0

    .line 55
    :goto_1
    if-nez v13, :cond_1

    .line 56
    .line 57
    new-instance v14, Landroidx/compose/material3/ButtonGroupParentData;

    .line 58
    .line 59
    const/16 v19, 0xf

    .line 60
    .line 61
    const/16 v20, 0x0

    .line 62
    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    invoke-direct/range {v14 .. v20}, Landroidx/compose/material3/ButtonGroupParentData;-><init>(FLandroidx/compose/animation/core/Animatable;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/PaddingValues;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    move-object v13, v14

    .line 74
    :cond_1
    aput-object v13, v10, v12

    .line 75
    .line 76
    add-int/lit8 v12, v12, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    new-array v12, v9, [Landroidx/compose/animation/core/Animatable;

    .line 84
    .line 85
    move v14, v11

    .line 86
    :goto_2
    if-ge v14, v9, :cond_3

    .line 87
    .line 88
    aget-object v15, v10, v14

    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/material3/ButtonGroupParentData;->getPressedAnimatable()Landroidx/compose/animation/core/Animatable;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    aput-object v15, v12, v14

    .line 95
    .line 96
    add-int/lit8 v14, v14, 0x1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_3
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    move v13, v11

    .line 108
    move/from16 v17, v13

    .line 109
    .line 110
    move/from16 v18, v17

    .line 111
    .line 112
    move/from16 v19, v18

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    :goto_3
    if-ge v13, v6, :cond_5

    .line 117
    .line 118
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v21

    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move-object/from16 v15, v21

    .line 125
    .line 126
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 127
    .line 128
    invoke-static {v15}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    invoke-static/range {v21 .. v21}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 133
    .line 134
    .line 135
    move-result v21

    .line 136
    cmpl-float v23, v21, v22

    .line 137
    .line 138
    if-lez v23, :cond_4

    .line 139
    .line 140
    add-float v20, v20, v21

    .line 141
    .line 142
    add-int/lit8 v17, v17, 0x1

    .line 143
    .line 144
    move-wide/from16 v23, v4

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_4
    sub-int v19, v14, v18

    .line 148
    .line 149
    move-wide/from16 v23, v4

    .line 150
    .line 151
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-interface {v15, v4}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    invoke-static {v4, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 160
    .line 161
    .line 162
    move-result v28

    .line 163
    const/16 v31, 0xc

    .line 164
    .line 165
    const/16 v32, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v29, 0x0

    .line 170
    .line 171
    const/16 v30, 0x0

    .line 172
    .line 173
    move-wide/from16 v25, p3

    .line 174
    .line 175
    invoke-static/range {v25 .. v32}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v27

    .line 179
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v8, v13

    .line 184
    .line 185
    aput v4, v7, v13

    .line 186
    .line 187
    sub-int v5, v19, v4

    .line 188
    .line 189
    invoke-static {v5, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v19

    .line 197
    add-int v4, v4, v19

    .line 198
    .line 199
    add-int v18, v4, v18

    .line 200
    .line 201
    :goto_4
    add-int/lit8 v13, v13, 0x1

    .line 202
    .line 203
    move-wide/from16 v4, v23

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    move-wide/from16 v23, v4

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    if-nez v17, :cond_6

    .line 212
    .line 213
    sub-int v18, v18, v19

    .line 214
    .line 215
    move/from16 v21, v11

    .line 216
    .line 217
    move-object/from16 v19, v12

    .line 218
    .line 219
    goto/16 :goto_b

    .line 220
    .line 221
    :cond_6
    const v4, 0x7fffffff

    .line 222
    .line 223
    .line 224
    if-eq v14, v4, :cond_7

    .line 225
    .line 226
    move v5, v14

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    move v5, v9

    .line 229
    :goto_5
    add-int/lit8 v13, v17, -0x1

    .line 230
    .line 231
    int-to-long v3, v13

    .line 232
    mul-long v3, v3, v23

    .line 233
    .line 234
    sub-int v5, v5, v18

    .line 235
    .line 236
    move-object/from16 v19, v12

    .line 237
    .line 238
    int-to-long v11, v5

    .line 239
    sub-long/2addr v11, v3

    .line 240
    move v5, v14

    .line 241
    const-wide/16 v13, 0x0

    .line 242
    .line 243
    invoke-static {v11, v12, v13, v14}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 244
    .line 245
    .line 246
    move-result-wide v11

    .line 247
    long-to-float v13, v11

    .line 248
    div-float v14, v13, v20

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    :goto_6
    if-ge v13, v6, :cond_8

    .line 252
    .line 253
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    check-cast v20, Landroidx/compose/ui/layout/Measurable;

    .line 258
    .line 259
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 260
    .line 261
    .line 262
    move-result-object v20

    .line 263
    invoke-static/range {v20 .. v20}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    mul-float v20, v20, v14

    .line 268
    .line 269
    invoke-static/range {v20 .. v20}, Ljava/lang/Math;->round(F)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move-wide/from16 v24, v3

    .line 274
    .line 275
    int-to-long v3, v15

    .line 276
    sub-long/2addr v11, v3

    .line 277
    add-int/lit8 v13, v13, 0x1

    .line 278
    .line 279
    move-wide/from16 v3, v24

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    move-wide/from16 v24, v3

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    const/4 v4, 0x0

    .line 286
    :goto_7
    if-ge v3, v6, :cond_b

    .line 287
    .line 288
    aget-object v13, v8, v3

    .line 289
    .line 290
    if-nez v13, :cond_a

    .line 291
    .line 292
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v13

    .line 296
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 297
    .line 298
    invoke-static {v13}, Landroidx/compose/material3/ButtonGroupKt;->getButtonGroupParentData(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Landroidx/compose/material3/ButtonGroupParentData;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    invoke-static {v13}, Landroidx/compose/material3/ButtonGroupKt;->getWeight(Landroidx/compose/material3/ButtonGroupParentData;)F

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    invoke-static {v11, v12}, Lkotlin/math/MathKt;->getSign(J)I

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    move/from16 v20, v3

    .line 311
    .line 312
    move/from16 v26, v4

    .line 313
    .line 314
    int-to-long v3, v15

    .line 315
    sub-long/2addr v11, v3

    .line 316
    mul-float/2addr v13, v14

    .line 317
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    add-int/2addr v3, v15

    .line 322
    const/4 v13, 0x0

    .line 323
    invoke-static {v13, v3}, Ljava/lang/Math;->max(II)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const v4, 0x7fffffff

    .line 328
    .line 329
    .line 330
    if-eq v3, v4, :cond_9

    .line 331
    .line 332
    move/from16 v31, v3

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_9
    const/16 v31, 0x0

    .line 336
    .line 337
    :goto_8
    const/16 v35, 0xc

    .line 338
    .line 339
    const/16 v36, 0x0

    .line 340
    .line 341
    const/16 v33, 0x0

    .line 342
    .line 343
    const/16 v34, 0x0

    .line 344
    .line 345
    move-wide/from16 v29, p3

    .line 346
    .line 347
    move/from16 v32, v3

    .line 348
    .line 349
    invoke-static/range {v29 .. v36}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v27

    .line 353
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/unit/Constraints;->box-impl(J)Landroidx/compose/ui/unit/Constraints;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    aput-object v3, v8, v20

    .line 358
    .line 359
    aput v32, v7, v20

    .line 360
    .line 361
    add-int v3, v26, v32

    .line 362
    .line 363
    :goto_9
    move v15, v5

    .line 364
    goto :goto_a

    .line 365
    :cond_a
    move/from16 v20, v3

    .line 366
    .line 367
    move/from16 v26, v4

    .line 368
    .line 369
    move/from16 v3, v26

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :goto_a
    int-to-long v4, v3

    .line 373
    add-long v4, v4, v24

    .line 374
    .line 375
    long-to-int v3, v4

    .line 376
    sub-int v4, v15, v18

    .line 377
    .line 378
    const/4 v13, 0x0

    .line 379
    invoke-static {v3, v13, v4}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    add-int/lit8 v3, v20, 0x1

    .line 384
    .line 385
    move v5, v15

    .line 386
    goto :goto_7

    .line 387
    :cond_b
    move/from16 v26, v4

    .line 388
    .line 389
    move/from16 v21, v26

    .line 390
    .line 391
    :goto_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    new-array v4, v3, [I

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    :goto_c
    if-ge v5, v3, :cond_d

    .line 399
    .line 400
    aget-object v7, v8, v5

    .line 401
    .line 402
    if-eqz v7, :cond_c

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 405
    .line 406
    .line 407
    move-result-wide v11

    .line 408
    goto :goto_d

    .line 409
    :cond_c
    move-wide/from16 v11, p3

    .line 410
    .line 411
    :goto_d
    invoke-static {v11, v12}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    aput v7, v4, v5

    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_d
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    const/4 v15, 0x1

    .line 425
    if-le v3, v15, :cond_11

    .line 426
    .line 427
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_e
    if-ge v5, v3, :cond_11

    .line 433
    .line 434
    aget-object v7, v19, v5

    .line 435
    .line 436
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Ljava/lang/Number;

    .line 441
    .line 442
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    cmpg-float v7, v7, v22

    .line 447
    .line 448
    if-nez v7, :cond_e

    .line 449
    .line 450
    move/from16 v20, v3

    .line 451
    .line 452
    goto/16 :goto_10

    .line 453
    .line 454
    :cond_e
    if-gt v15, v5, :cond_f

    .line 455
    .line 456
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-ge v5, v7, :cond_f

    .line 461
    .line 462
    add-int/lit8 v7, v5, -0x1

    .line 463
    .line 464
    aget-object v11, v10, v7

    .line 465
    .line 466
    invoke-virtual {v11}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 467
    .line 468
    .line 469
    move-result-object v11

    .line 470
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 471
    .line 472
    .line 473
    move-result-object v12

    .line 474
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 475
    .line 476
    .line 477
    move-result v11

    .line 478
    invoke-interface {v1, v11}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 479
    .line 480
    .line 481
    move-result v11

    .line 482
    add-int/lit8 v12, v5, 0x1

    .line 483
    .line 484
    aget-object v14, v10, v12

    .line 485
    .line 486
    invoke-virtual {v14}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 495
    .line 496
    .line 497
    move-result v13

    .line 498
    invoke-interface {v1, v13}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 499
    .line 500
    .line 501
    move-result v13

    .line 502
    aget-object v14, v19, v5

    .line 503
    .line 504
    invoke-virtual {v14}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v14

    .line 508
    check-cast v14, Ljava/lang/Number;

    .line 509
    .line 510
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 511
    .line 512
    .line 513
    move-result v14

    .line 514
    iget v15, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    .line 515
    .line 516
    move/from16 v20, v3

    .line 517
    .line 518
    aget v3, v4, v5

    .line 519
    .line 520
    int-to-float v3, v3

    .line 521
    mul-float/2addr v15, v3

    .line 522
    const/high16 v3, 0x40000000    # 2.0f

    .line 523
    .line 524
    div-float/2addr v15, v3

    .line 525
    invoke-static {v11, v13}, Ljava/lang/Math;->min(FF)F

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    invoke-static {v15, v3}, Ljava/lang/Math;->min(FF)F

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    mul-float/2addr v3, v14

    .line 534
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    aget v11, v4, v7

    .line 539
    .line 540
    invoke-static {v3, v11}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v11

    .line 544
    aget v13, v4, v12

    .line 545
    .line 546
    invoke-static {v3, v13}, Ljava/lang/Math;->min(II)I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    aget v13, v4, v7

    .line 551
    .line 552
    sub-int/2addr v13, v11

    .line 553
    aput v13, v4, v7

    .line 554
    .line 555
    aget v7, v4, v12

    .line 556
    .line 557
    sub-int/2addr v7, v3

    .line 558
    aput v7, v4, v12

    .line 559
    .line 560
    add-int/2addr v11, v3

    .line 561
    goto/16 :goto_f

    .line 562
    .line 563
    :cond_f
    move/from16 v20, v3

    .line 564
    .line 565
    if-nez v5, :cond_10

    .line 566
    .line 567
    add-int/lit8 v3, v5, 0x1

    .line 568
    .line 569
    aget-object v7, v10, v3

    .line 570
    .line 571
    invoke-virtual {v7}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 576
    .line 577
    .line 578
    move-result-object v11

    .line 579
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 580
    .line 581
    .line 582
    move-result v7

    .line 583
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    aget-object v11, v19, v5

    .line 588
    .line 589
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    check-cast v11, Ljava/lang/Number;

    .line 594
    .line 595
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    iget v12, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    .line 600
    .line 601
    aget v13, v4, v5

    .line 602
    .line 603
    int-to-float v13, v13

    .line 604
    mul-float/2addr v12, v13

    .line 605
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    mul-float/2addr v7, v11

    .line 610
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    aget v11, v4, v3

    .line 615
    .line 616
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 617
    .line 618
    .line 619
    move-result v11

    .line 620
    aget v7, v4, v3

    .line 621
    .line 622
    sub-int/2addr v7, v11

    .line 623
    aput v7, v4, v3

    .line 624
    .line 625
    goto :goto_f

    .line 626
    :cond_10
    add-int/lit8 v3, v5, -0x1

    .line 627
    .line 628
    aget-object v7, v10, v3

    .line 629
    .line 630
    invoke-virtual {v7}, Landroidx/compose/material3/ButtonGroupParentData;->getCompressionLimit()Landroidx/compose/foundation/layout/PaddingValues;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 635
    .line 636
    .line 637
    move-result-object v11

    .line 638
    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    invoke-interface {v1, v7}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    aget-object v11, v19, v5

    .line 647
    .line 648
    invoke-virtual {v11}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    check-cast v11, Ljava/lang/Number;

    .line 653
    .line 654
    invoke-virtual {v11}, Ljava/lang/Number;->floatValue()F

    .line 655
    .line 656
    .line 657
    move-result v11

    .line 658
    iget v12, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->expandedRatio:F

    .line 659
    .line 660
    aget v13, v4, v5

    .line 661
    .line 662
    int-to-float v13, v13

    .line 663
    mul-float/2addr v12, v13

    .line 664
    invoke-static {v12, v7}, Ljava/lang/Math;->min(FF)F

    .line 665
    .line 666
    .line 667
    move-result v7

    .line 668
    mul-float/2addr v7, v11

    .line 669
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 670
    .line 671
    .line 672
    move-result v7

    .line 673
    aget v11, v4, v3

    .line 674
    .line 675
    invoke-static {v7, v11}, Ljava/lang/Math;->min(II)I

    .line 676
    .line 677
    .line 678
    move-result v11

    .line 679
    aget v7, v4, v3

    .line 680
    .line 681
    sub-int/2addr v7, v11

    .line 682
    aput v7, v4, v3

    .line 683
    .line 684
    :goto_f
    aget v3, v4, v5

    .line 685
    .line 686
    add-int/2addr v3, v11

    .line 687
    aput v3, v4, v5

    .line 688
    .line 689
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 690
    .line 691
    move/from16 v3, v20

    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    goto/16 :goto_e

    .line 695
    .line 696
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/4 v7, 0x0

    .line 710
    :goto_11
    if-ge v7, v5, :cond_13

    .line 711
    .line 712
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v10

    .line 716
    move-object/from16 v25, v10

    .line 717
    .line 718
    check-cast v25, Landroidx/compose/ui/layout/Measurable;

    .line 719
    .line 720
    aget-object v10, v8, v7

    .line 721
    .line 722
    if-eqz v10, :cond_12

    .line 723
    .line 724
    invoke-virtual {v10}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 725
    .line 726
    .line 727
    move-result-wide v10

    .line 728
    move-wide/from16 v31, v10

    .line 729
    .line 730
    goto :goto_12

    .line 731
    :cond_12
    move-wide/from16 v31, p3

    .line 732
    .line 733
    :goto_12
    aget v33, v4, v7

    .line 734
    .line 735
    const/16 v37, 0xc

    .line 736
    .line 737
    const/16 v38, 0x0

    .line 738
    .line 739
    const/16 v35, 0x0

    .line 740
    .line 741
    const/16 v36, 0x0

    .line 742
    .line 743
    move/from16 v34, v33

    .line 744
    .line 745
    invoke-static/range {v31 .. v38}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v26

    .line 749
    move-object/from16 v28, v3

    .line 750
    .line 751
    move/from16 v29, v7

    .line 752
    .line 753
    const/16 v30, 0x1

    .line 754
    .line 755
    invoke-static/range {v25 .. v30}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 756
    .line 757
    .line 758
    move-result v7

    .line 759
    goto :goto_11

    .line 760
    :cond_13
    move-object v10, v3

    .line 761
    const/4 v15, 0x1

    .line 762
    add-int v2, v18, v21

    .line 763
    .line 764
    const/4 v13, 0x0

    .line 765
    invoke-static {v2, v13}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 770
    .line 771
    .line 772
    move-result v2

    .line 773
    new-array v5, v6, [I

    .line 774
    .line 775
    iget-object v0, v0, Landroidx/compose/material3/NonAdaptiveButtonGroupMeasurePolicy;->horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 776
    .line 777
    move-object v3, v4

    .line 778
    invoke-interface {v1}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 783
    .line 784
    .line 785
    move v1, v2

    .line 786
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    if-eqz v0, :cond_14

    .line 791
    .line 792
    const/4 v13, 0x0

    .line 793
    goto :goto_14

    .line 794
    :cond_14
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    move-object v2, v0

    .line 799
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 800
    .line 801
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 802
    .line 803
    .line 804
    move-result v2

    .line 805
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    if-gt v15, v3, :cond_16

    .line 810
    .line 811
    :goto_13
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    move-object v6, v4

    .line 816
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 817
    .line 818
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 819
    .line 820
    .line 821
    move-result v6

    .line 822
    if-ge v2, v6, :cond_15

    .line 823
    .line 824
    move-object v0, v4

    .line 825
    move v2, v6

    .line 826
    :cond_15
    if-eq v15, v3, :cond_16

    .line 827
    .line 828
    add-int/lit8 v15, v15, 0x1

    .line 829
    .line 830
    goto :goto_13

    .line 831
    :cond_16
    move-object v13, v0

    .line 832
    :goto_14
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 833
    .line 834
    if-eqz v13, :cond_17

    .line 835
    .line 836
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    :goto_15
    move v2, v0

    .line 841
    goto :goto_16

    .line 842
    :cond_17
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    goto :goto_15

    .line 847
    :goto_16
    new-instance v4, Landroidx/compose/material3/b;

    .line 848
    .line 849
    const/4 v0, 0x2

    .line 850
    invoke-direct {v4, v10, v5, v0}, Landroidx/compose/material3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 851
    .line 852
    .line 853
    const/4 v5, 0x4

    .line 854
    const/4 v6, 0x0

    .line 855
    const/4 v3, 0x0

    .line 856
    move-object/from16 v0, p1

    .line 857
    .line 858
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    return-object v0
.end method
