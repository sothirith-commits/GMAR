.class final Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->TabRowImpl-DTcfvLk(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 19

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object v6, v4

    .line 16
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    iget v5, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    mul-int v7, v2, v5

    .line 23
    .line 24
    const/4 v10, 0x4

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    move v2, v1

    .line 41
    :goto_1
    if-ge v2, v0, :cond_1

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v13, v4

    .line 50
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 51
    .line 52
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int v15, p4, v4

    .line 57
    .line 58
    const/16 v17, 0x4

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/4 v14, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    move-object/from16 v12, p5

    .line 66
    .line 67
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :goto_2
    if-ge v1, v0, :cond_2

    .line 78
    .line 79
    move-object/from16 v2, p2

    .line 80
    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    move-object v13, v3

    .line 86
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 87
    .line 88
    invoke-virtual {v13}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int v15, p4, v3

    .line 93
    .line 94
    const/16 v17, 0x4

    .line 95
    .line 96
    const/16 v18, 0x0

    .line 97
    .line 98
    const/4 v14, 0x0

    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    move-object/from16 v12, p5

    .line 102
    .line 103
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->measure_3p2s80s$lambda$5(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 28
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
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    move-object v10, v4

    .line 18
    check-cast v10, Ljava/util/List;

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    .line 36
    .line 37
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 38
    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    div-int v5, v11, v4

    .line 43
    .line 44
    iput v5, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 45
    .line 46
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    move v7, v2

    .line 55
    :goto_0
    if-ge v7, v6, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Landroidx/compose/ui/layout/Measurable;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 68
    .line 69
    invoke-interface {v8, v13}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicHeight(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    move-object/from16 v6, p0

    .line 89
    .line 90
    iget-object v6, v6, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$2$1;->$scope:Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;

    .line 91
    .line 92
    new-instance v7, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    move v8, v2

    .line 98
    :goto_1
    if-ge v8, v4, :cond_2

    .line 99
    .line 100
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    check-cast v13, Landroidx/compose/ui/layout/Measurable;

    .line 105
    .line 106
    invoke-interface {v13, v5}, Landroidx/compose/ui/layout/IntrinsicMeasurable;->maxIntrinsicWidth(I)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 111
    .line 112
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-interface {v0, v13}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 117
    .line 118
    .line 119
    move-result v13

    .line 120
    invoke-static {}, Landroidx/compose/material3/TabKt;->getHorizontalTextPadding()F

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    const/high16 v15, 0x40000000    # 2.0f

    .line 125
    .line 126
    mul-float/2addr v14, v15

    .line 127
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    sub-float/2addr v13, v14

    .line 132
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    const/high16 v14, 0x41c00000    # 24.0f

    .line 141
    .line 142
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v14

    .line 146
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v13, v14}, Lkotlin/comparisons/ComparisonsKt;->maxOf(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    check-cast v13, Landroidx/compose/ui/unit/Dp;

    .line 155
    .line 156
    invoke-virtual {v13}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 157
    .line 158
    .line 159
    move-result v13

    .line 160
    new-instance v14, Landroidx/compose/material3/TabPosition;

    .line 161
    .line 162
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    int-to-float v2, v8

    .line 169
    mul-float/2addr v15, v2

    .line 170
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 175
    .line 176
    invoke-interface {v0, v15}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    .line 177
    .line 178
    .line 179
    move-result v15

    .line 180
    const/4 v9, 0x0

    .line 181
    invoke-direct {v14, v2, v15, v13, v9}, Landroidx/compose/material3/TabPosition;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    add-int/lit8 v8, v8, 0x1

    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {v6, v7}, Landroidx/compose/material3/TabRowKt$TabRowImpl$1$scope$1$1;->setTabPositions(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v8, 0x0

    .line 209
    :goto_2
    if-ge v8, v2, :cond_3

    .line 210
    .line 211
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 216
    .line 217
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 218
    .line 219
    move/from16 v16, v15

    .line 220
    .line 221
    move/from16 v18, v5

    .line 222
    .line 223
    move-wide/from16 v13, p3

    .line 224
    .line 225
    move/from16 v17, v5

    .line 226
    .line 227
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    const/4 v9, 0x1

    .line 232
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    move/from16 v5, v17

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_3
    move/from16 v17, v5

    .line 240
    .line 241
    move-object/from16 v19, v7

    .line 242
    .line 243
    const/4 v9, 0x1

    .line 244
    new-instance v14, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v8, 0x0

    .line 258
    :goto_3
    if-ge v8, v2, :cond_4

    .line 259
    .line 260
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    move-object v4, v3

    .line 265
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 266
    .line 267
    const/16 v26, 0xb

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    const/16 v23, 0x0

    .line 274
    .line 275
    const/16 v24, 0x0

    .line 276
    .line 277
    const/16 v25, 0x0

    .line 278
    .line 279
    move-wide/from16 v20, p3

    .line 280
    .line 281
    invoke-static/range {v20 .. v27}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    move-object v7, v14

    .line 286
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    goto :goto_3

    .line 291
    :cond_4
    move-object v3, v14

    .line 292
    new-instance v7, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/4 v8, 0x0

    .line 306
    :goto_4
    if-ge v8, v2, :cond_5

    .line 307
    .line 308
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v4

    .line 312
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 313
    .line 314
    iget v15, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 315
    .line 316
    move/from16 v18, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move/from16 v16, v15

    .line 321
    .line 322
    move-wide/from16 v13, p3

    .line 323
    .line 324
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA(JIIII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    move/from16 v17, v18

    .line 329
    .line 330
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    goto :goto_4

    .line 335
    :cond_5
    move-object v15, v7

    .line 336
    new-instance v4, Landroidx/compose/material3/as;

    .line 337
    .line 338
    move-object v14, v3

    .line 339
    move-object/from16 v16, v12

    .line 340
    .line 341
    move-object/from16 v13, v19

    .line 342
    .line 343
    move-object v12, v4

    .line 344
    invoke-direct/range {v12 .. v17}, Landroidx/compose/material3/as;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;I)V

    .line 345
    .line 346
    .line 347
    const/4 v5, 0x4

    .line 348
    const/4 v6, 0x0

    .line 349
    const/4 v3, 0x0

    .line 350
    move v1, v11

    .line 351
    move/from16 v2, v17

    .line 352
    .line 353
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0
.end method
