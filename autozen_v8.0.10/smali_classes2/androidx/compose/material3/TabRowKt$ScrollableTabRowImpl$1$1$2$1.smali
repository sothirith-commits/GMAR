.class final Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


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
.field final synthetic $edgePadding:F

.field final synthetic $minTabWidth:F

.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

.field final synthetic $scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

.field final synthetic $selectedTabIndex:I


# direct methods
.method private static final measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 10

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    iput p1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v7, 0x0

    .line 10
    move v8, v7

    .line 11
    :goto_0
    if-ge v8, p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 18
    .line 19
    iget v2, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    .line 21
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 33
    .line 34
    move-object/from16 v9, p7

    .line 35
    .line 36
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroidx/compose/material3/TabPosition;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-float/2addr v2, v1

    .line 47
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iput v1, p0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 52
    .line 53
    add-int/lit8 v8, v8, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object/from16 v9, p7

    .line 57
    .line 58
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    move p1, v7

    .line 63
    :goto_1
    if-ge p1, p0, :cond_1

    .line 64
    .line 65
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 70
    .line 71
    invoke-interface/range {p7 .. p8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Landroidx/compose/material3/TabPosition;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/material3/TabPosition;->getWidth-D9Ej5fM()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-interface {v0, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    sub-int/2addr v2, v3

    .line 90
    div-int/lit8 v2, v2, 0x2

    .line 91
    .line 92
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    sub-int v3, p9, v3

    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 109
    .line 110
    move-object/from16 v0, p10

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual/range {p4 .. p8}, Landroidx/compose/material3/ScrollableTabData;->onLaidOut(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->measure_3p2s80s$lambda$5(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/List;Ljava/util/List;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/List;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

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
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/Measurable;",
            ">;>;J)",
            "Landroidx/compose/ui/layout/MeasureResult;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/util/List;

    .line 13
    .line 14
    const/4 v12, 0x1

    .line 15
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/util/List;

    .line 20
    .line 21
    iget v4, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 22
    .line 23
    invoke-interface {v6, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    move v9, v2

    .line 40
    :goto_0
    const v13, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ge v9, v8, :cond_0

    .line 44
    .line 45
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Landroidx/compose/ui/layout/Measurable;

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface {v10, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v18

    .line 74
    mul-int/lit8 v22, v4, 0x2

    .line 75
    .line 76
    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 77
    .line 78
    invoke-interface {v6, v7}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 79
    .line 80
    .line 81
    move-result v16

    .line 82
    const/16 v20, 0x2

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    move/from16 v19, v18

    .line 89
    .line 90
    move-wide/from16 v14, p3

    .line 91
    .line 92
    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 97
    .line 98
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 99
    .line 100
    .line 101
    iget v7, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 102
    .line 103
    iput v7, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 104
    .line 105
    new-instance v10, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    move v11, v2

    .line 119
    :goto_1
    if-ge v11, v15, :cond_1

    .line 120
    .line 121
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Landroidx/compose/ui/layout/Measurable;

    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    move-object v7, v10

    .line 133
    new-instance v8, Landroidx/collection/MutableIntList;

    .line 134
    .line 135
    const/4 v9, 0x0

    .line 136
    invoke-direct {v8, v2, v12, v9}, Landroidx/collection/MutableIntList;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    move v11, v2

    .line 144
    :goto_2
    if-ge v11, v10, :cond_2

    .line 145
    .line 146
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    check-cast v15, Landroidx/compose/ui/layout/Measurable;

    .line 151
    .line 152
    invoke-interface {v15, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    invoke-virtual {v8, v15}, Landroidx/collection/MutableIntList;->add(I)Z

    .line 157
    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget v3, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$minTabWidth:F

    .line 163
    .line 164
    new-instance v10, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v10, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    .line 168
    .line 169
    move v11, v2

    .line 170
    :goto_3
    if-ge v11, v5, :cond_3

    .line 171
    .line 172
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    check-cast v15, Landroidx/compose/ui/layout/Placeable;

    .line 181
    .line 182
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-interface {v6, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    invoke-static {v13, v15}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 199
    .line 200
    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-interface {v6, v13}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    add-int v22, v15, v22

    .line 209
    .line 210
    invoke-virtual {v8, v11}, Landroidx/collection/IntList;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-interface {v6, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 219
    .line 220
    .line 221
    move-result v16

    .line 222
    const/high16 v17, 0x40000000    # 2.0f

    .line 223
    .line 224
    mul-float v16, v16, v17

    .line 225
    .line 226
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    sub-float v15, v15, v16

    .line 231
    .line 232
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    const/high16 v16, 0x41c00000    # 24.0f

    .line 241
    .line 242
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v16

    .line 246
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v15, v2}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Landroidx/compose/ui/unit/Dp;

    .line 255
    .line 256
    invoke-virtual {v2}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    new-instance v15, Landroidx/compose/material3/TabPosition;

    .line 261
    .line 262
    iget v12, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 263
    .line 264
    invoke-direct {v15, v12, v13, v2, v9}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    iget v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 268
    .line 269
    add-float/2addr v2, v13

    .line 270
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iput v2, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 275
    .line 276
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    add-int/lit8 v11, v11, 0x1

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v12, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    iget-object v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;

    .line 285
    .line 286
    invoke-virtual {v2, v10}, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 287
    .line 288
    .line 289
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 290
    .line 291
    new-instance v3, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v11, 0x0

    .line 305
    :goto_4
    if-ge v11, v5, :cond_4

    .line 306
    .line 307
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 312
    .line 313
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    check-cast v9, Landroidx/compose/material3/TabPosition;

    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/compose/material3/TabPosition;->getContentWidth-D9Ej5fM()F

    .line 320
    .line 321
    .line 322
    move-result v9

    .line 323
    invoke-interface {v6, v9}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 324
    .line 325
    .line 326
    move-result v16

    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/4 v15, 0x0

    .line 330
    move-object/from16 v20, v14

    .line 331
    .line 332
    move-wide/from16 v13, p3

    .line 333
    .line 334
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 335
    .line 336
    .line 337
    move-result-wide v15

    .line 338
    move-object v13, v10

    .line 339
    const/4 v12, 0x1

    .line 340
    move-object v10, v3

    .line 341
    move-object v3, v7

    .line 342
    move-object v7, v8

    .line 343
    move-wide v8, v15

    .line 344
    invoke-static/range {v7 .. v12}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 345
    .line 346
    .line 347
    move-result v11

    .line 348
    move-object v7, v3

    .line 349
    move-object v3, v10

    .line 350
    move-object v10, v13

    .line 351
    move-object/from16 v14, v20

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_4
    move-object v13, v10

    .line 355
    move-object/from16 v20, v14

    .line 356
    .line 357
    move-object v10, v3

    .line 358
    move-object v3, v7

    .line 359
    iget v2, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$edgePadding:F

    .line 360
    .line 361
    iget-object v5, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$scrollableTabData:Landroidx/compose/material3/ScrollableTabData;

    .line 362
    .line 363
    iget v9, v0, Landroidx/compose/material3/TabRowKt$ScrollableTabRowImpl$1$1$2$1;->$selectedTabIndex:I

    .line 364
    .line 365
    new-instance v0, Landroidx/compose/material3/ar;

    .line 366
    .line 367
    move v7, v4

    .line 368
    move-object v4, v10

    .line 369
    move-object v8, v13

    .line 370
    move/from16 v10, v18

    .line 371
    .line 372
    move-object/from16 v1, v20

    .line 373
    .line 374
    invoke-direct/range {v0 .. v10}, Landroidx/compose/material3/ar;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;FLjava/util/ArrayList;Ljava/util/ArrayList;Landroidx/compose/material3/ScrollableTabData;Landroidx/compose/ui/layout/MeasureScope;ILjava/util/ArrayList;II)V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x4

    .line 378
    const/4 v6, 0x0

    .line 379
    const/4 v3, 0x0

    .line 380
    move-object v4, v0

    .line 381
    move/from16 v2, v18

    .line 382
    .line 383
    move/from16 v1, v22

    .line 384
    .line 385
    move-object/from16 v0, p1

    .line 386
    .line 387
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method
