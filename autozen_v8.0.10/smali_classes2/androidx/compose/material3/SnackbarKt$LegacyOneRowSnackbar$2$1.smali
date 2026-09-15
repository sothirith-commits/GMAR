.class final Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/MeasurePolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SnackbarKt;->LegacyOneRowSnackbar-kKq0p4A(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/runtime/Composer;I)V
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
.field final synthetic $actionTag:Ljava/lang/String;

.field final synthetic $dismissActionTag:Ljava/lang/String;

.field final synthetic $textTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 14

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v4, 0x0

    .line 5
    move-object v1, p0

    .line 6
    move v3, p1

    .line 7
    move-object/from16 v0, p8

    .line 8
    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v12, 0x4

    .line 15
    const/4 v13, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    move-object/from16 v8, p2

    .line 18
    .line 19
    move/from16 v9, p3

    .line 20
    .line 21
    move/from16 v10, p4

    .line 22
    .line 23
    move-object/from16 v7, p8

    .line 24
    .line 25
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz p5, :cond_1

    .line 29
    .line 30
    const/4 v12, 0x4

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    move-object/from16 v8, p5

    .line 34
    .line 35
    move/from16 v9, p6

    .line 36
    .line 37
    move/from16 v10, p7

    .line 38
    .line 39
    move-object/from16 v7, p8

    .line 40
    .line 41
    invoke-static/range {v7 .. v13}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->placeRelative$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    .line 46
    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->measure_3p2s80s$lambda$4(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 21
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
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getContainerMaxWidth$p()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$actionTag:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v7, 0x0

    .line 32
    :goto_0
    const/4 v8, 0x0

    .line 33
    if-ge v7, v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    move-object v12, v9

    .line 40
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 41
    .line 42
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    if-eqz v12, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v8

    .line 57
    :goto_1
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 58
    .line 59
    if-eqz v9, :cond_2

    .line 60
    .line 61
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v15, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v15, v8

    .line 68
    :goto_2
    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$dismissActionTag:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_3
    if-ge v7, v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    move-object v12, v9

    .line 82
    check-cast v12, Landroidx/compose/ui/layout/Measurable;

    .line 83
    .line 84
    invoke-static {v12}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    if-eqz v12, :cond_3

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-object v9, v8

    .line 99
    :goto_4
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 100
    .line 101
    if-eqz v9, :cond_5

    .line 102
    .line 103
    invoke-interface {v9, v3, v4}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    :cond_5
    move-object v12, v8

    .line 108
    if-eqz v15, :cond_6

    .line 109
    .line 110
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    move v13, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v13, 0x0

    .line 117
    :goto_5
    if-eqz v15, :cond_7

    .line 118
    .line 119
    invoke-virtual {v15}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    move v14, v5

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v14, 0x0

    .line 126
    :goto_6
    if-eqz v12, :cond_8

    .line 127
    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    move/from16 v16, v5

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_8
    const/16 v16, 0x0

    .line 136
    .line 137
    :goto_7
    if-eqz v12, :cond_9

    .line 138
    .line 139
    invoke-virtual {v12}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    goto :goto_8

    .line 144
    :cond_9
    const/4 v5, 0x0

    .line 145
    :goto_8
    if-nez v16, :cond_a

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getTextEndExtraSpacing$p()F

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    goto :goto_9

    .line 156
    :cond_a
    const/4 v6, 0x0

    .line 157
    :goto_9
    sub-int v7, v10, v13

    .line 158
    .line 159
    sub-int v7, v7, v16

    .line 160
    .line 161
    sub-int/2addr v7, v6

    .line 162
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/Constraints;->getMinWidth-impl(J)I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v7, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v0, v0, Landroidx/compose/material3/SnackbarKt$LegacyOneRowSnackbar$2$1;->$textTag:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_a
    if-ge v8, v7, :cond_12

    .line 178
    .line 179
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Landroidx/compose/ui/layout/Measurable;

    .line 184
    .line 185
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutIdKt;->getLayoutId(Landroidx/compose/ui/layout/Measurable;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v11

    .line 193
    if-eqz v11, :cond_11

    .line 194
    .line 195
    const/16 v8, 0x9

    .line 196
    .line 197
    move-object v0, v9

    .line 198
    const/4 v9, 0x0

    .line 199
    const/4 v4, 0x0

    .line 200
    move v11, v5

    .line 201
    move v5, v6

    .line 202
    const/4 v6, 0x0

    .line 203
    const/4 v7, 0x0

    .line 204
    move-wide/from16 v2, p3

    .line 205
    .line 206
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-interface {v0, v2, v3}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v0, v2}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v0, v3}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    const/high16 v4, -0x80000000

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    if-eq v2, v4, :cond_b

    .line 234
    .line 235
    if-eq v3, v4, :cond_b

    .line 236
    .line 237
    move v6, v5

    .line 238
    goto :goto_b

    .line 239
    :cond_b
    const/4 v6, 0x0

    .line 240
    :goto_b
    if-eq v2, v3, :cond_d

    .line 241
    .line 242
    if-nez v6, :cond_c

    .line 243
    .line 244
    goto :goto_c

    .line 245
    :cond_c
    const/4 v5, 0x0

    .line 246
    :cond_d
    :goto_c
    sub-int v19, v10, v16

    .line 247
    .line 248
    sub-int v16, v19, v13

    .line 249
    .line 250
    const/4 v3, 0x2

    .line 251
    if-eqz v5, :cond_f

    .line 252
    .line 253
    sget-object v5, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/SnackbarTokens;->getSingleLineContainerHeight-D9Ej5fM()F

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    invoke-interface {v1, v5}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v14, v11}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-static {v5, v3, v0}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v15, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose/ui/layout/HorizontalAlignmentLine;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    invoke-interface {v15, v7}, Landroidx/compose/ui/layout/Measured;->get(Landroidx/compose/ui/layout/AlignmentLine;)I

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eq v7, v4, :cond_e

    .line 286
    .line 287
    add-int/2addr v2, v6

    .line 288
    sub-int/2addr v2, v7

    .line 289
    goto :goto_d

    .line 290
    :cond_e
    const/4 v2, 0x0

    .line 291
    :goto_d
    move v14, v6

    .line 292
    goto :goto_e

    .line 293
    :cond_f
    invoke-static {}, Landroidx/compose/material3/SnackbarKt;->access$getHeightToFirstLine$p()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-interface {v1, v4}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    sub-int v6, v4, v2

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/material3/tokens/SnackbarTokens;->INSTANCE:Landroidx/compose/material3/tokens/SnackbarTokens;

    .line 304
    .line 305
    invoke-virtual {v2}, Landroidx/compose/material3/tokens/SnackbarTokens;->getTwoLinesContainerHeight-D9Ej5fM()F

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    add-int/2addr v4, v6

    .line 318
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v15, :cond_e

    .line 323
    .line 324
    invoke-static {v5, v3, v15}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    goto :goto_d

    .line 329
    :goto_e
    if-eqz v12, :cond_10

    .line 330
    .line 331
    invoke-static {v5, v3, v12}, Lt6;->C(IILandroidx/compose/ui/layout/Placeable;)I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    move/from16 v20, v11

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_10
    const/16 v20, 0x0

    .line 339
    .line 340
    :goto_f
    new-instance v4, Landroidx/compose/material3/an;

    .line 341
    .line 342
    move-object v13, v0

    .line 343
    move/from16 v17, v2

    .line 344
    .line 345
    move-object/from16 v18, v12

    .line 346
    .line 347
    move-object v12, v4

    .line 348
    invoke-direct/range {v12 .. v20}, Landroidx/compose/material3/an;-><init>(Landroidx/compose/ui/layout/Placeable;ILandroidx/compose/ui/layout/Placeable;IILandroidx/compose/ui/layout/Placeable;II)V

    .line 349
    .line 350
    .line 351
    move v2, v5

    .line 352
    const/4 v5, 0x4

    .line 353
    const/4 v6, 0x0

    .line 354
    const/4 v3, 0x0

    .line 355
    move-object v0, v1

    .line 356
    move v1, v10

    .line 357
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    return-object v0

    .line 362
    :cond_11
    move v11, v5

    .line 363
    move v5, v6

    .line 364
    move v1, v10

    .line 365
    move-object/from16 v18, v12

    .line 366
    .line 367
    add-int/lit8 v8, v8, 0x1

    .line 368
    .line 369
    move-wide/from16 v3, p3

    .line 370
    .line 371
    move v5, v11

    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    goto/16 :goto_a

    .line 375
    .line 376
    :cond_12
    const-string v0, "Collection contains no element matching the predicate."

    .line 377
    .line 378
    invoke-static {v0}, Lar;->A(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    throw v0
.end method
