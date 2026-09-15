.class final Landroidx/compose/material3/SliderKt$SliderImpl$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SliderKt;->SliderImpl(Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SliderState;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isFocused$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $isInsetFocusRing:Z

.field final synthetic $state:Landroidx/compose/material3/SliderState;


# direct methods
.method public constructor <init>(ZLandroidx/compose/material3/SliderState;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/material3/SliderState;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$isInsetFocusRing:Z

    iput-object p2, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    iput-object p3, p0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$isFocused$delegate:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move-object v0, p6

    .line 8
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    iget p2, p4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 13
    .line 14
    iget p1, p5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    const/4 p5, 0x4

    .line 17
    const/4 p6, 0x0

    .line 18
    const/4 p4, 0x0

    .line 19
    move-object v7, p3

    .line 20
    move p3, p1

    .line 21
    move-object p1, v7

    .line 22
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->measure_3p2s80s$lambda$3(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 25
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
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$isInsetFocusRing:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$isFocused$delegate:Landroidx/compose/runtime/State;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/compose/material3/SliderKt;->access$SliderImpl$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/material3/SliderKt;->access$getInsetFocusRingPadding$p()F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    move-object/from16 v4, p1

    .line 23
    .line 24
    invoke-interface {v4, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v4, p1

    .line 30
    .line 31
    move v2, v3

    .line 32
    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    move v6, v3

    .line 37
    :goto_1
    const-string v7, "Collection contains no element matching the predicate."

    .line 38
    .line 39
    if-ge v6, v5, :cond_c

    .line 40
    .line 41
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    sget-object v10, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 52
    .line 53
    if-ne v9, v10, :cond_b

    .line 54
    .line 55
    move-wide/from16 v11, p3

    .line 56
    .line 57
    invoke-interface {v8, v11, v12}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    move v8, v3

    .line 66
    :goto_2
    if-ge v8, v6, :cond_a

    .line 67
    .line 68
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 73
    .line 74
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    sget-object v13, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 79
    .line 80
    if-ne v10, v13, :cond_9

    .line 81
    .line 82
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    mul-int/lit8 v6, v2, 0x2

    .line 95
    .line 96
    sub-int/2addr v1, v6

    .line 97
    neg-int v14, v1

    .line 98
    const/4 v15, 0x1

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/4 v13, 0x0

    .line 102
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v17

    .line 106
    const/16 v23, 0xe

    .line 107
    .line 108
    const/16 v24, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    const/16 v20, 0x0

    .line 113
    .line 114
    const/16 v21, 0x0

    .line 115
    .line 116
    const/16 v22, 0x0

    .line 117
    .line 118
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    move-object v10, v1

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    mul-int/lit8 v6, v2, 0x2

    .line 133
    .line 134
    sub-int/2addr v1, v6

    .line 135
    neg-int v13, v1

    .line 136
    const/4 v15, 0x2

    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    move-wide/from16 v11, p3

    .line 141
    .line 142
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 143
    .line 144
    .line 145
    move-result-wide v17

    .line 146
    const/16 v23, 0xb

    .line 147
    .line 148
    const/16 v24, 0x0

    .line 149
    .line 150
    const/16 v19, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/16 v22, 0x0

    .line 157
    .line 158
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    invoke-interface {v9, v6, v7}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    goto :goto_3

    .line 167
    :goto_4
    new-instance v14, Lkotlin/jvm/internal/Ref$IntRef;

    .line 168
    .line 169
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 170
    .line 171
    .line 172
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    .line 173
    .line 174
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 178
    .line 179
    invoke-virtual {v1}, Landroidx/compose/material3/SliderState;->getCoercedValueAsFraction()F

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 184
    .line 185
    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->firstOrNull([F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-nez v6, :cond_3

    .line 198
    .line 199
    iget-object v6, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 200
    .line 201
    invoke-virtual {v6}, Landroidx/compose/material3/SliderState;->getTickFractions$material3()[F

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-static {v6}, Lkotlin/collections/ArraysKt;->lastOrNull([F)Ljava/lang/Float;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_2

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_2
    move v6, v3

    .line 217
    goto :goto_6

    .line 218
    :cond_3
    :goto_5
    const/4 v6, 0x1

    .line 219
    :goto_6
    invoke-static {}, Landroidx/compose/material3/SliderKt;->getCornerSizeAlignmentLine()Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-interface {v10, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 224
    .line 225
    .line 226
    move-result v7

    .line 227
    const/high16 v8, -0x80000000

    .line 228
    .line 229
    if-eq v7, v8, :cond_4

    .line 230
    .line 231
    move v3, v7

    .line 232
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    const/4 v8, 0x2

    .line 237
    mul-int/2addr v2, v8

    .line 238
    sub-int/2addr v7, v2

    .line 239
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    sub-int/2addr v9, v2

    .line 244
    iget-object v2, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/compose/material3/SliderState;->isVertical()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    add-int/2addr v7, v9

    .line 265
    invoke-static {v2, v8, v10}, Lt6;->O(IILandroidx/compose/ui/layout/Placeable;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    div-int/2addr v9, v8

    .line 270
    invoke-static {v2, v8, v5}, Lt6;->O(IILandroidx/compose/ui/layout/Placeable;)I

    .line 271
    .line 272
    .line 273
    move-result v12

    .line 274
    iput v12, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 275
    .line 276
    iget-object v12, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 277
    .line 278
    invoke-virtual {v12}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-lez v12, :cond_5

    .line 283
    .line 284
    if-nez v6, :cond_5

    .line 285
    .line 286
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    mul-int/lit8 v12, v3, 0x2

    .line 291
    .line 292
    sub-int/2addr v6, v12

    .line 293
    int-to-float v6, v6

    .line 294
    mul-float/2addr v6, v1

    .line 295
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    add-int/2addr v1, v3

    .line 300
    goto :goto_7

    .line 301
    :cond_5
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    int-to-float v3, v3

    .line 306
    mul-float/2addr v3, v1

    .line 307
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    :goto_7
    iget-object v3, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 312
    .line 313
    invoke-virtual {v3}, Landroidx/compose/material3/SliderState;->getReverseVerticalDirection$material3()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_6

    .line 318
    .line 319
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    sub-int v1, v3, v1

    .line 324
    .line 325
    :cond_6
    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 326
    .line 327
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    div-int/2addr v3, v8

    .line 332
    sub-int v3, v9, v3

    .line 333
    .line 334
    add-int/2addr v3, v1

    .line 335
    iput v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 336
    .line 337
    move v6, v7

    .line 338
    move v12, v9

    .line 339
    goto :goto_9

    .line 340
    :cond_7
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    add-int/2addr v2, v7

    .line 345
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 350
    .line 351
    .line 352
    move-result v9

    .line 353
    div-int/lit8 v11, v7, 0x2

    .line 354
    .line 355
    invoke-static {v9, v8, v10}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    iget-object v12, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 360
    .line 361
    invoke-virtual {v12}, Landroidx/compose/material3/SliderState;->getSteps()I

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    if-lez v12, :cond_8

    .line 366
    .line 367
    if-nez v6, :cond_8

    .line 368
    .line 369
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    mul-int/lit8 v12, v3, 0x2

    .line 374
    .line 375
    sub-int/2addr v6, v12

    .line 376
    int-to-float v6, v6

    .line 377
    mul-float/2addr v6, v1

    .line 378
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    add-int/2addr v1, v3

    .line 383
    goto :goto_8

    .line 384
    :cond_8
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    int-to-float v3, v3

    .line 389
    mul-float/2addr v3, v1

    .line 390
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    :goto_8
    add-int/2addr v1, v11

    .line 395
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    div-int/2addr v3, v8

    .line 400
    sub-int/2addr v1, v3

    .line 401
    iput v1, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 402
    .line 403
    invoke-static {v9, v8, v5}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    iput v1, v15, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 408
    .line 409
    move v12, v7

    .line 410
    move v6, v9

    .line 411
    :goto_9
    iget-object v0, v0, Landroidx/compose/material3/SliderKt$SliderImpl$3$1;->$state:Landroidx/compose/material3/SliderState;

    .line 412
    .line 413
    invoke-virtual {v0, v2, v6}, Landroidx/compose/material3/SliderState;->updateDimensions$material3(II)V

    .line 414
    .line 415
    .line 416
    new-instance v8, Landroidx/compose/material3/al;

    .line 417
    .line 418
    move-object v13, v5

    .line 419
    move-object v9, v8

    .line 420
    invoke-direct/range {v9 .. v15}, Landroidx/compose/material3/al;-><init>(Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 421
    .line 422
    .line 423
    const/4 v9, 0x4

    .line 424
    const/4 v10, 0x0

    .line 425
    const/4 v7, 0x0

    .line 426
    move v5, v2

    .line 427
    invoke-static/range {v4 .. v10}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    return-object v0

    .line 432
    :cond_9
    move-object v13, v5

    .line 433
    add-int/lit8 v8, v8, 0x1

    .line 434
    .line 435
    move-object/from16 v4, p1

    .line 436
    .line 437
    move-wide/from16 v11, p3

    .line 438
    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_a
    invoke-static {v7}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    throw v0

    .line 446
    :cond_b
    add-int/lit8 v6, v6, 0x1

    .line 447
    .line 448
    move-object/from16 v4, p1

    .line 449
    .line 450
    goto/16 :goto_1

    .line 451
    .line 452
    :cond_c
    invoke-static {v7}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0
.end method
