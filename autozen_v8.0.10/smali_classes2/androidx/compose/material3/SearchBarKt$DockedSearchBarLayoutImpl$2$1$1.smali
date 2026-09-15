.class final Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;
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
.field final synthetic $maxHeight:F

.field final synthetic $minHeight:F

.field final synthetic $state:Landroidx/compose/material3/SearchBarState;


# direct methods
.method private static final measure_3p2s80s$lambda$6(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
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
    const/4 v10, 0x4

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object/from16 v5, p3

    .line 24
    .line 25
    invoke-static/range {v5 .. v11}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v1, v0, :cond_1

    .line 36
    .line 37
    move-object/from16 v2, p1

    .line 38
    .line 39
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    move-object v13, v3

    .line 44
    check-cast v13, Landroidx/compose/ui/layout/Placeable;

    .line 45
    .line 46
    const/16 v17, 0x4

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v16, 0x0

    .line 52
    .line 53
    move/from16 v15, p2

    .line 54
    .line 55
    move-object/from16 v12, p3

    .line 56
    .line 57
    invoke-static/range {v12 .. v18}, Landroidx/compose/ui/layout/Placeable$PlacementScope;->place$default(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/ui/layout/Placeable;IIFILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0
.end method

.method public static synthetic o(Ljava/util/ArrayList;Ljava/util/ArrayList;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->measure_3p2s80s$lambda$6(Ljava/util/List;Ljava/util/List;ILandroidx/compose/ui/layout/Placeable$PlacementScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final measure-3p2s80s(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;
    .locals 30
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
    check-cast v4, Ljava/util/List;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 22
    .line 23
    invoke-static {v5}, Landroidx/compose/material3/SearchBarKt;->access$getCollapsedBounds(Landroidx/compose/material3/SearchBarState;)Landroidx/compose/ui/unit/IntRect;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v5}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget v6, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$maxHeight:F

    .line 32
    .line 33
    invoke-interface {v1, v6}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    iget-object v7, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 38
    .line 39
    invoke-virtual {v7}, Landroidx/compose/material3/SearchBarState;->getAnimatable$material3()Landroidx/compose/animation/core/Animatable;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-virtual {v7}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-static {v7, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v5, v6, v7}, Landroidx/compose/ui/util/MathHelpersKt;->lerp(IIF)I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    iget-object v5, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$state:Landroidx/compose/material3/SearchBarState;

    .line 63
    .line 64
    invoke-virtual {v5}, Landroidx/compose/material3/SearchBarState;->getCollapsedCoords$material3()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    invoke-interface {v5}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    const/16 v7, 0x20

    .line 75
    .line 76
    shr-long/2addr v5, v7

    .line 77
    long-to-int v5, v5

    .line 78
    :goto_0
    move v12, v5

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_0

    .line 85
    :goto_1
    iget v0, v0, Landroidx/compose/material3/SearchBarKt$DockedSearchBarLayoutImpl$2$1$1;->$minHeight:F

    .line 86
    .line 87
    invoke-interface {v1, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0, v14}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    const/4 v15, 0x1

    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-static/range {v11 .. v16}, Landroidx/compose/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    move-wide/from16 v7, p3

    .line 104
    .line 105
    invoke-static {v7, v8, v5, v6}, Landroidx/compose/ui/unit/ConstraintsKt;->constrain-N9IONVI(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    const/16 v17, 0xa

    .line 110
    .line 111
    const/16 v18, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v19

    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    move v9, v3

    .line 136
    :goto_2
    if-ge v9, v0, :cond_1

    .line 137
    .line 138
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 143
    .line 144
    move-wide/from16 v6, v19

    .line 145
    .line 146
    invoke-static/range {v5 .. v10}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_2

    .line 151
    :cond_1
    move-object v13, v8

    .line 152
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v4, 0x0

    .line 157
    if-eqz v0, :cond_2

    .line 158
    .line 159
    move-object v0, v4

    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Landroidx/compose/ui/layout/Placeable;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-gt v10, v5, :cond_4

    .line 180
    .line 181
    move v6, v10

    .line 182
    :goto_3
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 187
    .line 188
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v7, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    if-lez v8, :cond_3

    .line 201
    .line 202
    move-object v0, v7

    .line 203
    :cond_3
    if-eq v6, v5, :cond_4

    .line 204
    .line 205
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    :goto_4
    if-eqz v0, :cond_5

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    goto :goto_5

    .line 215
    :cond_5
    move v0, v3

    .line 216
    :goto_5
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_6

    .line 221
    .line 222
    move-object v5, v4

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    check-cast v5, Landroidx/compose/ui/layout/Placeable;

    .line 229
    .line 230
    invoke-virtual {v5}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-gt v10, v6, :cond_8

    .line 243
    .line 244
    move v7, v10

    .line 245
    :goto_6
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Landroidx/compose/ui/layout/Placeable;

    .line 250
    .line 251
    invoke-virtual {v8}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-virtual {v8, v5}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    if-lez v9, :cond_7

    .line 264
    .line 265
    move-object v5, v8

    .line 266
    :cond_7
    if-eq v7, v6, :cond_8

    .line 267
    .line 268
    add-int/lit8 v7, v7, 0x1

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    .line 272
    .line 273
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    move v14, v5

    .line 278
    goto :goto_8

    .line 279
    :cond_9
    move v14, v3

    .line 280
    :goto_8
    neg-int v5, v14

    .line 281
    const/16 v23, 0x1

    .line 282
    .line 283
    const/16 v24, 0x0

    .line 284
    .line 285
    const/16 v21, 0x0

    .line 286
    .line 287
    move/from16 v22, v5

    .line 288
    .line 289
    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/unit/ConstraintsKt;->offset-NN6Ew-U$default(JIIILjava/lang/Object;)J

    .line 290
    .line 291
    .line 292
    move-result-wide v21

    .line 293
    const/16 v27, 0xd

    .line 294
    .line 295
    const/16 v28, 0x0

    .line 296
    .line 297
    const/16 v23, 0x0

    .line 298
    .line 299
    const/16 v25, 0x0

    .line 300
    .line 301
    const/16 v26, 0x0

    .line 302
    .line 303
    move/from16 v24, v0

    .line 304
    .line 305
    invoke-static/range {v21 .. v28}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIIILjava/lang/Object;)J

    .line 306
    .line 307
    .line 308
    move-result-wide v6

    .line 309
    new-instance v8, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v15

    .line 322
    move v9, v3

    .line 323
    :goto_9
    if-ge v9, v15, :cond_a

    .line 324
    .line 325
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, Landroidx/compose/ui/layout/Measurable;

    .line 330
    .line 331
    invoke-static/range {v5 .. v10}, Ljq;->a(Landroidx/compose/ui/layout/Measurable;JLjava/util/ArrayList;II)I

    .line 332
    .line 333
    .line 334
    move-result v9

    .line 335
    goto :goto_9

    .line 336
    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_b

    .line 341
    .line 342
    move-object v2, v4

    .line 343
    goto :goto_b

    .line 344
    :cond_b
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Landroidx/compose/ui/layout/Placeable;

    .line 349
    .line 350
    invoke-virtual {v2}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-gt v10, v5, :cond_d

    .line 363
    .line 364
    move v6, v10

    .line 365
    :goto_a
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Landroidx/compose/ui/layout/Placeable;

    .line 370
    .line 371
    invoke-virtual {v7}, Landroidx/compose/ui/layout/Placeable;->getHeight()I

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v7, v2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-lez v9, :cond_c

    .line 384
    .line 385
    move-object v2, v7

    .line 386
    :cond_c
    if-eq v6, v5, :cond_d

    .line 387
    .line 388
    add-int/lit8 v6, v6, 0x1

    .line 389
    .line 390
    goto :goto_a

    .line 391
    :cond_d
    :goto_b
    if-eqz v2, :cond_e

    .line 392
    .line 393
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    goto :goto_c

    .line 398
    :cond_e
    move v2, v3

    .line 399
    :goto_c
    add-int/2addr v2, v14

    .line 400
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    if-eqz v5, :cond_f

    .line 405
    .line 406
    goto :goto_e

    .line 407
    :cond_f
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    check-cast v4, Landroidx/compose/ui/layout/Placeable;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 422
    .line 423
    .line 424
    move-result v5

    .line 425
    if-gt v10, v5, :cond_11

    .line 426
    .line 427
    :goto_d
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    check-cast v6, Landroidx/compose/ui/layout/Placeable;

    .line 432
    .line 433
    invoke-virtual {v6}, Landroidx/compose/ui/layout/Placeable;->getWidth()I

    .line 434
    .line 435
    .line 436
    move-result v6

    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v6

    .line 441
    invoke-virtual {v6, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-lez v7, :cond_10

    .line 446
    .line 447
    move-object v4, v6

    .line 448
    :cond_10
    if-eq v10, v5, :cond_11

    .line 449
    .line 450
    add-int/lit8 v10, v10, 0x1

    .line 451
    .line 452
    goto :goto_d

    .line 453
    :cond_11
    :goto_e
    if-eqz v4, :cond_12

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    :cond_12
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v11, v12, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    invoke-static {v11, v12, v2}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    new-instance v4, Landroidx/compose/material3/ag;

    .line 472
    .line 473
    invoke-direct {v4, v13, v8, v14}, Landroidx/compose/material3/ag;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;I)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x4

    .line 477
    const/4 v6, 0x0

    .line 478
    const/4 v3, 0x0

    .line 479
    move-object/from16 v29, v1

    .line 480
    .line 481
    move v1, v0

    .line 482
    move-object/from16 v0, v29

    .line 483
    .line 484
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/layout/MeasureResult;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    return-object v0
.end method
