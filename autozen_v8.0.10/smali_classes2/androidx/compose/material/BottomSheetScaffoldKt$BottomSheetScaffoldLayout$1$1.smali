.class final Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
    }
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
.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $sheetOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetPeekHeight:F

.field final synthetic $sheetState:Landroidx/compose/material/BottomSheetState;


# direct methods
.method private static final measure_3p2s80s$lambda$10(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sget-object v1, Landroidx/compose/material/FabPosition;->Companion:Landroidx/compose/material/FabPosition$Companion;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/material/FabPosition$Companion;->getStart-5ygKITE()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p1, v2}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, p1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    move/from16 v1, p5

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/material/FabPosition$Companion;->getCenter-5ygKITE()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {p1, v1}, Landroidx/compose/material/FabPosition;->equals-impl0(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sub-int p1, p3, p4

    .line 50
    .line 51
    div-int/2addr p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sub-int p1, p3, p4

    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int/2addr p1, v1

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    div-int/lit8 v2, p6, 0x2

    .line 70
    .line 71
    int-to-float v4, v2

    .line 72
    cmpg-float v1, v1, v4

    .line 73
    .line 74
    if-gez v1, :cond_2

    .line 75
    .line 76
    sub-int p0, p0, p6

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/material/BottomSheetScaffoldKt;->access$getFabSpacing$p()F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-interface {p2, v1}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr p0, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    sub-int/2addr p0, v2

    .line 89
    :goto_2
    sub-int v0, p3, p7

    .line 90
    .line 91
    div-int/2addr v0, v3

    .line 92
    invoke-virtual/range {p8 .. p8}, Landroidx/compose/material/BottomSheetState;->getCurrentValue()Landroidx/compose/material/BottomSheetValue;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    aget v1, v2, v1

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v1, v2, :cond_4

    .line 106
    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    sub-int v1, p10, p9

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-static {}, Lir0;->n()V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x0

    .line 116
    return-object p0

    .line 117
    :cond_4
    sub-int v1, p0, p9

    .line 118
    .line 119
    :goto_3
    invoke-interface/range {p11 .. p11}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    const/4 v3, 0x0

    .line 124
    move v4, v3

    .line 125
    :goto_4
    if-ge v4, v2, :cond_5

    .line 126
    .line 127
    move-object/from16 v5, p11

    .line 128
    .line 129
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const/4 v10, 0x0

    .line 139
    move/from16 p5, p16

    .line 140
    .line 141
    move-object/from16 p2, p17

    .line 142
    .line 143
    move-object p3, v6

    .line 144
    move/from16 p7, v7

    .line 145
    .line 146
    move-object/from16 p8, v8

    .line 147
    .line 148
    move/from16 p4, v9

    .line 149
    .line 150
    move/from16 p6, v10

    .line 151
    .line 152
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v4, v4, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_5
    invoke-interface/range {p12 .. p12}, Ljava/util/Collection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    move v4, v3

    .line 163
    :goto_5
    if-ge v4, v2, :cond_6

    .line 164
    .line 165
    move-object/from16 v5, p12

    .line 166
    .line 167
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 172
    .line 173
    const/4 v7, 0x4

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    move-object/from16 p2, p17

    .line 179
    .line 180
    move-object p3, v6

    .line 181
    move/from16 p7, v7

    .line 182
    .line 183
    move-object/from16 p8, v8

    .line 184
    .line 185
    move/from16 p4, v9

    .line 186
    .line 187
    move/from16 p5, v10

    .line 188
    .line 189
    move/from16 p6, v11

    .line 190
    .line 191
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    invoke-interface/range {p13 .. p13}, Ljava/util/Collection;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    move v4, v3

    .line 202
    :goto_6
    if-ge v4, v2, :cond_7

    .line 203
    .line 204
    move-object/from16 v5, p13

    .line 205
    .line 206
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 211
    .line 212
    const/4 v7, 0x4

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v11, 0x0

    .line 217
    move-object/from16 p2, p17

    .line 218
    .line 219
    move-object p3, v6

    .line 220
    move/from16 p7, v7

    .line 221
    .line 222
    move-object/from16 p8, v8

    .line 223
    .line 224
    move/from16 p4, v9

    .line 225
    .line 226
    move/from16 p5, v10

    .line 227
    .line 228
    move/from16 p6, v11

    .line 229
    .line 230
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    add-int/lit8 v4, v4, 0x1

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_7
    invoke-interface/range {p14 .. p14}, Ljava/util/Collection;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    move v4, v3

    .line 241
    :goto_7
    if-ge v4, v2, :cond_8

    .line 242
    .line 243
    move-object/from16 v5, p14

    .line 244
    .line 245
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 250
    .line 251
    const/4 v7, 0x4

    .line 252
    const/4 v8, 0x0

    .line 253
    const/4 v9, 0x0

    .line 254
    move/from16 p5, p0

    .line 255
    .line 256
    move/from16 p4, p1

    .line 257
    .line 258
    move-object/from16 p2, p17

    .line 259
    .line 260
    move-object p3, v6

    .line 261
    move/from16 p7, v7

    .line 262
    .line 263
    move-object/from16 p8, v8

    .line 264
    .line 265
    move/from16 p6, v9

    .line 266
    .line 267
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    add-int/lit8 v4, v4, 0x1

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_8
    invoke-interface/range {p15 .. p15}, Ljava/util/Collection;->size()I

    .line 274
    .line 275
    .line 276
    move-result p0

    .line 277
    :goto_8
    if-ge v3, p0, :cond_9

    .line 278
    .line 279
    move-object/from16 p1, p15

    .line 280
    .line 281
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 286
    .line 287
    const/4 v4, 0x4

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 p2, p17

    .line 291
    .line 292
    move/from16 p4, v0

    .line 293
    .line 294
    move/from16 p5, v1

    .line 295
    .line 296
    move-object p3, v2

    .line 297
    move/from16 p7, v4

    .line 298
    .line 299
    move-object/from16 p8, v5

    .line 300
    .line 301
    move/from16 p6, v6

    .line 302
    .line 303
    invoke-static/range {p2 .. p8}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p17}, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->measure_3p2s80s$lambda$10(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 32
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
    move-result-object v4

    .line 25
    move-object v11, v4

    .line 26
    check-cast v11, Ljava/util/List;

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v12, v4

    .line 34
    check-cast v12, Ljava/util/List;

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    const/16 v22, 0xa

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    const/16 v19, 0x0

    .line 58
    .line 59
    const/16 v20, 0x0

    .line 60
    .line 61
    const/16 v21, 0x0

    .line 62
    .line 63
    move-wide/from16 v16, p3

    .line 64
    .line 65
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    new-instance v7, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    move v8, v2

    .line 83
    :goto_0
    if-ge v8, v13, :cond_0

    .line 84
    .line 85
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 90
    .line 91
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    move-object/from16 v16, v7

    .line 97
    .line 98
    new-instance v7, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    move v8, v2

    .line 112
    :goto_1
    if-ge v8, v11, :cond_1

    .line 113
    .line 114
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 119
    .line 120
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    move-object v13, v7

    .line 126
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_2

    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    goto :goto_3

    .line 134
    :cond_2
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v4, v3

    .line 139
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-gt v9, v7, :cond_4

    .line 150
    .line 151
    move v8, v9

    .line 152
    :goto_2
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    move-object/from16 v18, v17

    .line 157
    .line 158
    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .line 159
    .line 160
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-ge v4, v9, :cond_3

    .line 165
    .line 166
    move v4, v9

    .line 167
    move-object/from16 v3, v17

    .line 168
    .line 169
    :cond_3
    if-eq v8, v7, :cond_4

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    :goto_3
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    if-eqz v3, :cond_5

    .line 178
    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    goto :goto_4

    .line 184
    :cond_5
    move v3, v2

    .line 185
    :goto_4
    sub-int v29, v15, v3

    .line 186
    .line 187
    const/16 v30, 0x7

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v26, 0x0

    .line 192
    .line 193
    const/16 v27, 0x0

    .line 194
    .line 195
    const/16 v28, 0x0

    .line 196
    .line 197
    move-wide/from16 v24, v5

    .line 198
    .line 199
    invoke-static/range {v24 .. v31}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 200
    .line 201
    .line 202
    move-result-wide v5

    .line 203
    new-instance v7, Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    move v8, v2

    .line 217
    :goto_5
    if-ge v8, v4, :cond_6

    .line 218
    .line 219
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 224
    .line 225
    move/from16 v17, v4

    .line 226
    .line 227
    move-object v4, v9

    .line 228
    const/4 v9, 0x1

    .line 229
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    move-wide/from16 v18, v24

    .line 234
    .line 235
    move/from16 v4, v17

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_6
    move-wide/from16 v18, v24

    .line 239
    .line 240
    const/4 v9, 0x1

    .line 241
    move-object/from16 v25, v7

    .line 242
    .line 243
    new-instance v7, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    move v8, v2

    .line 257
    :goto_6
    if-ge v8, v10, :cond_7

    .line 258
    .line 259
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 264
    .line 265
    move-wide/from16 v5, v18

    .line 266
    .line 267
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    goto :goto_6

    .line 272
    :cond_7
    move-object v4, v7

    .line 273
    move-wide/from16 v5, v18

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    if-eqz v7, :cond_8

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    goto :goto_8

    .line 283
    :cond_8
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    move-object v8, v7

    .line 288
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 289
    .line 290
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    if-gt v9, v10, :cond_a

    .line 299
    .line 300
    move v12, v9

    .line 301
    :goto_7
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    move-object/from16 v18, v17

    .line 306
    .line 307
    check-cast v18, Landroidx/compose/ui/layout/Placeable;

    .line 308
    .line 309
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-ge v8, v11, :cond_9

    .line 314
    .line 315
    move v8, v11

    .line 316
    move-object/from16 v7, v17

    .line 317
    .line 318
    :cond_9
    if-eq v12, v10, :cond_a

    .line 319
    .line 320
    add-int/lit8 v12, v12, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_a
    :goto_8
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 324
    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v7

    .line 331
    move/from16 v18, v7

    .line 332
    .line 333
    goto :goto_9

    .line 334
    :cond_b
    move/from16 v18, v2

    .line 335
    .line 336
    :goto_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    if-eqz v7, :cond_c

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    goto :goto_b

    .line 344
    :cond_c
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    move-object v8, v7

    .line 349
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 350
    .line 351
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    if-gt v9, v10, :cond_e

    .line 360
    .line 361
    move v11, v9

    .line 362
    :goto_a
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v12

    .line 366
    move-object/from16 v17, v12

    .line 367
    .line 368
    check-cast v17, Landroidx/compose/ui/layout/Placeable;

    .line 369
    .line 370
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 371
    .line 372
    .line 373
    move-result v9

    .line 374
    if-ge v8, v9, :cond_d

    .line 375
    .line 376
    move v8, v9

    .line 377
    move-object v7, v12

    .line 378
    :cond_d
    if-eq v11, v10, :cond_e

    .line 379
    .line 380
    add-int/lit8 v11, v11, 0x1

    .line 381
    .line 382
    const/4 v9, 0x1

    .line 383
    goto :goto_a

    .line 384
    :cond_e
    :goto_b
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 385
    .line 386
    if-eqz v7, :cond_f

    .line 387
    .line 388
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    move/from16 v20, v7

    .line 393
    .line 394
    goto :goto_c

    .line 395
    :cond_f
    move/from16 v20, v2

    .line 396
    .line 397
    :goto_c
    new-instance v7, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    move v8, v2

    .line 411
    :goto_d
    if-ge v8, v10, :cond_10

    .line 412
    .line 413
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v9

    .line 417
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 418
    .line 419
    move-object/from16 v28, v4

    .line 420
    .line 421
    move-object v4, v9

    .line 422
    const/4 v9, 0x1

    .line 423
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    move-object/from16 v4, v28

    .line 428
    .line 429
    goto :goto_d

    .line 430
    :cond_10
    move-object/from16 v28, v4

    .line 431
    .line 432
    const/4 v9, 0x1

    .line 433
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_11

    .line 438
    .line 439
    const/4 v1, 0x0

    .line 440
    goto :goto_f

    .line 441
    :cond_11
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    move-object v4, v1

    .line 446
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 447
    .line 448
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-gt v9, v5, :cond_13

    .line 457
    .line 458
    move v6, v9

    .line 459
    :goto_e
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    move-object v10, v8

    .line 464
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 465
    .line 466
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 467
    .line 468
    .line 469
    move-result v10

    .line 470
    if-ge v4, v10, :cond_12

    .line 471
    .line 472
    move-object v1, v8

    .line 473
    move v4, v10

    .line 474
    :cond_12
    if-eq v6, v5, :cond_13

    .line 475
    .line 476
    add-int/lit8 v6, v6, 0x1

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_13
    :goto_f
    check-cast v1, Landroidx/compose/ui/layout/Placeable;

    .line 480
    .line 481
    if-eqz v1, :cond_14

    .line 482
    .line 483
    invoke-virtual {v1}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    move/from16 v21, v1

    .line 488
    .line 489
    goto :goto_10

    .line 490
    :cond_14
    move/from16 v21, v2

    .line 491
    .line 492
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    if-eqz v1, :cond_15

    .line 497
    .line 498
    const/4 v11, 0x0

    .line 499
    goto :goto_12

    .line 500
    :cond_15
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    move-object v4, v1

    .line 505
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 506
    .line 507
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    if-gt v9, v5, :cond_17

    .line 516
    .line 517
    :goto_11
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    move-object v8, v6

    .line 522
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 523
    .line 524
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 525
    .line 526
    .line 527
    move-result v8

    .line 528
    if-ge v4, v8, :cond_16

    .line 529
    .line 530
    move-object v1, v6

    .line 531
    move v4, v8

    .line 532
    :cond_16
    if-eq v9, v5, :cond_17

    .line 533
    .line 534
    add-int/lit8 v9, v9, 0x1

    .line 535
    .line 536
    goto :goto_11

    .line 537
    :cond_17
    move-object v11, v1

    .line 538
    :goto_12
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 539
    .line 540
    if-eqz v11, :cond_18

    .line 541
    .line 542
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    :cond_18
    move/from16 v23, v2

    .line 547
    .line 548
    move/from16 v17, v14

    .line 549
    .line 550
    iget-object v14, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    .line 551
    .line 552
    move/from16 v24, v15

    .line 553
    .line 554
    iget v15, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$floatingActionButtonPosition:I

    .line 555
    .line 556
    iget v1, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetPeekHeight:F

    .line 557
    .line 558
    iget-object v0, v0, Landroidx/compose/material/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material/BottomSheetState;

    .line 559
    .line 560
    move-object/from16 v26, v13

    .line 561
    .line 562
    new-instance v13, Landroidx/compose/material/f;

    .line 563
    .line 564
    move-object/from16 v22, v0

    .line 565
    .line 566
    move/from16 v19, v1

    .line 567
    .line 568
    move/from16 v30, v3

    .line 569
    .line 570
    move-object/from16 v29, v7

    .line 571
    .line 572
    move-object/from16 v27, v16

    .line 573
    .line 574
    move-object/from16 v16, p1

    .line 575
    .line 576
    invoke-direct/range {v13 .. v30}, Landroidx/compose/material/f;-><init>(Lkotlin/jvm/functions/Function0;ILandroidx/compose/ui/layout/MeasureScope;IIFIILandroidx/compose/material/BottomSheetState;IILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 577
    .line 578
    .line 579
    const/16 v18, 0x4

    .line 580
    .line 581
    const/16 v19, 0x0

    .line 582
    .line 583
    const/16 v16, 0x0

    .line 584
    .line 585
    move/from16 v14, v17

    .line 586
    .line 587
    move/from16 v15, v24

    .line 588
    .line 589
    move-object/from16 v17, v13

    .line 590
    .line 591
    move-object/from16 v13, p1

    .line 592
    .line 593
    invoke-static/range {v13 .. v19}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0
.end method
