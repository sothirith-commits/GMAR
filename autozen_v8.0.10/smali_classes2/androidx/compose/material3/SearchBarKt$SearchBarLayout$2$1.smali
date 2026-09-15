.class final Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
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
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;


# direct methods
.method private static final measure_3p2s80s$lambda$3(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v0, p14

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMinMargin$p()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v5, v1

    .line 16
    check-cast v5, Landroidx/activity/BackEventCompat;

    .line 17
    .line 18
    invoke-interface {p3}, Landroidx/compose/ui/layout/IntrinsicMeasureScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-wide v2, p0

    .line 23
    move v7, p4

    .line 24
    move v8, p5

    .line 25
    invoke-static/range {v2 .. v8}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetX-rOvwMX4(JILandroidx/activity/BackEventCompat;Landroidx/compose/ui/unit/LayoutDirection;FF)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    move-object v5, p2

    .line 34
    check-cast v5, Landroidx/activity/BackEventCompat;

    .line 35
    .line 36
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    move-object v6, p2

    .line 41
    check-cast v6, Landroidx/activity/BackEventCompat;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->access$getSearchBarPredictiveBackMaxOffsetY$p()F

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    invoke-interface {v0, p2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    move v9, p5

    .line 52
    move/from16 v7, p7

    .line 53
    .line 54
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackOffsetY-dzo92Q0(JILandroidx/activity/BackEventCompat;Landroidx/activity/BackEventCompat;IIF)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    add-int p0, v1, p9

    .line 59
    .line 60
    const/4 p5, 0x4

    .line 61
    const/4 p1, 0x0

    .line 62
    const/4 p4, 0x0

    .line 63
    move-object/from16 p6, p1

    .line 64
    .line 65
    move p2, p3

    .line 66
    move-object/from16 p1, p8

    .line 67
    .line 68
    move p3, p0

    .line 69
    move-object p0, v0

    .line 70
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int p3, v1, p11

    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    move-object/from16 p6, p0

    .line 77
    .line 78
    move-object/from16 p1, p10

    .line 79
    .line 80
    move-object/from16 p0, p14

    .line 81
    .line 82
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    if-eqz p12, :cond_0

    .line 86
    .line 87
    invoke-virtual/range {p10 .. p10}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    add-int/2addr p0, p3

    .line 92
    add-int p3, p0, p13

    .line 93
    .line 94
    const/4 p5, 0x4

    .line 95
    const/4 p0, 0x0

    .line 96
    const/4 p4, 0x0

    .line 97
    move-object/from16 p6, p0

    .line 98
    .line 99
    move-object/from16 p1, p12

    .line 100
    .line 101
    move-object/from16 p0, p14

    .line 102
    .line 103
    invoke-static/range {p0 .. p6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method public static synthetic o(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->measure_3p2s80s$lambda$3(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 17
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
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-wide/from16 v2, p3

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    const-string v9, "Collection contains no element matching the predicate."

    .line 27
    .line 28
    if-ge v8, v6, :cond_7

    .line 29
    .line 30
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 35
    .line 36
    invoke-static {v10}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    const-string v12, "InputField"

    .line 41
    .line 42
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    if-ge v8, v6, :cond_5

    .line 54
    .line 55
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    check-cast v11, Landroidx/compose/ui/layout/Measurable;

    .line 60
    .line 61
    invoke-static {v11}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    const-string v13, "Surface"

    .line 66
    .line 67
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    if-eqz v12, :cond_4

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_2
    if-ge v8, v6, :cond_1

    .line 79
    .line 80
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    move-object v13, v12

    .line 85
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 86
    .line 87
    invoke-static {v13}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    const-string v14, "Content"

    .line 92
    .line 93
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_0

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_1
    const/4 v12, 0x0

    .line 104
    :goto_3
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$unconsumedInsets:Landroidx/compose/material3/internal/MutableWindowInsets;

    .line 107
    .line 108
    invoke-virtual {v1, v4}, Landroidx/compose/material3/internal/MutableWindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    invoke-interface {v4, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    add-int/2addr v6, v1

    .line 121
    invoke-static {}, Landroidx/compose/material3/SearchBarKt;->getSearchBarVerticalPadding()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-interface {v4, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-interface {v10, v8}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    invoke-static {v2, v3, v8}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    invoke-interface {v10, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->minIntrinsicHeight(I)I

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    invoke-static {v2, v3, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 154
    .line 155
    .line 156
    move-result v14

    .line 157
    int-to-float v14, v14

    .line 158
    const v15, 0x3f666666    # 0.9f

    .line 159
    .line 160
    .line 161
    mul-float/2addr v14, v15

    .line 162
    invoke-static {v14}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 163
    .line 164
    .line 165
    move-result v14

    .line 166
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 167
    .line 168
    .line 169
    move-result v9

    .line 170
    int-to-float v9, v9

    .line 171
    mul-float/2addr v9, v15

    .line 172
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    iget-object v15, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 177
    .line 178
    invoke-interface {v15}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    check-cast v15, Landroidx/activity/BackEventCompat;

    .line 183
    .line 184
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    .line 185
    .line 186
    invoke-interface {v7}, Landroidx/compose/runtime/MutableFloatState;->getFloatValue()F

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    invoke-static {v15, v5, v7}, Landroidx/compose/material3/SearchBarKt;->access$calculatePredictiveBackMultiplier(Landroidx/activity/BackEventCompat;FF)F

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-static {v8, v14, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    add-int v14, v6, v13

    .line 199
    .line 200
    invoke-static {v14, v9, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    invoke-static {v8, v15, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v9, v2, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/4 v8, 0x0

    .line 221
    invoke-static {v6, v8, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 222
    .line 223
    .line 224
    move-result v9

    .line 225
    move/from16 v16, v14

    .line 226
    .line 227
    invoke-static {v8, v1, v5}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 228
    .line 229
    .line 230
    move-result v14

    .line 231
    move/from16 p2, v1

    .line 232
    .line 233
    move v8, v2

    .line 234
    invoke-static {v3, v15, v13, v13}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 235
    .line 236
    .line 237
    move-result-wide v1

    .line 238
    invoke-interface {v10, v1, v2}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    sget-object v2, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 247
    .line 248
    sub-int v3, v8, v9

    .line 249
    .line 250
    invoke-virtual {v2, v15, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v12, :cond_3

    .line 259
    .line 260
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedHeight-impl(J)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-eqz v3, :cond_2

    .line 265
    .line 266
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    add-int v10, v16, p2

    .line 271
    .line 272
    sub-int/2addr v3, v10

    .line 273
    const/4 v11, 0x0

    .line 274
    invoke-static {v3, v11}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    goto :goto_4

    .line 279
    :cond_2
    const/4 v11, 0x0

    .line 280
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    :goto_4
    invoke-static {v15, v15, v11, v3}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints(IIII)J

    .line 285
    .line 286
    .line 287
    move-result-wide v10

    .line 288
    invoke-interface {v12, v10, v11}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    move-object v13, v3

    .line 293
    goto :goto_5

    .line 294
    :cond_3
    const/4 v13, 0x0

    .line 295
    :goto_5
    iget-object v3, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    .line 296
    .line 297
    move v12, v6

    .line 298
    move v6, v7

    .line 299
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$SearchBarLayout$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    .line 300
    .line 301
    new-instance v0, Landroidx/compose/material3/aj;

    .line 302
    .line 303
    move-object v11, v1

    .line 304
    move v10, v9

    .line 305
    move-object v9, v2

    .line 306
    move-wide/from16 v1, p3

    .line 307
    .line 308
    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/aj;-><init>(JLandroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/MeasureScope;FFLandroidx/compose/runtime/MutableState;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;I)V

    .line 309
    .line 310
    .line 311
    const/4 v5, 0x4

    .line 312
    const/4 v6, 0x0

    .line 313
    const/4 v3, 0x0

    .line 314
    move-object v4, v0

    .line 315
    move v2, v8

    .line 316
    move v1, v15

    .line 317
    move-object/from16 v0, p1

    .line 318
    .line 319
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :cond_4
    const/4 v11, 0x0

    .line 325
    add-int/lit8 v8, v8, 0x1

    .line 326
    .line 327
    move-object/from16 v4, p1

    .line 328
    .line 329
    move-wide/from16 v2, p3

    .line 330
    .line 331
    goto/16 :goto_1

    .line 332
    .line 333
    :cond_5
    invoke-static {v9}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_6
    const/4 v11, 0x0

    .line 339
    add-int/lit8 v8, v8, 0x1

    .line 340
    .line 341
    move-object/from16 v4, p1

    .line 342
    .line 343
    move-wide/from16 v2, p3

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    :cond_7
    invoke-static {v9}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    throw v0
.end method
