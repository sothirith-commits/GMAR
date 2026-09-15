.class final Lcom/google/accompanist/adaptive/TwoPaneKt$TwoPane$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/adaptive/TwoPaneKt$TwoPane$2$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $density:Landroidx/compose/ui/unit/Density;

.field final synthetic $strategy:Lcom/google/accompanist/adaptive/TwoPaneStrategy;


# direct methods
.method private static final measure_3p2s80s$lambda$2(Lcom/google/accompanist/adaptive/TwoPaneStrategy;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 20

    .line 1
    move-wide/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->getCoordinates()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object/from16 v4, p0

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    invoke-interface {v4, v5, v2, v3}, Lcom/google/accompanist/adaptive/TwoPaneStrategy;->calculateSplitResult(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/LayoutCoordinates;)Lcom/google/accompanist/adaptive/SplitResult;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lcom/google/accompanist/adaptive/SplitResult;->getGapOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v2}, Lcom/google/accompanist/adaptive/SplitResult;->getGapBounds()Landroidx/compose/ui/geometry/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getRight()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v0, v1, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v2}, Landroidx/compose/ui/geometry/Rect;->getBottom()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-static {v0, v1, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    sget-object v12, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 84
    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v14, 0x2

    .line 87
    const/4 v15, 0x1

    .line 88
    if-ne v8, v12, :cond_3

    .line 89
    .line 90
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lcom/google/accompanist/adaptive/TwoPaneKt$TwoPane$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    aget v2, v3, v2

    .line 101
    .line 102
    if-eq v2, v15, :cond_2

    .line 103
    .line 104
    if-ne v2, v14, :cond_1

    .line 105
    .line 106
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    sub-int/2addr v2, v10

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 113
    .line 114
    .line 115
    return-object v13

    .line 116
    :cond_2
    move v2, v9

    .line 117
    :goto_0
    const/16 v6, 0xc

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    const/4 v5, 0x0

    .line 122
    move v3, v2

    .line 123
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const/4 v6, 0x3

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v2, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move v5, v4

    .line 133
    move-wide/from16 v0, p3

    .line 134
    .line 135
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 136
    .line 137
    .line 138
    move-result-wide v2

    .line 139
    :goto_1
    if-ne v8, v12, :cond_6

    .line 140
    .line 141
    invoke-interface/range {p2 .. p2}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/google/accompanist/adaptive/TwoPaneKt$TwoPane$2$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aget v0, v1, v0

    .line 152
    .line 153
    if-eq v0, v15, :cond_5

    .line 154
    .line 155
    if-ne v0, v14, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 159
    .line 160
    .line 161
    return-object v13

    .line 162
    :cond_5
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int v9, v0, v10

    .line 167
    .line 168
    :goto_2
    const/16 v6, 0xc

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v4, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    move-wide v0, v2

    .line 174
    move v3, v9

    .line 175
    move v2, v9

    .line 176
    move-wide v9, v0

    .line 177
    move-wide/from16 v0, p3

    .line 178
    .line 179
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move-wide v9, v2

    .line 185
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    sub-int v4, v0, v11

    .line 190
    .line 191
    const/4 v6, 0x3

    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    move v5, v4

    .line 196
    move-wide/from16 v0, p3

    .line 197
    .line 198
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v2

    .line 202
    :goto_3
    invoke-static {v0, v1, v9, v10}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 203
    .line 204
    .line 205
    move-result-wide v4

    .line 206
    move-object/from16 v6, p5

    .line 207
    .line 208
    invoke-interface {v6, v4, v5}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    move-object/from16 v4, p6

    .line 217
    .line 218
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/16 v18, 0x4

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    move-object/from16 v13, p7

    .line 232
    .line 233
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    const/4 v3, 0x0

    .line 237
    if-ne v8, v12, :cond_7

    .line 238
    .line 239
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    sub-int/2addr v4, v5

    .line 248
    goto :goto_4

    .line 249
    :cond_7
    move v4, v3

    .line 250
    :goto_4
    if-ne v8, v12, :cond_8

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    sub-int v3, v0, v1

    .line 262
    .line 263
    :goto_5
    const/4 v0, 0x4

    .line 264
    const/4 v1, 0x0

    .line 265
    const/4 v5, 0x0

    .line 266
    move-object/from16 p0, p7

    .line 267
    .line 268
    move/from16 p5, v0

    .line 269
    .line 270
    move-object/from16 p6, v1

    .line 271
    .line 272
    move-object/from16 p1, v2

    .line 273
    .line 274
    move/from16 p3, v3

    .line 275
    .line 276
    move/from16 p2, v4

    .line 277
    .line 278
    move/from16 p4, v5

    .line 279
    .line 280
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0
.end method

.method public static synthetic o(Lcom/google/accompanist/adaptive/TwoPaneStrategy;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/google/accompanist/adaptive/TwoPaneKt$TwoPane$2$1;->measure_3p2s80s$lambda$2(Lcom/google/accompanist/adaptive/TwoPaneStrategy;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 11
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Landroidx/compose/ui/layout/Measurable;

    .line 24
    .line 25
    invoke-static {v3}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "first"

    .line 30
    .line 31
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v1, v2

    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 44
    .line 45
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Landroidx/compose/ui/layout/Measurable;

    .line 61
    .line 62
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "second"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    move-object v2, v0

    .line 75
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-object v10, v2

    .line 79
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 80
    .line 81
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    iget-object v4, p0, Lcom/google/accompanist/adaptive/TwoPaneKt$TwoPane$2$1;->$strategy:Lcom/google/accompanist/adaptive/TwoPaneStrategy;

    .line 90
    .line 91
    iget-object v5, p0, Lcom/google/accompanist/adaptive/TwoPaneKt$TwoPane$2$1;->$density:Landroidx/compose/ui/unit/Density;

    .line 92
    .line 93
    new-instance v3, Lcom/google/accompanist/adaptive/a;

    .line 94
    .line 95
    move-object v6, p1

    .line 96
    move-wide v7, p3

    .line 97
    invoke-direct/range {v3 .. v10}, Lcom/google/accompanist/adaptive/a;-><init>(Lcom/google/accompanist/adaptive/TwoPaneStrategy;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/layout/MeasureScope;JLandroidx/compose/ui/layout/Measurable;Landroidx/compose/ui/layout/Measurable;)V

    .line 98
    .line 99
    .line 100
    move-object v0, v6

    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v4, v3

    .line 104
    const/4 v3, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method
