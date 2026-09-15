.class final Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;
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
.field final synthetic $collapsedShadowElevation:F

.field final synthetic $expandedProgress:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $expandedShadowElevation:F

.field final synthetic $fabPosition:I

.field final synthetic $toolbarShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $toolbarToFabGap:F


# direct methods
.method public static synthetic O(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->measure_3p2s80s$lambda$0(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final measure_3p2s80s$lambda$0(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    move/from16 v2, p1

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/unit/DpKt;->lerp-Md-fbLM(FFF)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v6, Landroidx/compose/material3/u;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    move-object/from16 v2, p9

    .line 29
    .line 30
    invoke-direct {v6, v0, v1, v2}, Landroidx/compose/material3/u;-><init>(FILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object/from16 v2, p3

    .line 37
    .line 38
    move/from16 v3, p4

    .line 39
    .line 40
    move/from16 v4, p5

    .line 41
    .line 42
    move-object/from16 v1, p10

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelativeWithLayer$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const/4 v14, 0x4

    .line 48
    const/4 v15, 0x0

    .line 49
    const/4 v13, 0x0

    .line 50
    move-object/from16 v10, p6

    .line 51
    .line 52
    move/from16 v11, p7

    .line 53
    .line 54
    move/from16 v12, p8

    .line 55
    .line 56
    move-object/from16 v9, p10

    .line 57
    .line 58
    invoke-static/range {v9 .. v15}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0
.end method

.method private static final measure_3p2s80s$lambda$0$0(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p2, p0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShadowElevation(F)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setShape(Landroidx/compose/ui/graphics/Shape;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    invoke-interface {p2, p0}, Landroidx/compose/ui/graphics/GraphicsLayerScope;->setClip(Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic o(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->measure_3p2s80s$lambda$0$0(FLandroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/GraphicsLayerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 23
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
    const/4 v3, 0x0

    .line 8
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroidx/compose/ui/layout/Measurable;

    .line 20
    .line 21
    sget-object v5, Landroidx/compose/material3/FloatingToolbarDefaults;->INSTANCE:Landroidx/compose/material3/FloatingToolbarDefaults;

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->getFabSizeRange$material3()Lkotlin/ranges/ClosedRange;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    iget-object v7, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedProgress:Landroidx/compose/runtime/State;

    .line 28
    .line 29
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    const/high16 v8, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v8, v7

    .line 42
    invoke-static {v6, v8}, Landroidx/compose/material3/FloatingToolbarKt;->access$lerp(Lkotlin/ranges/ClosedRange;F)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    move v10, v9

    .line 51
    move v11, v9

    .line 52
    move v12, v9

    .line 53
    move-wide/from16 v7, p3

    .line 54
    .line 55
    invoke-static/range {v7 .. v12}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->getContainerSize-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-interface {v4, v6}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    int-to-float v7, v6

    .line 76
    iget-object v8, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedProgress:Landroidx/compose/runtime/State;

    .line 77
    .line 78
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    mul-float/2addr v8, v7

    .line 89
    float-to-int v7, v8

    .line 90
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->getContainerSize-D9Ej5fM()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v1, v8}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-static {v7, v3, v9}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v8, v3, v7}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    const/16 v17, 0x9

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    const/16 v16, 0x0

    .line 120
    .line 121
    move-wide/from16 v11, p3

    .line 122
    .line 123
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    invoke-interface {v4, v7, v8}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    iget v4, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$toolbarToFabGap:F

    .line 132
    .line 133
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    add-int/2addr v4, v6

    .line 138
    invoke-virtual {v5}, Landroidx/compose/material3/FloatingToolbarDefaults;->getFabSizeRange$material3()Lkotlin/ranges/ClosedRange;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-interface {v5}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroidx/compose/ui/unit/Dp;

    .line 147
    .line 148
    invoke-virtual {v5}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    add-int/2addr v5, v4

    .line 157
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMinHeight-impl(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    const/4 v7, 0x2

    .line 162
    invoke-static {v4, v7, v15}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-static {v4, v7, v2}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 167
    .line 168
    .line 169
    move-result v20

    .line 170
    iget v7, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$fabPosition:I

    .line 171
    .line 172
    sget-object v8, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->Companion:Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;

    .line 173
    .line 174
    invoke-virtual {v8}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;->getEnd-EdPuMIg()I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static {v7, v9}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->equals-impl0(II)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_0

    .line 183
    .line 184
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    sub-int v3, v5, v3

    .line 189
    .line 190
    :cond_0
    move/from16 v19, v3

    .line 191
    .line 192
    iget v3, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$fabPosition:I

    .line 193
    .line 194
    invoke-virtual {v8}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition$Companion;->getEnd-EdPuMIg()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v3, v7}, Landroidx/compose/material3/FloatingToolbarHorizontalFabPosition;->equals-impl0(II)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_1

    .line 203
    .line 204
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    sub-int/2addr v6, v3

    .line 209
    :goto_0
    move/from16 v16, v6

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    sub-int v6, v5, v6

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :goto_1
    iget v12, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$collapsedShadowElevation:F

    .line 216
    .line 217
    iget v13, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedShadowElevation:F

    .line 218
    .line 219
    iget-object v14, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$expandedProgress:Landroidx/compose/runtime/State;

    .line 220
    .line 221
    iget-object v0, v0, Landroidx/compose/material3/FloatingToolbarKt$HorizontalFloatingToolbarWithFabLayout$3$1;->$toolbarShape:Landroidx/compose/ui/graphics/Shape;

    .line 222
    .line 223
    new-instance v11, Landroidx/compose/material3/t;

    .line 224
    .line 225
    const/16 v22, 0x0

    .line 226
    .line 227
    move-object/from16 v21, v0

    .line 228
    .line 229
    move-object/from16 v18, v2

    .line 230
    .line 231
    invoke-direct/range {v11 .. v22}, Landroidx/compose/material3/t;-><init>(FFLandroidx/compose/runtime/State;Landroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/graphics/Shape;I)V

    .line 232
    .line 233
    .line 234
    move v1, v5

    .line 235
    const/4 v5, 0x4

    .line 236
    const/4 v6, 0x0

    .line 237
    const/4 v3, 0x0

    .line 238
    move-object/from16 v0, p1

    .line 239
    .line 240
    move v2, v4

    .line 241
    move-object v4, v11

    .line 242
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
