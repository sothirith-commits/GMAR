.class final Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MultiContentMeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;
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
.field final synthetic $sheetOffset:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $sheetState:Landroidx/compose/material3/SheetState;


# direct methods
.method private static final measure_3p2s80s$lambda$5(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-gt v4, v6, :cond_2

    .line 35
    .line 36
    move v7, v4

    .line 37
    :goto_0
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 42
    .line 43
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-interface {v8, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    if-lez v9, :cond_1

    .line 56
    .line 57
    move-object v2, v8

    .line 58
    :cond_1
    if-eq v7, v6, :cond_2

    .line 59
    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move v2, v5

    .line 71
    :goto_2
    sub-int v2, p1, v2

    .line 72
    .line 73
    const/4 v6, 0x2

    .line 74
    div-int/2addr v2, v6

    .line 75
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-gt v4, v7, :cond_6

    .line 106
    .line 107
    move v8, v4

    .line 108
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    check-cast v10, Landroidx/compose/ui/layout/Placeable;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-interface {v10, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-lez v11, :cond_5

    .line 127
    .line 128
    move-object v2, v10

    .line 129
    :cond_5
    if-eq v8, v7, :cond_6

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    :goto_4
    if-eqz v2, :cond_7

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    goto :goto_5

    .line 141
    :cond_7
    move v2, v5

    .line 142
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_8

    .line 147
    .line 148
    move-object v7, v3

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-gt v4, v8, :cond_a

    .line 169
    .line 170
    move v10, v4

    .line 171
    :goto_6
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v11, v7}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    if-lez v12, :cond_9

    .line 190
    .line 191
    move-object v7, v11

    .line 192
    :cond_9
    if-eq v10, v8, :cond_a

    .line 193
    .line 194
    add-int/lit8 v10, v10, 0x1

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_7
    if-eqz v7, :cond_b

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    goto :goto_8

    .line 204
    :cond_b
    move v7, v5

    .line 205
    :goto_8
    sub-int v2, p1, v2

    .line 206
    .line 207
    div-int/2addr v2, v6

    .line 208
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/material3/SheetState;->getCurrentValue()Landroidx/compose/material3/SheetValue;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    sget-object v10, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    aget v8, v10, v8

    .line 219
    .line 220
    if-eq v8, v4, :cond_e

    .line 221
    .line 222
    if-eq v8, v6, :cond_d

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    if-ne v8, v4, :cond_c

    .line 226
    .line 227
    goto :goto_9

    .line 228
    :cond_c
    invoke-static {}, Lir0;->n()V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :cond_d
    :goto_9
    sub-int v3, p5, v7

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_e
    invoke-interface/range {p4 .. p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/lang/Number;

    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    sub-int/2addr v3, v7

    .line 250
    :goto_a
    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    move v6, v5

    .line 255
    :goto_b
    if-ge v6, v4, :cond_f

    .line 256
    .line 257
    move-object/from16 v7, p6

    .line 258
    .line 259
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    move-object v11, v8

    .line 264
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 265
    .line 266
    const/4 v15, 0x4

    .line 267
    const/16 v16, 0x0

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    move/from16 v13, p8

    .line 272
    .line 273
    move-object/from16 v10, p9

    .line 274
    .line 275
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    add-int/lit8 v6, v6, 0x1

    .line 279
    .line 280
    goto :goto_b

    .line 281
    :cond_f
    invoke-interface/range {p7 .. p7}, Ljava/util/Collection;->size()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    move v6, v5

    .line 286
    :goto_c
    if-ge v6, v4, :cond_10

    .line 287
    .line 288
    move-object/from16 v7, p7

    .line 289
    .line 290
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    move-object v11, v8

    .line 295
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 296
    .line 297
    const/4 v15, 0x4

    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/4 v13, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    move-object/from16 v10, p9

    .line 304
    .line 305
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v6, v6, 0x1

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    move v6, v5

    .line 316
    :goto_d
    if-ge v6, v4, :cond_11

    .line 317
    .line 318
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v7

    .line 322
    move-object v8, v7

    .line 323
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 324
    .line 325
    const/4 v12, 0x4

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    const/4 v11, 0x0

    .line 329
    move-object/from16 v7, p9

    .line 330
    .line 331
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v6, v6, 0x1

    .line 335
    .line 336
    goto :goto_d

    .line 337
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    :goto_e
    if-ge v5, v0, :cond_12

    .line 342
    .line 343
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    move-object v11, v4

    .line 348
    check-cast v11, Landroidx/compose/ui/layout/Placeable;

    .line 349
    .line 350
    const/4 v15, 0x4

    .line 351
    const/16 v16, 0x0

    .line 352
    .line 353
    const/4 v14, 0x0

    .line 354
    move-object/from16 v10, p9

    .line 355
    .line 356
    move v12, v2

    .line 357
    move v13, v3

    .line 358
    invoke-static/range {v10 .. v16}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v5, v5, 0x1

    .line 362
    .line 363
    goto :goto_e

    .line 364
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0
.end method

.method public static synthetic o(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->measure_3p2s80s$lambda$5(Ljava/util/List;ILjava/util/List;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 31
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
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    const/16 v21, 0xa

    .line 44
    .line 45
    const/16 v22, 0x0

    .line 46
    .line 47
    const/16 v17, 0x0

    .line 48
    .line 49
    const/16 v18, 0x0

    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const/16 v20, 0x0

    .line 54
    .line 55
    move-wide/from16 v15, p3

    .line 56
    .line 57
    invoke-static/range {v15 .. v22}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    new-instance v7, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    move v8, v2

    .line 75
    :goto_0
    if-ge v8, v12, :cond_0

    .line 76
    .line 77
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 82
    .line 83
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    move/from16 v18, v14

    .line 88
    .line 89
    move v14, v13

    .line 90
    move/from16 v14, v18

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move/from16 v18, v14

    .line 94
    .line 95
    move v14, v13

    .line 96
    move-object v13, v7

    .line 97
    new-instance v7, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    move v8, v2

    .line 111
    :goto_1
    if-ge v8, v11, :cond_1

    .line 112
    .line 113
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 118
    .line 119
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move-object v12, v7

    .line 125
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_2

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_3

    .line 133
    :cond_2
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Landroidx/compose/ui/layout/Placeable;

    .line 138
    .line 139
    invoke-virtual {v3}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-gt v9, v4, :cond_4

    .line 152
    .line 153
    move v7, v9

    .line 154
    :goto_2
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 159
    .line 160
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    invoke-virtual {v8, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-lez v11, :cond_3

    .line 173
    .line 174
    move-object v3, v8

    .line 175
    :cond_3
    if-eq v7, v4, :cond_4

    .line 176
    .line 177
    add-int/lit8 v7, v7, 0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    :goto_3
    if-eqz v3, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    move/from16 v21, v3

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_5
    move/from16 v21, v2

    .line 190
    .line 191
    :goto_4
    sub-int v28, v18, v21

    .line 192
    .line 193
    const/16 v29, 0x7

    .line 194
    .line 195
    const/16 v30, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v27, 0x0

    .line 202
    .line 203
    move-wide/from16 v23, v5

    .line 204
    .line 205
    invoke-static/range {v23 .. v30}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    new-instance v7, Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    move v8, v2

    .line 223
    :goto_5
    if-ge v8, v3, :cond_6

    .line 224
    .line 225
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 230
    .line 231
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    goto :goto_5

    .line 236
    :cond_6
    move-object/from16 v19, v7

    .line 237
    .line 238
    new-instance v15, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v8, v2

    .line 252
    :goto_6
    if-ge v8, v3, :cond_7

    .line 253
    .line 254
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    move-object v4, v2

    .line 259
    check-cast v4, Landroidx/compose/ui/layout/Measurable;

    .line 260
    .line 261
    move-object v7, v15

    .line 262
    move-wide/from16 v5, v23

    .line 263
    .line 264
    invoke-static/range {v4 .. v9}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    goto :goto_6

    .line 269
    :cond_7
    iget-object v1, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetState:Landroidx/compose/material3/SheetState;

    .line 270
    .line 271
    iget-object v0, v0, Landroidx/compose/material3/BottomSheetScaffoldKt$BottomSheetScaffoldLayout$1$1;->$sheetOffset:Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    new-instance v16, Landroidx/compose/material3/c;

    .line 274
    .line 275
    move-object/from16 v17, v0

    .line 276
    .line 277
    move-object/from16 v20, v12

    .line 278
    .line 279
    move-object/from16 v12, v16

    .line 280
    .line 281
    move-object/from16 v16, v1

    .line 282
    .line 283
    invoke-direct/range {v12 .. v21}, Landroidx/compose/material3/c;-><init>(Ljava/util/ArrayList;ILjava/util/ArrayList;Landroidx/compose/material3/SheetState;Lkotlin/jvm/functions/Function0;ILjava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 284
    .line 285
    .line 286
    const/16 v17, 0x4

    .line 287
    .line 288
    move v13, v14

    .line 289
    move/from16 v14, v18

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    const/4 v15, 0x0

    .line 294
    move-object/from16 v16, v12

    .line 295
    .line 296
    move-object/from16 v12, p1

    .line 297
    .line 298
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0
.end method
