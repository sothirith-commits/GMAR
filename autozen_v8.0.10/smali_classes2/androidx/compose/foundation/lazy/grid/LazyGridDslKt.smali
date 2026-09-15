.class public final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u001a\u008c\u0001\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0017\u0010\u0017\u001a\u0013\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013\u00a2\u0006\u0002\u0008\u0016H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a-\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\"\u0010#\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/grid/GridCells;",
        "columns",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "state",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "contentPadding",
        "",
        "reverseLayout",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "flingBehavior",
        "userScrollEnabled",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "overscrollEffect",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "LazyVerticalGrid",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "rememberColumnWidthSums",
        "(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "",
        "gridSize",
        "slotCount",
        "spacing",
        "",
        "calculateCellsCrossAxisSizeImpl",
        "(III)Ljava/util/List;",
        "foundation"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/GridCells;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v12, p12

    .line 4
    .line 5
    move/from16 v14, p14

    .line 6
    .line 7
    const v0, -0x7b81c7d6

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p11

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    and-int/lit8 v3, v12, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v12

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v12

    .line 32
    :goto_1
    and-int/lit8 v6, v14, 0x2

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    or-int/lit8 v3, v3, 0x30

    .line 37
    .line 38
    :cond_2
    move-object/from16 v7, p1

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    and-int/lit8 v7, v12, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_2

    .line 44
    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_4

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const/16 v8, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v3, v8

    .line 59
    :goto_3
    and-int/lit16 v8, v12, 0x180

    .line 60
    .line 61
    if-nez v8, :cond_7

    .line 62
    .line 63
    and-int/lit8 v8, v14, 0x4

    .line 64
    .line 65
    if-nez v8, :cond_5

    .line 66
    .line 67
    move-object/from16 v8, p2

    .line 68
    .line 69
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eqz v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move-object/from16 v8, p2

    .line 79
    .line 80
    :cond_6
    const/16 v9, 0x80

    .line 81
    .line 82
    :goto_4
    or-int/2addr v3, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move-object/from16 v8, p2

    .line 85
    .line 86
    :goto_5
    and-int/lit8 v9, v14, 0x8

    .line 87
    .line 88
    if-eqz v9, :cond_9

    .line 89
    .line 90
    or-int/lit16 v3, v3, 0xc00

    .line 91
    .line 92
    :cond_8
    move-object/from16 v10, p3

    .line 93
    .line 94
    goto :goto_7

    .line 95
    :cond_9
    and-int/lit16 v10, v12, 0xc00

    .line 96
    .line 97
    if-nez v10, :cond_8

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_a

    .line 106
    .line 107
    const/16 v11, 0x800

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_a
    const/16 v11, 0x400

    .line 111
    .line 112
    :goto_6
    or-int/2addr v3, v11

    .line 113
    :goto_7
    and-int/lit8 v11, v14, 0x10

    .line 114
    .line 115
    if-eqz v11, :cond_c

    .line 116
    .line 117
    or-int/lit16 v3, v3, 0x6000

    .line 118
    .line 119
    :cond_b
    move/from16 v13, p4

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_c
    and-int/lit16 v13, v12, 0x6000

    .line 123
    .line 124
    if-nez v13, :cond_b

    .line 125
    .line 126
    move/from16 v13, p4

    .line 127
    .line 128
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 129
    .line 130
    .line 131
    move-result v15

    .line 132
    if-eqz v15, :cond_d

    .line 133
    .line 134
    const/16 v15, 0x4000

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_d
    const/16 v15, 0x2000

    .line 138
    .line 139
    :goto_8
    or-int/2addr v3, v15

    .line 140
    :goto_9
    const/high16 v15, 0x30000

    .line 141
    .line 142
    and-int v16, v12, v15

    .line 143
    .line 144
    if-nez v16, :cond_f

    .line 145
    .line 146
    and-int/lit8 v16, v14, 0x20

    .line 147
    .line 148
    move-object/from16 v5, p5

    .line 149
    .line 150
    if-nez v16, :cond_e

    .line 151
    .line 152
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v16

    .line 156
    if-eqz v16, :cond_e

    .line 157
    .line 158
    const/high16 v16, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_e
    const/high16 v16, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int v3, v3, v16

    .line 164
    .line 165
    goto :goto_b

    .line 166
    :cond_f
    move-object/from16 v5, p5

    .line 167
    .line 168
    :goto_b
    and-int/lit8 v16, v14, 0x40

    .line 169
    .line 170
    const/high16 v17, 0x180000

    .line 171
    .line 172
    if-eqz v16, :cond_11

    .line 173
    .line 174
    or-int v3, v3, v17

    .line 175
    .line 176
    :cond_10
    move/from16 v17, v15

    .line 177
    .line 178
    move-object/from16 v15, p6

    .line 179
    .line 180
    goto :goto_d

    .line 181
    :cond_11
    and-int v17, v12, v17

    .line 182
    .line 183
    if-nez v17, :cond_10

    .line 184
    .line 185
    move/from16 v17, v15

    .line 186
    .line 187
    move-object/from16 v15, p6

    .line 188
    .line 189
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v18

    .line 193
    if-eqz v18, :cond_12

    .line 194
    .line 195
    const/high16 v18, 0x100000

    .line 196
    .line 197
    goto :goto_c

    .line 198
    :cond_12
    const/high16 v18, 0x80000

    .line 199
    .line 200
    :goto_c
    or-int v3, v3, v18

    .line 201
    .line 202
    :goto_d
    const/high16 v18, 0xc00000

    .line 203
    .line 204
    and-int v18, v12, v18

    .line 205
    .line 206
    if-nez v18, :cond_15

    .line 207
    .line 208
    and-int/lit16 v0, v14, 0x80

    .line 209
    .line 210
    if-nez v0, :cond_13

    .line 211
    .line 212
    move-object/from16 v0, p7

    .line 213
    .line 214
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v19

    .line 218
    if-eqz v19, :cond_14

    .line 219
    .line 220
    const/high16 v19, 0x800000

    .line 221
    .line 222
    goto :goto_e

    .line 223
    :cond_13
    move-object/from16 v0, p7

    .line 224
    .line 225
    :cond_14
    const/high16 v19, 0x400000

    .line 226
    .line 227
    :goto_e
    or-int v3, v3, v19

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_15
    move-object/from16 v0, p7

    .line 231
    .line 232
    :goto_f
    and-int/lit16 v4, v14, 0x100

    .line 233
    .line 234
    const/high16 v20, 0x6000000

    .line 235
    .line 236
    if-eqz v4, :cond_16

    .line 237
    .line 238
    or-int v3, v3, v20

    .line 239
    .line 240
    move/from16 v0, p8

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    and-int v20, v12, v20

    .line 244
    .line 245
    move/from16 v0, p8

    .line 246
    .line 247
    if-nez v20, :cond_18

    .line 248
    .line 249
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 250
    .line 251
    .line 252
    move-result v20

    .line 253
    if-eqz v20, :cond_17

    .line 254
    .line 255
    const/high16 v20, 0x4000000

    .line 256
    .line 257
    goto :goto_10

    .line 258
    :cond_17
    const/high16 v20, 0x2000000

    .line 259
    .line 260
    :goto_10
    or-int v3, v3, v20

    .line 261
    .line 262
    :cond_18
    :goto_11
    const/high16 v20, 0x30000000

    .line 263
    .line 264
    and-int v20, v12, v20

    .line 265
    .line 266
    if-nez v20, :cond_1b

    .line 267
    .line 268
    and-int/lit16 v0, v14, 0x200

    .line 269
    .line 270
    if-nez v0, :cond_19

    .line 271
    .line 272
    move-object/from16 v0, p9

    .line 273
    .line 274
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v20

    .line 278
    if-eqz v20, :cond_1a

    .line 279
    .line 280
    const/high16 v20, 0x20000000

    .line 281
    .line 282
    goto :goto_12

    .line 283
    :cond_19
    move-object/from16 v0, p9

    .line 284
    .line 285
    :cond_1a
    const/high16 v20, 0x10000000

    .line 286
    .line 287
    :goto_12
    or-int v3, v3, v20

    .line 288
    .line 289
    goto :goto_13

    .line 290
    :cond_1b
    move-object/from16 v0, p9

    .line 291
    .line 292
    :goto_13
    and-int/lit8 v20, p13, 0x6

    .line 293
    .line 294
    move-object/from16 v0, p10

    .line 295
    .line 296
    if-nez v20, :cond_1d

    .line 297
    .line 298
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v20

    .line 302
    if-eqz v20, :cond_1c

    .line 303
    .line 304
    const/16 v20, 0x4

    .line 305
    .line 306
    goto :goto_14

    .line 307
    :cond_1c
    const/16 v20, 0x2

    .line 308
    .line 309
    :goto_14
    or-int v20, p13, v20

    .line 310
    .line 311
    move/from16 v0, v20

    .line 312
    .line 313
    goto :goto_15

    .line 314
    :cond_1d
    move/from16 v0, p13

    .line 315
    .line 316
    :goto_15
    const v20, 0x12492493

    .line 317
    .line 318
    .line 319
    move/from16 v21, v4

    .line 320
    .line 321
    and-int v4, v3, v20

    .line 322
    .line 323
    const v5, 0x12492492

    .line 324
    .line 325
    .line 326
    const/16 v20, 0x1

    .line 327
    .line 328
    move/from16 p11, v6

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    if-ne v4, v5, :cond_1f

    .line 332
    .line 333
    and-int/lit8 v4, v0, 0x3

    .line 334
    .line 335
    const/4 v5, 0x2

    .line 336
    if-eq v4, v5, :cond_1e

    .line 337
    .line 338
    goto :goto_16

    .line 339
    :cond_1e
    move v4, v6

    .line 340
    goto :goto_17

    .line 341
    :cond_1f
    :goto_16
    move/from16 v4, v20

    .line 342
    .line 343
    :goto_17
    and-int/lit8 v5, v3, 0x1

    .line 344
    .line 345
    invoke-interface {v2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    if-eqz v4, :cond_32

    .line 350
    .line 351
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 352
    .line 353
    .line 354
    and-int/lit8 v4, v12, 0x1

    .line 355
    .line 356
    const v19, -0x1c00001

    .line 357
    .line 358
    .line 359
    const v22, -0x70001

    .line 360
    .line 361
    .line 362
    const v23, -0x70000001

    .line 363
    .line 364
    .line 365
    const/4 v5, 0x3

    .line 366
    if-eqz v4, :cond_25

    .line 367
    .line 368
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-eqz v4, :cond_20

    .line 373
    .line 374
    goto :goto_18

    .line 375
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 376
    .line 377
    .line 378
    and-int/lit8 v4, v14, 0x4

    .line 379
    .line 380
    if-eqz v4, :cond_21

    .line 381
    .line 382
    and-int/lit16 v3, v3, -0x381

    .line 383
    .line 384
    :cond_21
    and-int/lit8 v4, v14, 0x20

    .line 385
    .line 386
    if-eqz v4, :cond_22

    .line 387
    .line 388
    and-int v3, v3, v22

    .line 389
    .line 390
    :cond_22
    and-int/lit16 v4, v14, 0x80

    .line 391
    .line 392
    if-eqz v4, :cond_23

    .line 393
    .line 394
    and-int v3, v3, v19

    .line 395
    .line 396
    :cond_23
    and-int/lit16 v4, v14, 0x200

    .line 397
    .line 398
    if-eqz v4, :cond_24

    .line 399
    .line 400
    and-int v3, v3, v23

    .line 401
    .line 402
    :cond_24
    move-object/from16 v24, p5

    .line 403
    .line 404
    move-object/from16 v21, p7

    .line 405
    .line 406
    move/from16 v22, p8

    .line 407
    .line 408
    move-object/from16 v23, p9

    .line 409
    .line 410
    move-object/from16 v16, v8

    .line 411
    .line 412
    move-object/from16 v18, v10

    .line 413
    .line 414
    move/from16 v19, v13

    .line 415
    .line 416
    move-object v10, v15

    .line 417
    const v4, -0x7b81c7d6

    .line 418
    .line 419
    .line 420
    move-object v15, v7

    .line 421
    goto/16 :goto_22

    .line 422
    .line 423
    :cond_25
    :goto_18
    if-eqz p11, :cond_26

    .line 424
    .line 425
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 426
    .line 427
    goto :goto_19

    .line 428
    :cond_26
    move-object v4, v7

    .line 429
    :goto_19
    and-int/lit8 v7, v14, 0x4

    .line 430
    .line 431
    if-eqz v7, :cond_27

    .line 432
    .line 433
    invoke-static {v6, v6, v2, v6, v5}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt;->rememberLazyGridState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    and-int/lit16 v3, v3, -0x381

    .line 438
    .line 439
    goto :goto_1a

    .line 440
    :cond_27
    move-object v7, v8

    .line 441
    :goto_1a
    if-eqz v9, :cond_28

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-static {v8}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    goto :goto_1b

    .line 453
    :cond_28
    move-object v8, v10

    .line 454
    :goto_1b
    if-eqz v11, :cond_29

    .line 455
    .line 456
    move v13, v6

    .line 457
    :cond_29
    and-int/lit8 v9, v14, 0x20

    .line 458
    .line 459
    if-eqz v9, :cond_2b

    .line 460
    .line 461
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 462
    .line 463
    if-nez v13, :cond_2a

    .line 464
    .line 465
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    goto :goto_1c

    .line 470
    :cond_2a
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getBottom()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 471
    .line 472
    .line 473
    move-result-object v9

    .line 474
    :goto_1c
    and-int v3, v3, v22

    .line 475
    .line 476
    goto :goto_1d

    .line 477
    :cond_2b
    move-object/from16 v9, p5

    .line 478
    .line 479
    :goto_1d
    if-eqz v16, :cond_2c

    .line 480
    .line 481
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 482
    .line 483
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 484
    .line 485
    .line 486
    move-result-object v10

    .line 487
    goto :goto_1e

    .line 488
    :cond_2c
    move-object v10, v15

    .line 489
    :goto_1e
    and-int/lit16 v11, v14, 0x80

    .line 490
    .line 491
    if-eqz v11, :cond_2d

    .line 492
    .line 493
    sget-object v11, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 494
    .line 495
    const/4 v15, 0x6

    .line 496
    invoke-virtual {v11, v2, v15}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    and-int v3, v3, v19

    .line 501
    .line 502
    goto :goto_1f

    .line 503
    :cond_2d
    move-object/from16 v11, p7

    .line 504
    .line 505
    :goto_1f
    if-eqz v21, :cond_2e

    .line 506
    .line 507
    goto :goto_20

    .line 508
    :cond_2e
    move/from16 v20, p8

    .line 509
    .line 510
    :goto_20
    and-int/lit16 v15, v14, 0x200

    .line 511
    .line 512
    if-eqz v15, :cond_2f

    .line 513
    .line 514
    invoke-static {v2, v6}, Landroidx/compose/foundation/OverscrollKt;->rememberOverscrollEffect(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/OverscrollEffect;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    and-int v3, v3, v23

    .line 519
    .line 520
    move-object v15, v4

    .line 521
    move-object/from16 v23, v6

    .line 522
    .line 523
    :goto_21
    move-object/from16 v16, v7

    .line 524
    .line 525
    move-object/from16 v18, v8

    .line 526
    .line 527
    move-object/from16 v24, v9

    .line 528
    .line 529
    move-object/from16 v21, v11

    .line 530
    .line 531
    move/from16 v19, v13

    .line 532
    .line 533
    move/from16 v22, v20

    .line 534
    .line 535
    const v4, -0x7b81c7d6

    .line 536
    .line 537
    .line 538
    goto :goto_22

    .line 539
    :cond_2f
    move-object/from16 v23, p9

    .line 540
    .line 541
    move-object v15, v4

    .line 542
    goto :goto_21

    .line 543
    :goto_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_30

    .line 551
    .line 552
    const-string v6, "androidx.compose.foundation.lazy.grid.LazyVerticalGrid (LazyGridDsl.kt:79)"

    .line 553
    .line 554
    invoke-static {v4, v3, v0, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 555
    .line 556
    .line 557
    :cond_30
    and-int/lit8 v4, v3, 0xe

    .line 558
    .line 559
    shr-int/lit8 v6, v3, 0xf

    .line 560
    .line 561
    and-int/lit8 v6, v6, 0x70

    .line 562
    .line 563
    or-int/2addr v4, v6

    .line 564
    invoke-static {v1, v10, v2, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    shr-int/lit8 v6, v3, 0x3

    .line 569
    .line 570
    and-int/lit8 v7, v6, 0xe

    .line 571
    .line 572
    or-int v7, v7, v17

    .line 573
    .line 574
    and-int/lit8 v8, v6, 0x70

    .line 575
    .line 576
    or-int/2addr v7, v8

    .line 577
    and-int/lit16 v8, v3, 0x1c00

    .line 578
    .line 579
    or-int/2addr v7, v8

    .line 580
    const v8, 0xe000

    .line 581
    .line 582
    .line 583
    and-int/2addr v8, v3

    .line 584
    or-int/2addr v7, v8

    .line 585
    const/high16 v8, 0x380000

    .line 586
    .line 587
    and-int/2addr v8, v6

    .line 588
    or-int/2addr v7, v8

    .line 589
    const/high16 v8, 0x1c00000

    .line 590
    .line 591
    and-int/2addr v8, v6

    .line 592
    or-int/2addr v7, v8

    .line 593
    const/high16 v8, 0xe000000

    .line 594
    .line 595
    and-int/2addr v6, v8

    .line 596
    or-int/2addr v6, v7

    .line 597
    shl-int/lit8 v7, v3, 0xc

    .line 598
    .line 599
    const/high16 v8, 0x70000000

    .line 600
    .line 601
    and-int/2addr v7, v8

    .line 602
    or-int v28, v6, v7

    .line 603
    .line 604
    shr-int/lit8 v3, v3, 0x12

    .line 605
    .line 606
    and-int/lit8 v3, v3, 0xe

    .line 607
    .line 608
    shl-int/2addr v0, v5

    .line 609
    and-int/lit8 v0, v0, 0x70

    .line 610
    .line 611
    or-int v29, v3, v0

    .line 612
    .line 613
    const/16 v30, 0x0

    .line 614
    .line 615
    const/16 v20, 0x1

    .line 616
    .line 617
    move-object/from16 v26, p10

    .line 618
    .line 619
    move-object/from16 v27, v2

    .line 620
    .line 621
    move-object/from16 v17, v4

    .line 622
    .line 623
    move-object/from16 v25, v10

    .line 624
    .line 625
    invoke-static/range {v15 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 626
    .line 627
    .line 628
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_31

    .line 633
    .line 634
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 635
    .line 636
    .line 637
    :cond_31
    move-object v2, v15

    .line 638
    move-object/from16 v3, v16

    .line 639
    .line 640
    move-object/from16 v4, v18

    .line 641
    .line 642
    move/from16 v5, v19

    .line 643
    .line 644
    move-object/from16 v8, v21

    .line 645
    .line 646
    move/from16 v9, v22

    .line 647
    .line 648
    move-object/from16 v10, v23

    .line 649
    .line 650
    move-object/from16 v6, v24

    .line 651
    .line 652
    move-object/from16 v7, v25

    .line 653
    .line 654
    goto :goto_23

    .line 655
    :cond_32
    move-object/from16 v27, v2

    .line 656
    .line 657
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 658
    .line 659
    .line 660
    move-object/from16 v6, p5

    .line 661
    .line 662
    move/from16 v9, p8

    .line 663
    .line 664
    move-object v2, v7

    .line 665
    move-object v3, v8

    .line 666
    move-object v4, v10

    .line 667
    move v5, v13

    .line 668
    move-object v7, v15

    .line 669
    move-object/from16 v8, p7

    .line 670
    .line 671
    move-object/from16 v10, p9

    .line 672
    .line 673
    :goto_23
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 674
    .line 675
    .line 676
    move-result-object v15

    .line 677
    if-eqz v15, :cond_33

    .line 678
    .line 679
    new-instance v0, Lux;

    .line 680
    .line 681
    move-object/from16 v11, p10

    .line 682
    .line 683
    move/from16 v13, p13

    .line 684
    .line 685
    invoke-direct/range {v0 .. v14}, Lux;-><init>(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;III)V

    .line 686
    .line 687
    .line 688
    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 689
    .line 690
    .line 691
    :cond_33
    return-void
.end method

.method private static final LazyVerticalGrid$lambda$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v15, p13

    move-object/from16 v12, p14

    invoke-static/range {v1 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->rememberColumnWidthSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final calculateCellsCrossAxisSizeImpl(III)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    mul-int/2addr v0, p2

    .line 4
    sub-int/2addr p0, v0

    .line 5
    div-int p2, p0, p1

    .line 6
    .line 7
    rem-int/2addr p0, p1

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p1, :cond_1

    .line 16
    .line 17
    if-ge v2, p0, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v3, v1

    .line 22
    :goto_1
    add-int/2addr v3, p2

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid$lambda$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberColumnWidthSums(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.grid.rememberColumnWidthSums (LazyGridDsl.kt:221)"

    .line 9
    .line 10
    const v2, -0x48f4d41

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v0, p3, 0xe

    .line 17
    .line 18
    xor-int/lit8 v0, v0, 0x6

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x4

    .line 23
    if-le v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    and-int/lit8 v0, p3, 0x6

    .line 32
    .line 33
    if-ne v0, v3, :cond_3

    .line 34
    .line 35
    :cond_2
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v0, v1

    .line 38
    :goto_0
    and-int/lit8 v3, p3, 0x70

    .line 39
    .line 40
    xor-int/lit8 v3, v3, 0x30

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_5

    .line 51
    .line 52
    :cond_4
    and-int/lit8 p3, p3, 0x30

    .line 53
    .line 54
    if-ne p3, v4, :cond_6

    .line 55
    .line 56
    :cond_5
    move v1, v2

    .line 57
    :cond_6
    or-int p3, v0, v1

    .line 58
    .line 59
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez p3, :cond_7

    .line 64
    .line 65
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    if-ne v0, p3, :cond_8

    .line 72
    .line 73
    :cond_7
    new-instance v0, Landroidx/compose/foundation/lazy/grid/GridSlotCache;

    .line 74
    .line 75
    new-instance p3, Ldi;

    .line 76
    .line 77
    const/16 v1, 0x12

    .line 78
    .line 79
    invoke-direct {p3, p0, p1, v1}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, p3}, Landroidx/compose/foundation/lazy/grid/GridSlotCache;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_8
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;

    .line 89
    .line 90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_9

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 97
    .line 98
    .line 99
    :cond_9
    return-object v0
.end method

.method private static final rememberColumnWidthSums$lambda$0$0(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/Constraints;)Landroidx/compose/foundation/lazy/grid/LazyGridSlots;
    .locals 8

    .line 1
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "LazyVerticalGrid\'s width should be bound by parent."

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/compose/foundation/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-interface {p1}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->getSpacing-D9Ej5fM()F

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-interface {p2, p3}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p0, p2, v4, p3}, Landroidx/compose/foundation/lazy/grid/GridCells;->calculateCrossAxisCellSizes(Landroidx/compose/ui/unit/Density;II)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->G(Ljava/util/List;)[I

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    array-length p0, v5

    .line 45
    new-array v7, p0, [I

    .line 46
    .line 47
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 48
    .line 49
    move-object v2, p1

    .line 50
    move-object v3, p2

    .line 51
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/layout/Arrangement$Horizontal;->arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 52
    .line 53
    .line 54
    new-instance p0, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;

    .line 55
    .line 56
    invoke-direct {p0, v5, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridSlots;-><init>([I[I)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
