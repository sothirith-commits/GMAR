.class public final Landroidx/compose/foundation/lazy/grid/LazyGridKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0088\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00010\u0017\u00a2\u0006\u0002\u0008\u0019H\u0001\u00a2\u0006\u0002\u0010\u001a\u001aq\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0003\u00a2\u0006\u0002\u0010&\u001a*\u0010\'\u001a\u00020\u0001*\u00020(2\u0006\u0010)\u001a\u00020*2\u000c\u0010+\u001a\u0008\u0012\u0004\u0012\u00020-0,2\u0006\u0010.\u001a\u00020/H\u0002\u00a8\u00060"
    }
    d2 = {
        "LazyGrid",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
        "slots",
        "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "reverseLayout",
        "",
        "isVertical",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "userScrollEnabled",
        "overscrollEffect",
        "Landroidx/compose/foundation/OverscrollEffect;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyGridMeasurePolicy",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsScrollBehavior",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "keepAroundItems",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "visibleItemsList",
        "",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
        "measuredLineProvider",
        "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
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
.method public static final LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
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
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    move-object/from16 v15, p11

    .line 10
    .line 11
    move/from16 v0, p13

    .line 12
    .line 13
    const v3, 0x2a3e8512

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p12

    .line 17
    .line 18
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    and-int/lit8 v4, p15, 0x1

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    or-int/lit8 v9, v0, 0x6

    .line 27
    .line 28
    move v10, v9

    .line 29
    move-object/from16 v9, p0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    and-int/lit8 v9, v0, 0x6

    .line 33
    .line 34
    if-nez v9, :cond_2

    .line 35
    .line 36
    move-object/from16 v9, p0

    .line 37
    .line 38
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v10, 0x2

    .line 47
    :goto_0
    or-int/2addr v10, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object/from16 v9, p0

    .line 50
    .line 51
    move v10, v0

    .line 52
    :goto_1
    and-int/lit8 v11, v0, 0x30

    .line 53
    .line 54
    if-nez v11, :cond_4

    .line 55
    .line 56
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    if-eqz v11, :cond_3

    .line 61
    .line 62
    const/16 v11, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/16 v11, 0x10

    .line 66
    .line 67
    :goto_2
    or-int/2addr v10, v11

    .line 68
    :cond_4
    and-int/lit16 v11, v0, 0x180

    .line 69
    .line 70
    if-nez v11, :cond_7

    .line 71
    .line 72
    and-int/lit16 v11, v0, 0x200

    .line 73
    .line 74
    if-nez v11, :cond_5

    .line 75
    .line 76
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v11

    .line 85
    :goto_3
    if-eqz v11, :cond_6

    .line 86
    .line 87
    const/16 v11, 0x100

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v11, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v10, v11

    .line 93
    :cond_7
    and-int/lit8 v11, p15, 0x8

    .line 94
    .line 95
    if-eqz v11, :cond_9

    .line 96
    .line 97
    or-int/lit16 v10, v10, 0xc00

    .line 98
    .line 99
    :cond_8
    move-object/from16 v7, p3

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    and-int/lit16 v7, v0, 0xc00

    .line 103
    .line 104
    if-nez v7, :cond_8

    .line 105
    .line 106
    move-object/from16 v7, p3

    .line 107
    .line 108
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    if-eqz v16, :cond_a

    .line 113
    .line 114
    const/16 v16, 0x800

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_a
    const/16 v16, 0x400

    .line 118
    .line 119
    :goto_5
    or-int v10, v10, v16

    .line 120
    .line 121
    :goto_6
    and-int/lit8 v16, p15, 0x10

    .line 122
    .line 123
    if-eqz v16, :cond_c

    .line 124
    .line 125
    or-int/lit16 v10, v10, 0x6000

    .line 126
    .line 127
    :cond_b
    move/from16 v8, p4

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_c
    and-int/lit16 v8, v0, 0x6000

    .line 131
    .line 132
    if-nez v8, :cond_b

    .line 133
    .line 134
    move/from16 v8, p4

    .line 135
    .line 136
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 137
    .line 138
    .line 139
    move-result v18

    .line 140
    if-eqz v18, :cond_d

    .line 141
    .line 142
    const/16 v18, 0x4000

    .line 143
    .line 144
    goto :goto_7

    .line 145
    :cond_d
    const/16 v18, 0x2000

    .line 146
    .line 147
    :goto_7
    or-int v10, v10, v18

    .line 148
    .line 149
    :goto_8
    const/high16 v18, 0x30000

    .line 150
    .line 151
    and-int v18, v0, v18

    .line 152
    .line 153
    if-nez v18, :cond_f

    .line 154
    .line 155
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 156
    .line 157
    .line 158
    move-result v18

    .line 159
    if-eqz v18, :cond_e

    .line 160
    .line 161
    const/high16 v18, 0x20000

    .line 162
    .line 163
    goto :goto_9

    .line 164
    :cond_e
    const/high16 v18, 0x10000

    .line 165
    .line 166
    :goto_9
    or-int v10, v10, v18

    .line 167
    .line 168
    :cond_f
    const/high16 v18, 0x180000

    .line 169
    .line 170
    and-int v18, v0, v18

    .line 171
    .line 172
    if-nez v18, :cond_11

    .line 173
    .line 174
    and-int/lit8 v18, p15, 0x40

    .line 175
    .line 176
    move-object/from16 v12, p6

    .line 177
    .line 178
    if-nez v18, :cond_10

    .line 179
    .line 180
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    if-eqz v19, :cond_10

    .line 185
    .line 186
    const/high16 v19, 0x100000

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_10
    const/high16 v19, 0x80000

    .line 190
    .line 191
    :goto_a
    or-int v10, v10, v19

    .line 192
    .line 193
    goto :goto_b

    .line 194
    :cond_11
    move-object/from16 v12, p6

    .line 195
    .line 196
    :goto_b
    const/high16 v19, 0xc00000

    .line 197
    .line 198
    and-int v19, v0, v19

    .line 199
    .line 200
    if-nez v19, :cond_13

    .line 201
    .line 202
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    if-eqz v19, :cond_12

    .line 207
    .line 208
    const/high16 v19, 0x800000

    .line 209
    .line 210
    goto :goto_c

    .line 211
    :cond_12
    const/high16 v19, 0x400000

    .line 212
    .line 213
    :goto_c
    or-int v10, v10, v19

    .line 214
    .line 215
    :cond_13
    const/high16 v19, 0x6000000

    .line 216
    .line 217
    and-int v19, v0, v19

    .line 218
    .line 219
    move-object/from16 v13, p8

    .line 220
    .line 221
    if-nez v19, :cond_15

    .line 222
    .line 223
    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v20

    .line 227
    if-eqz v20, :cond_14

    .line 228
    .line 229
    const/high16 v20, 0x4000000

    .line 230
    .line 231
    goto :goto_d

    .line 232
    :cond_14
    const/high16 v20, 0x2000000

    .line 233
    .line 234
    :goto_d
    or-int v10, v10, v20

    .line 235
    .line 236
    :cond_15
    const/high16 v20, 0x30000000

    .line 237
    .line 238
    and-int v20, v0, v20

    .line 239
    .line 240
    move-object/from16 v3, p9

    .line 241
    .line 242
    if-nez v20, :cond_17

    .line 243
    .line 244
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v21

    .line 248
    if-eqz v21, :cond_16

    .line 249
    .line 250
    const/high16 v21, 0x20000000

    .line 251
    .line 252
    goto :goto_e

    .line 253
    :cond_16
    const/high16 v21, 0x10000000

    .line 254
    .line 255
    :goto_e
    or-int v10, v10, v21

    .line 256
    .line 257
    :cond_17
    and-int/lit8 v21, p14, 0x6

    .line 258
    .line 259
    move-object/from16 v0, p10

    .line 260
    .line 261
    if-nez v21, :cond_19

    .line 262
    .line 263
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v21

    .line 267
    if-eqz v21, :cond_18

    .line 268
    .line 269
    const/16 v17, 0x4

    .line 270
    .line 271
    goto :goto_f

    .line 272
    :cond_18
    const/16 v17, 0x2

    .line 273
    .line 274
    :goto_f
    or-int v17, p14, v17

    .line 275
    .line 276
    goto :goto_10

    .line 277
    :cond_19
    move/from16 v17, p14

    .line 278
    .line 279
    :goto_10
    and-int/lit8 v21, p14, 0x30

    .line 280
    .line 281
    if-nez v21, :cond_1b

    .line 282
    .line 283
    invoke-interface {v6, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v21

    .line 287
    if-eqz v21, :cond_1a

    .line 288
    .line 289
    const/16 v18, 0x20

    .line 290
    .line 291
    goto :goto_11

    .line 292
    :cond_1a
    const/16 v18, 0x10

    .line 293
    .line 294
    :goto_11
    or-int v17, v17, v18

    .line 295
    .line 296
    :cond_1b
    move/from16 v0, v17

    .line 297
    .line 298
    const v17, 0x12492493

    .line 299
    .line 300
    .line 301
    and-int v2, v10, v17

    .line 302
    .line 303
    const/16 v17, 0x0

    .line 304
    .line 305
    const/16 v18, 0x1

    .line 306
    .line 307
    const v3, 0x12492492

    .line 308
    .line 309
    .line 310
    if-ne v2, v3, :cond_1d

    .line 311
    .line 312
    and-int/lit8 v2, v0, 0x13

    .line 313
    .line 314
    const/16 v3, 0x12

    .line 315
    .line 316
    if-eq v2, v3, :cond_1c

    .line 317
    .line 318
    goto :goto_12

    .line 319
    :cond_1c
    move/from16 v2, v17

    .line 320
    .line 321
    goto :goto_13

    .line 322
    :cond_1d
    :goto_12
    move/from16 v2, v18

    .line 323
    .line 324
    :goto_13
    and-int/lit8 v3, v10, 0x1

    .line 325
    .line 326
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2e

    .line 331
    .line 332
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 333
    .line 334
    .line 335
    and-int/lit8 v2, p13, 0x1

    .line 336
    .line 337
    const v3, -0x380001

    .line 338
    .line 339
    .line 340
    if-eqz v2, :cond_20

    .line 341
    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_1e

    .line 347
    .line 348
    goto :goto_15

    .line 349
    :cond_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 350
    .line 351
    .line 352
    and-int/lit8 v2, p15, 0x40

    .line 353
    .line 354
    if-eqz v2, :cond_1f

    .line 355
    .line 356
    and-int/2addr v10, v3

    .line 357
    :cond_1f
    move-object v3, v7

    .line 358
    move v4, v8

    .line 359
    move-object v2, v9

    .line 360
    :goto_14
    move v7, v10

    .line 361
    move-object/from16 v16, v12

    .line 362
    .line 363
    goto :goto_18

    .line 364
    :cond_20
    :goto_15
    if-eqz v4, :cond_21

    .line 365
    .line 366
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 367
    .line 368
    goto :goto_16

    .line 369
    :cond_21
    move-object v2, v9

    .line 370
    :goto_16
    if-eqz v11, :cond_22

    .line 371
    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    invoke-static {v4}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    goto :goto_17

    .line 382
    :cond_22
    move-object v4, v7

    .line 383
    :goto_17
    if-eqz v16, :cond_23

    .line 384
    .line 385
    move/from16 v8, v17

    .line 386
    .line 387
    :cond_23
    and-int/lit8 v7, p15, 0x40

    .line 388
    .line 389
    if-eqz v7, :cond_24

    .line 390
    .line 391
    sget-object v7, Landroidx/compose/foundation/gestures/ScrollableDefaults;->INSTANCE:Landroidx/compose/foundation/gestures/ScrollableDefaults;

    .line 392
    .line 393
    const/4 v9, 0x6

    .line 394
    invoke-virtual {v7, v6, v9}, Landroidx/compose/foundation/gestures/ScrollableDefaults;->flingBehavior(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    and-int/2addr v10, v3

    .line 399
    move-object v3, v4

    .line 400
    move-object/from16 v16, v7

    .line 401
    .line 402
    move v4, v8

    .line 403
    move v7, v10

    .line 404
    goto :goto_18

    .line 405
    :cond_24
    move-object v3, v4

    .line 406
    move v4, v8

    .line 407
    goto :goto_14

    .line 408
    :goto_18
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    if-eqz v8, :cond_25

    .line 416
    .line 417
    const-string v8, "androidx.compose.foundation.lazy.grid.LazyGrid (LazyGrid.kt:85)"

    .line 418
    .line 419
    const v9, 0x2a3e8512

    .line 420
    .line 421
    .line 422
    invoke-static {v9, v7, v0, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    :cond_25
    shr-int/lit8 v8, v7, 0x3

    .line 426
    .line 427
    and-int/lit8 v8, v8, 0xe

    .line 428
    .line 429
    and-int/lit8 v9, v0, 0x70

    .line 430
    .line 431
    or-int/2addr v9, v8

    .line 432
    invoke-static {v1, v15, v6, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt;->rememberLazyGridItemProviderLambda(Landroidx/compose/foundation/lazy/grid/LazyGridState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 433
    .line 434
    .line 435
    move-result-object v9

    .line 436
    shr-int/lit8 v20, v7, 0x9

    .line 437
    .line 438
    and-int/lit8 v10, v20, 0x70

    .line 439
    .line 440
    or-int/2addr v10, v8

    .line 441
    invoke-static {v1, v4, v6, v10}, Landroidx/compose/foundation/lazy/grid/LazySemanticsKt;->rememberLazyGridSemanticState(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 442
    .line 443
    .line 444
    move-result-object v22

    .line 445
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 450
    .line 451
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    if-ne v10, v11, :cond_26

    .line 456
    .line 457
    sget-object v10, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 458
    .line 459
    invoke-static {v10, v6}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_26
    check-cast v10, Lkotlinx/coroutines/CoroutineScope;

    .line 467
    .line 468
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v11

    .line 476
    check-cast v11, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 477
    .line 478
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    check-cast v12, Ljava/lang/Boolean;

    .line 487
    .line 488
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 489
    .line 490
    .line 491
    move-result v12

    .line 492
    if-nez v12, :cond_27

    .line 493
    .line 494
    sget-object v12, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 495
    .line 496
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    goto :goto_19

    .line 501
    :cond_27
    const/4 v12, 0x0

    .line 502
    :goto_19
    and-int/lit8 v13, v7, 0x70

    .line 503
    .line 504
    const v24, 0x7fff0

    .line 505
    .line 506
    .line 507
    and-int v24, v7, v24

    .line 508
    .line 509
    const/high16 v25, 0x380000

    .line 510
    .line 511
    const/16 v21, 0x12

    .line 512
    .line 513
    shl-int/lit8 v0, v0, 0x12

    .line 514
    .line 515
    and-int v0, v0, v25

    .line 516
    .line 517
    or-int v0, v24, v0

    .line 518
    .line 519
    shr-int/lit8 v21, v7, 0x6

    .line 520
    .line 521
    const/high16 v24, 0x1c00000

    .line 522
    .line 523
    and-int v21, v21, v24

    .line 524
    .line 525
    or-int v0, v0, v21

    .line 526
    .line 527
    move/from16 v21, v13

    .line 528
    .line 529
    const/4 v13, 0x0

    .line 530
    move/from16 v19, v7

    .line 531
    .line 532
    move/from16 v24, v8

    .line 533
    .line 534
    move-object v8, v10

    .line 535
    move-object v10, v12

    .line 536
    move/from16 v14, v21

    .line 537
    .line 538
    const/16 v15, 0x20

    .line 539
    .line 540
    move-object/from16 v7, p9

    .line 541
    .line 542
    move v12, v0

    .line 543
    move-object/from16 v21, v2

    .line 544
    .line 545
    move-object v0, v9

    .line 546
    move-object v9, v11

    .line 547
    move-object/from16 v2, p2

    .line 548
    .line 549
    move-object v11, v6

    .line 550
    move-object/from16 v6, p10

    .line 551
    .line 552
    invoke-static/range {v0 .. v13}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 553
    .line 554
    .line 555
    move-result-object v9

    .line 556
    move-object v8, v1

    .line 557
    move-object v12, v3

    .line 558
    move-object v6, v11

    .line 559
    move v11, v5

    .line 560
    move v5, v4

    .line 561
    if-ne v14, v15, :cond_28

    .line 562
    .line 563
    move/from16 v17, v18

    .line 564
    .line 565
    :cond_28
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-nez v17, :cond_29

    .line 570
    .line 571
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    if-ne v1, v2, :cond_2a

    .line 576
    .line 577
    :cond_29
    new-instance v1, Lxj;

    .line 578
    .line 579
    const/16 v2, 0x19

    .line 580
    .line 581
    invoke-direct {v1, v8, v2}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 582
    .line 583
    .line 584
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 588
    .line 589
    shr-int/lit8 v2, v19, 0xc

    .line 590
    .line 591
    and-int/lit8 v2, v2, 0x7e

    .line 592
    .line 593
    invoke-static {v5, v11, v1, v6, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBringIntoViewSpecKt;->rememberLazyLayoutBringIntoViewSpec(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    if-eqz v11, :cond_2b

    .line 598
    .line 599
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 600
    .line 601
    :goto_1a
    move-object v2, v1

    .line 602
    goto :goto_1b

    .line 603
    :cond_2b
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 604
    .line 605
    goto :goto_1a

    .line 606
    :goto_1b
    if-eqz p7, :cond_2c

    .line 607
    .line 608
    const v1, 0x1a32d03

    .line 609
    .line 610
    .line 611
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 612
    .line 613
    .line 614
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 615
    .line 616
    move/from16 v3, v24

    .line 617
    .line 618
    invoke-static {v8, v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridBeyondBoundsModifierKt;->rememberLazyGridBeyondBoundsState(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    invoke-static {v1, v3, v4, v5, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 631
    .line 632
    .line 633
    :goto_1c
    move-object v13, v1

    .line 634
    goto :goto_1d

    .line 635
    :cond_2c
    const v1, 0x1a7b210

    .line 636
    .line 637
    .line 638
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 642
    .line 643
    .line 644
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 645
    .line 646
    goto :goto_1c

    .line 647
    :goto_1d
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    move-object/from16 v14, v21

    .line 652
    .line 653
    invoke-interface {v14, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const v3, 0xe000

    .line 666
    .line 667
    .line 668
    and-int v3, v20, v3

    .line 669
    .line 670
    const/high16 v4, 0x70000

    .line 671
    .line 672
    shl-int/lit8 v7, v19, 0x3

    .line 673
    .line 674
    and-int/2addr v4, v7

    .line 675
    or-int v7, v3, v4

    .line 676
    .line 677
    move-object v3, v1

    .line 678
    move-object v1, v0

    .line 679
    move-object v0, v3

    .line 680
    move/from16 v4, p7

    .line 681
    .line 682
    move-object v3, v2

    .line 683
    move-object/from16 v2, v22

    .line 684
    .line 685
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v17, v1

    .line 690
    .line 691
    move-object v2, v3

    .line 692
    move-object v15, v6

    .line 693
    invoke-interface {v0, v13}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-static {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorModifierKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/Modifier;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 706
    .line 707
    .line 708
    move-result-object v7

    .line 709
    move-object/from16 v3, p8

    .line 710
    .line 711
    move-object v1, v8

    .line 712
    move-object v8, v10

    .line 713
    move-object/from16 v6, v16

    .line 714
    .line 715
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ScrollableAreaKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    move v1, v5

    .line 720
    move-object v2, v6

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    move-object v7, v9

    .line 726
    const/4 v9, 0x0

    .line 727
    const/4 v10, 0x0

    .line 728
    move-object v5, v0

    .line 729
    move-object v8, v15

    .line 730
    move-object/from16 v4, v17

    .line 731
    .line 732
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 733
    .line 734
    .line 735
    move-object v6, v8

    .line 736
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2d

    .line 741
    .line 742
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 743
    .line 744
    .line 745
    :cond_2d
    move v5, v1

    .line 746
    move-object v7, v2

    .line 747
    move-object v4, v12

    .line 748
    move-object v1, v14

    .line 749
    goto :goto_1e

    .line 750
    :cond_2e
    move v11, v5

    .line 751
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 752
    .line 753
    .line 754
    move-object v4, v7

    .line 755
    move v5, v8

    .line 756
    move-object v1, v9

    .line 757
    move-object v7, v12

    .line 758
    :goto_1e
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    if-eqz v0, :cond_2f

    .line 763
    .line 764
    move-object v2, v0

    .line 765
    new-instance v0, Lxx;

    .line 766
    .line 767
    move-object/from16 v3, p2

    .line 768
    .line 769
    move/from16 v8, p7

    .line 770
    .line 771
    move-object/from16 v9, p8

    .line 772
    .line 773
    move-object/from16 v10, p9

    .line 774
    .line 775
    move-object/from16 v12, p11

    .line 776
    .line 777
    move/from16 v13, p13

    .line 778
    .line 779
    move/from16 v14, p14

    .line 780
    .line 781
    move/from16 v15, p15

    .line 782
    .line 783
    move-object/from16 v26, v2

    .line 784
    .line 785
    move v6, v11

    .line 786
    move-object/from16 v2, p1

    .line 787
    .line 788
    move-object/from16 v11, p10

    .line 789
    .line 790
    invoke-direct/range {v0 .. v15}, Lxx;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 791
    .line 792
    .line 793
    move-object/from16 v2, v26

    .line 794
    .line 795
    invoke-interface {v2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 796
    .line 797
    .line 798
    :cond_2f
    return-void
.end method

.method private static final LazyGrid$lambda$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->getLayoutInfoState$foundation()Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;->getStickingItemsCombinedSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final LazyGrid$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    or-int/lit8 v0, p12, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    invoke-static/range {p13 .. p13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v16, p14

    move-object/from16 v13, p15

    invoke-static/range {v1 .. v16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p16}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Landroidx/compose/foundation/gestures/Orientation;Ljava/util/List;Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "compose:lazy:cache_window:keepAroundItems"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->hasValidBounds()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;

    .line 33
    .line 34
    invoke-static {p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemInfoKt;->lineIndex(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowStartLine$foundation()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    :goto_0
    if-ge p2, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 45
    .line 46
    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowEndLine$foundation()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-gt p1, p0, :cond_1

    .line 57
    .line 58
    :goto_1
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;->keepAround(I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;

    .line 59
    .line 60
    .line 61
    if-eq p1, p0, :cond_1

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/grid/LazyGridKt;->LazyGrid$lambda$0$0(Landroidx/compose/foundation/lazy/grid/LazyGridState;)I

    move-result p0

    return p0
.end method

.method private static final rememberLazyGridMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/grid/LazyGridItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/ui/graphics/GraphicsContext;",
            "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p11

    .line 2
    .line 3
    move/from16 v1, p12

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const v2, -0x3d73bf05

    .line 12
    .line 13
    .line 14
    const-string v3, "androidx.compose.foundation.lazy.grid.rememberLazyGridMeasurePolicy (LazyGrid.kt:187)"

    .line 15
    .line 16
    move/from16 v4, p13

    .line 17
    .line 18
    invoke-static {v2, v1, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v2, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v2, v2, 0x30

    .line 24
    .line 25
    const/16 v3, 0x20

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    if-le v2, v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    :cond_1
    and-int/lit8 v2, v1, 0x30

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    :cond_2
    move v2, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    move v2, v4

    .line 46
    :goto_0
    and-int/lit16 v3, v1, 0x380

    .line 47
    .line 48
    xor-int/lit16 v3, v3, 0x180

    .line 49
    .line 50
    const/16 v6, 0x100

    .line 51
    .line 52
    move-object/from16 v12, p2

    .line 53
    .line 54
    if-le v3, v6, :cond_4

    .line 55
    .line 56
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_5

    .line 61
    .line 62
    :cond_4
    and-int/lit16 v3, v1, 0x180

    .line 63
    .line 64
    if-ne v3, v6, :cond_6

    .line 65
    .line 66
    :cond_5
    move v3, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_6
    move v3, v4

    .line 69
    :goto_1
    or-int/2addr v2, v3

    .line 70
    and-int/lit16 v3, v1, 0x1c00

    .line 71
    .line 72
    xor-int/lit16 v3, v3, 0xc00

    .line 73
    .line 74
    const/16 v6, 0x800

    .line 75
    .line 76
    move-object/from16 v9, p3

    .line 77
    .line 78
    if-le v3, v6, :cond_7

    .line 79
    .line 80
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_8

    .line 85
    .line 86
    :cond_7
    and-int/lit16 v3, v1, 0xc00

    .line 87
    .line 88
    if-ne v3, v6, :cond_9

    .line 89
    .line 90
    :cond_8
    move v3, v5

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    move v3, v4

    .line 93
    :goto_2
    or-int/2addr v2, v3

    .line 94
    const v3, 0xe000

    .line 95
    .line 96
    .line 97
    and-int/2addr v3, v1

    .line 98
    xor-int/lit16 v3, v3, 0x6000

    .line 99
    .line 100
    const/16 v6, 0x4000

    .line 101
    .line 102
    move/from16 v10, p4

    .line 103
    .line 104
    if-le v3, v6, :cond_a

    .line 105
    .line 106
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-nez v3, :cond_b

    .line 111
    .line 112
    :cond_a
    and-int/lit16 v3, v1, 0x6000

    .line 113
    .line 114
    if-ne v3, v6, :cond_c

    .line 115
    .line 116
    :cond_b
    move v3, v5

    .line 117
    goto :goto_3

    .line 118
    :cond_c
    move v3, v4

    .line 119
    :goto_3
    or-int/2addr v2, v3

    .line 120
    const/high16 v3, 0x70000

    .line 121
    .line 122
    and-int/2addr v3, v1

    .line 123
    const/high16 v6, 0x30000

    .line 124
    .line 125
    xor-int/2addr v3, v6

    .line 126
    const/high16 v8, 0x20000

    .line 127
    .line 128
    if-le v3, v8, :cond_d

    .line 129
    .line 130
    move/from16 v3, p5

    .line 131
    .line 132
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_e

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_d
    move/from16 v3, p5

    .line 140
    .line 141
    :goto_4
    and-int/2addr v6, v1

    .line 142
    if-ne v6, v8, :cond_f

    .line 143
    .line 144
    :cond_e
    move v6, v5

    .line 145
    goto :goto_5

    .line 146
    :cond_f
    move v6, v4

    .line 147
    :goto_5
    or-int/2addr v2, v6

    .line 148
    const/high16 v6, 0x380000

    .line 149
    .line 150
    and-int/2addr v6, v1

    .line 151
    const/high16 v8, 0x180000

    .line 152
    .line 153
    xor-int/2addr v6, v8

    .line 154
    const/high16 v11, 0x100000

    .line 155
    .line 156
    move-object/from16 v14, p6

    .line 157
    .line 158
    if-le v6, v11, :cond_10

    .line 159
    .line 160
    invoke-interface {v0, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-nez v6, :cond_11

    .line 165
    .line 166
    :cond_10
    and-int v6, v1, v8

    .line 167
    .line 168
    if-ne v6, v11, :cond_12

    .line 169
    .line 170
    :cond_11
    move v6, v5

    .line 171
    goto :goto_6

    .line 172
    :cond_12
    move v6, v4

    .line 173
    :goto_6
    or-int/2addr v2, v6

    .line 174
    const/high16 v6, 0x1c00000

    .line 175
    .line 176
    and-int/2addr v6, v1

    .line 177
    const/high16 v8, 0xc00000

    .line 178
    .line 179
    xor-int/2addr v6, v8

    .line 180
    const/high16 v11, 0x800000

    .line 181
    .line 182
    move-object/from16 v13, p7

    .line 183
    .line 184
    if-le v6, v11, :cond_13

    .line 185
    .line 186
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-nez v6, :cond_14

    .line 191
    .line 192
    :cond_13
    and-int/2addr v1, v8

    .line 193
    if-ne v1, v11, :cond_15

    .line 194
    .line 195
    :cond_14
    move v4, v5

    .line 196
    :cond_15
    or-int v1, v2, v4

    .line 197
    .line 198
    move-object/from16 v2, p9

    .line 199
    .line 200
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    or-int/2addr v1, v4

    .line 205
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v1, :cond_16

    .line 210
    .line 211
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 212
    .line 213
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    if-ne v4, v1, :cond_17

    .line 218
    .line 219
    :cond_16
    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    .line 220
    .line 221
    move-object/from16 v11, p0

    .line 222
    .line 223
    move-object/from16 v15, p8

    .line 224
    .line 225
    move-object/from16 v17, p10

    .line 226
    .line 227
    move-object/from16 v16, v2

    .line 228
    .line 229
    move v8, v3

    .line 230
    invoke-direct/range {v6 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/grid/LazyGridSlotsProvider;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v6

    .line 237
    :cond_17
    check-cast v4, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-eqz v0, :cond_18

    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 246
    .line 247
    .line 248
    :cond_18
    return-object v4
.end method
