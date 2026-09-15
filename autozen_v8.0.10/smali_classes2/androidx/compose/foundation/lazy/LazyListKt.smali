.class public final Landroidx/compose/foundation/lazy/LazyListKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u00a2\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00152\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0017\u0010\u001a\u001a\u0013\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u001b\u00a2\u0006\u0002\u0008\u001dH\u0001\u00a2\u0006\u0002\u0010\u001e\u001a\u0085\u0001\u0010\u001f\u001a\u00020 2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0003\u00a2\u0006\u0002\u0010*\u001a\"\u0010+\u001a\u00020\u0001*\u00020,2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00100\u001a\u000201H\u0002\u00a8\u00062"
    }
    d2 = {
        "LazyList",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Landroidx/compose/foundation/lazy/LazyListState;",
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
        "beyondBoundsItemCount",
        "",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "verticalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "horizontalArrangement",
        "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V",
        "rememberLazyListMeasurePolicy",
        "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "itemProviderLambda",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "graphicsContext",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "stickyItemsPlacement",
        "Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;",
        "keepAroundItems",
        "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
        "visibleItemsList",
        "",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
        "measuredItemProvider",
        "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
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
.method public static final LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Z",
            "Landroidx/compose/foundation/OverscrollEffect;",
            "I",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/layout/Arrangement$Vertical;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/layout/Arrangement$Horizontal;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
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
    move-object/from16 v3, p1

    .line 4
    .line 5
    move/from16 v7, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move/from16 v0, p6

    .line 10
    .line 11
    move-object/from16 v2, p13

    .line 12
    .line 13
    move/from16 v4, p15

    .line 14
    .line 15
    move/from16 v6, p16

    .line 16
    .line 17
    move/from16 v8, p17

    .line 18
    .line 19
    const v9, 0x37213af3

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p14

    .line 23
    .line 24
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v15

    .line 28
    and-int/lit8 v10, v4, 0x6

    .line 29
    .line 30
    if-nez v10, :cond_1

    .line 31
    .line 32
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    if-eqz v10, :cond_0

    .line 37
    .line 38
    const/4 v10, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v10, 0x2

    .line 41
    :goto_0
    or-int/2addr v10, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v4

    .line 44
    :goto_1
    and-int/lit8 v13, v4, 0x30

    .line 45
    .line 46
    if-nez v13, :cond_3

    .line 47
    .line 48
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    if-eqz v13, :cond_2

    .line 53
    .line 54
    const/16 v13, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v13, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v10, v13

    .line 60
    :cond_3
    and-int/lit16 v13, v4, 0x180

    .line 61
    .line 62
    const/16 v17, 0x80

    .line 63
    .line 64
    const/16 v18, 0x100

    .line 65
    .line 66
    if-nez v13, :cond_5

    .line 67
    .line 68
    move-object/from16 v13, p2

    .line 69
    .line 70
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v19

    .line 74
    if-eqz v19, :cond_4

    .line 75
    .line 76
    move/from16 v19, v18

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    move/from16 v19, v17

    .line 80
    .line 81
    :goto_3
    or-int v10, v10, v19

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    move-object/from16 v13, p2

    .line 85
    .line 86
    :goto_4
    and-int/lit16 v9, v4, 0xc00

    .line 87
    .line 88
    const/16 v19, 0x400

    .line 89
    .line 90
    const/16 v20, 0x800

    .line 91
    .line 92
    if-nez v9, :cond_7

    .line 93
    .line 94
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-eqz v9, :cond_6

    .line 99
    .line 100
    move/from16 v9, v20

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_6
    move/from16 v9, v19

    .line 104
    .line 105
    :goto_5
    or-int/2addr v10, v9

    .line 106
    :cond_7
    and-int/lit16 v9, v4, 0x6000

    .line 107
    .line 108
    if-nez v9, :cond_9

    .line 109
    .line 110
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eqz v9, :cond_8

    .line 115
    .line 116
    const/16 v9, 0x4000

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v9, 0x2000

    .line 120
    .line 121
    :goto_6
    or-int/2addr v10, v9

    .line 122
    :cond_9
    const/high16 v9, 0x30000

    .line 123
    .line 124
    and-int/2addr v9, v4

    .line 125
    if-nez v9, :cond_b

    .line 126
    .line 127
    move-object/from16 v9, p5

    .line 128
    .line 129
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v21

    .line 133
    if-eqz v21, :cond_a

    .line 134
    .line 135
    const/high16 v21, 0x20000

    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    const/high16 v21, 0x10000

    .line 139
    .line 140
    :goto_7
    or-int v10, v10, v21

    .line 141
    .line 142
    goto :goto_8

    .line 143
    :cond_b
    move-object/from16 v9, p5

    .line 144
    .line 145
    :goto_8
    const/high16 v21, 0x180000

    .line 146
    .line 147
    and-int v21, v4, v21

    .line 148
    .line 149
    if-nez v21, :cond_d

    .line 150
    .line 151
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v21

    .line 155
    if-eqz v21, :cond_c

    .line 156
    .line 157
    const/high16 v21, 0x100000

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_c
    const/high16 v21, 0x80000

    .line 161
    .line 162
    :goto_9
    or-int v10, v10, v21

    .line 163
    .line 164
    :cond_d
    const/high16 v21, 0xc00000

    .line 165
    .line 166
    and-int v21, v4, v21

    .line 167
    .line 168
    move-object/from16 v0, p7

    .line 169
    .line 170
    if-nez v21, :cond_f

    .line 171
    .line 172
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    if-eqz v21, :cond_e

    .line 177
    .line 178
    const/high16 v21, 0x800000

    .line 179
    .line 180
    goto :goto_a

    .line 181
    :cond_e
    const/high16 v21, 0x400000

    .line 182
    .line 183
    :goto_a
    or-int v10, v10, v21

    .line 184
    .line 185
    :cond_f
    const/high16 v21, 0x6000000

    .line 186
    .line 187
    and-int v21, v4, v21

    .line 188
    .line 189
    if-nez v21, :cond_12

    .line 190
    .line 191
    and-int/lit16 v11, v8, 0x100

    .line 192
    .line 193
    if-nez v11, :cond_10

    .line 194
    .line 195
    move/from16 v11, p8

    .line 196
    .line 197
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 198
    .line 199
    .line 200
    move-result v22

    .line 201
    if-eqz v22, :cond_11

    .line 202
    .line 203
    const/high16 v22, 0x4000000

    .line 204
    .line 205
    goto :goto_b

    .line 206
    :cond_10
    move/from16 v11, p8

    .line 207
    .line 208
    :cond_11
    const/high16 v22, 0x2000000

    .line 209
    .line 210
    :goto_b
    or-int v10, v10, v22

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_12
    move/from16 v11, p8

    .line 214
    .line 215
    :goto_c
    and-int/lit16 v12, v8, 0x200

    .line 216
    .line 217
    const/high16 v23, 0x30000000

    .line 218
    .line 219
    if-eqz v12, :cond_13

    .line 220
    .line 221
    or-int v10, v10, v23

    .line 222
    .line 223
    move-object/from16 v14, p9

    .line 224
    .line 225
    goto :goto_e

    .line 226
    :cond_13
    and-int v23, v4, v23

    .line 227
    .line 228
    move-object/from16 v14, p9

    .line 229
    .line 230
    if-nez v23, :cond_15

    .line 231
    .line 232
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v24

    .line 236
    if-eqz v24, :cond_14

    .line 237
    .line 238
    const/high16 v24, 0x20000000

    .line 239
    .line 240
    goto :goto_d

    .line 241
    :cond_14
    const/high16 v24, 0x10000000

    .line 242
    .line 243
    :goto_d
    or-int v10, v10, v24

    .line 244
    .line 245
    :cond_15
    :goto_e
    and-int/lit16 v0, v8, 0x400

    .line 246
    .line 247
    if-eqz v0, :cond_16

    .line 248
    .line 249
    or-int/lit8 v22, v6, 0x6

    .line 250
    .line 251
    move/from16 v24, v0

    .line 252
    .line 253
    move-object/from16 v0, p10

    .line 254
    .line 255
    goto :goto_10

    .line 256
    :cond_16
    and-int/lit8 v24, v6, 0x6

    .line 257
    .line 258
    if-nez v24, :cond_18

    .line 259
    .line 260
    move/from16 v24, v0

    .line 261
    .line 262
    move-object/from16 v0, p10

    .line 263
    .line 264
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v25

    .line 268
    if-eqz v25, :cond_17

    .line 269
    .line 270
    const/16 v22, 0x4

    .line 271
    .line 272
    goto :goto_f

    .line 273
    :cond_17
    const/16 v22, 0x2

    .line 274
    .line 275
    :goto_f
    or-int v22, v6, v22

    .line 276
    .line 277
    goto :goto_10

    .line 278
    :cond_18
    move/from16 v24, v0

    .line 279
    .line 280
    move-object/from16 v0, p10

    .line 281
    .line 282
    move/from16 v22, v6

    .line 283
    .line 284
    :goto_10
    and-int/lit16 v0, v8, 0x800

    .line 285
    .line 286
    if-eqz v0, :cond_19

    .line 287
    .line 288
    or-int/lit8 v22, v22, 0x30

    .line 289
    .line 290
    move/from16 v25, v0

    .line 291
    .line 292
    :goto_11
    move/from16 v0, v22

    .line 293
    .line 294
    goto :goto_13

    .line 295
    :cond_19
    and-int/lit8 v25, v6, 0x30

    .line 296
    .line 297
    if-nez v25, :cond_1b

    .line 298
    .line 299
    move/from16 v25, v0

    .line 300
    .line 301
    move-object/from16 v0, p11

    .line 302
    .line 303
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v26

    .line 307
    if-eqz v26, :cond_1a

    .line 308
    .line 309
    const/16 v23, 0x20

    .line 310
    .line 311
    goto :goto_12

    .line 312
    :cond_1a
    const/16 v23, 0x10

    .line 313
    .line 314
    :goto_12
    or-int v22, v22, v23

    .line 315
    .line 316
    goto :goto_11

    .line 317
    :cond_1b
    move/from16 v25, v0

    .line 318
    .line 319
    move-object/from16 v0, p11

    .line 320
    .line 321
    goto :goto_11

    .line 322
    :goto_13
    and-int/lit16 v4, v8, 0x1000

    .line 323
    .line 324
    if-eqz v4, :cond_1c

    .line 325
    .line 326
    or-int/lit16 v0, v0, 0x180

    .line 327
    .line 328
    move/from16 v17, v0

    .line 329
    .line 330
    move-object/from16 v0, p12

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1c
    move/from16 v22, v0

    .line 334
    .line 335
    and-int/lit16 v0, v6, 0x180

    .line 336
    .line 337
    if-nez v0, :cond_1e

    .line 338
    .line 339
    move-object/from16 v0, p12

    .line 340
    .line 341
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    if-eqz v23, :cond_1d

    .line 346
    .line 347
    move/from16 v17, v18

    .line 348
    .line 349
    :cond_1d
    or-int v17, v22, v17

    .line 350
    .line 351
    goto :goto_14

    .line 352
    :cond_1e
    move-object/from16 v0, p12

    .line 353
    .line 354
    move/from16 v17, v22

    .line 355
    .line 356
    :goto_14
    and-int/lit16 v0, v6, 0xc00

    .line 357
    .line 358
    if-nez v0, :cond_20

    .line 359
    .line 360
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1f

    .line 365
    .line 366
    move/from16 v19, v20

    .line 367
    .line 368
    :cond_1f
    or-int v17, v17, v19

    .line 369
    .line 370
    :cond_20
    move/from16 v0, v17

    .line 371
    .line 372
    const v17, 0x12492493

    .line 373
    .line 374
    .line 375
    move/from16 v18, v4

    .line 376
    .line 377
    and-int v4, v10, v17

    .line 378
    .line 379
    const v6, 0x12492492

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    const/16 v19, 0x1

    .line 384
    .line 385
    if-ne v4, v6, :cond_22

    .line 386
    .line 387
    and-int/lit16 v4, v0, 0x493

    .line 388
    .line 389
    const/16 v6, 0x492

    .line 390
    .line 391
    if-eq v4, v6, :cond_21

    .line 392
    .line 393
    goto :goto_15

    .line 394
    :cond_21
    move v4, v1

    .line 395
    goto :goto_16

    .line 396
    :cond_22
    :goto_15
    move/from16 v4, v19

    .line 397
    .line 398
    :goto_16
    and-int/lit8 v6, v10, 0x1

    .line 399
    .line 400
    invoke-interface {v15, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    if-eqz v4, :cond_34

    .line 405
    .line 406
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 407
    .line 408
    .line 409
    and-int/lit8 v4, p15, 0x1

    .line 410
    .line 411
    const v6, -0xe000001

    .line 412
    .line 413
    .line 414
    const/16 v17, 0x0

    .line 415
    .line 416
    if-eqz v4, :cond_26

    .line 417
    .line 418
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    if-eqz v4, :cond_23

    .line 423
    .line 424
    goto :goto_17

    .line 425
    :cond_23
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 426
    .line 427
    .line 428
    and-int/lit16 v4, v8, 0x100

    .line 429
    .line 430
    if-eqz v4, :cond_24

    .line 431
    .line 432
    and-int/2addr v10, v6

    .line 433
    :cond_24
    move-object/from16 v9, p11

    .line 434
    .line 435
    move v6, v10

    .line 436
    move v4, v11

    .line 437
    move-object v8, v14

    .line 438
    move-object/from16 v11, p10

    .line 439
    .line 440
    :cond_25
    move-object/from16 v10, p12

    .line 441
    .line 442
    goto :goto_1b

    .line 443
    :cond_26
    :goto_17
    and-int/lit16 v4, v8, 0x100

    .line 444
    .line 445
    if-eqz v4, :cond_27

    .line 446
    .line 447
    invoke-static {v15, v1}, Landroidx/compose/foundation/lazy/LazyList_androidKt;->defaultLazyListBeyondBoundsItemCount(Landroidx/compose/runtime/Composer;I)I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    and-int/2addr v10, v6

    .line 452
    goto :goto_18

    .line 453
    :cond_27
    move v4, v11

    .line 454
    :goto_18
    if-eqz v12, :cond_28

    .line 455
    .line 456
    move-object/from16 v14, v17

    .line 457
    .line 458
    :cond_28
    if-eqz v24, :cond_29

    .line 459
    .line 460
    move-object/from16 v6, v17

    .line 461
    .line 462
    goto :goto_19

    .line 463
    :cond_29
    move-object/from16 v6, p10

    .line 464
    .line 465
    :goto_19
    if-eqz v25, :cond_2a

    .line 466
    .line 467
    move-object/from16 v11, v17

    .line 468
    .line 469
    goto :goto_1a

    .line 470
    :cond_2a
    move-object/from16 v11, p11

    .line 471
    .line 472
    :goto_1a
    move-object v9, v11

    .line 473
    move-object v8, v14

    .line 474
    move-object v11, v6

    .line 475
    move v6, v10

    .line 476
    if-eqz v18, :cond_25

    .line 477
    .line 478
    move-object/from16 v10, v17

    .line 479
    .line 480
    :goto_1b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 481
    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_2b

    .line 488
    .line 489
    const-string v12, "androidx.compose.foundation.lazy.LazyList (LazyList.kt:87)"

    .line 490
    .line 491
    const v14, 0x37213af3

    .line 492
    .line 493
    .line 494
    invoke-static {v14, v6, v0, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    :cond_2b
    shr-int/lit8 v12, v6, 0x3

    .line 498
    .line 499
    and-int/lit8 v18, v12, 0xe

    .line 500
    .line 501
    shr-int/lit8 v12, v0, 0x6

    .line 502
    .line 503
    and-int/lit8 v12, v12, 0x70

    .line 504
    .line 505
    or-int v12, v18, v12

    .line 506
    .line 507
    invoke-static {v3, v2, v15, v12}, Landroidx/compose/foundation/lazy/LazyListItemProviderKt;->rememberLazyListItemProviderLambda(Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    .line 508
    .line 509
    .line 510
    move-result-object v12

    .line 511
    shr-int/lit8 v20, v6, 0x9

    .line 512
    .line 513
    and-int/lit8 v14, v20, 0x70

    .line 514
    .line 515
    or-int v14, v18, v14

    .line 516
    .line 517
    invoke-static {v3, v5, v15, v14}, Landroidx/compose/foundation/lazy/LazyListSemanticsKt;->rememberLazyListSemanticState(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;

    .line 518
    .line 519
    .line 520
    move-result-object v22

    .line 521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v14

    .line 525
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 526
    .line 527
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    if-ne v14, v1, :cond_2c

    .line 532
    .line 533
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 534
    .line 535
    invoke-static {v1, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 536
    .line 537
    .line 538
    move-result-object v14

    .line 539
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_2c
    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalGraphicsContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    check-cast v1, Landroidx/compose/ui/graphics/GraphicsContext;

    .line 553
    .line 554
    move/from16 v16, v0

    .line 555
    .line 556
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalScrollCaptureInProgress()Landroidx/compose/runtime/CompositionLocal;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    check-cast v0, Ljava/lang/Boolean;

    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 567
    .line 568
    .line 569
    move-result v0

    .line 570
    if-nez v0, :cond_2d

    .line 571
    .line 572
    sget-object v0, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;->Companion:Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;

    .line 573
    .line 574
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement$Companion;->getStickToTopPlacement()Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;

    .line 575
    .line 576
    .line 577
    move-result-object v17

    .line 578
    :cond_2d
    and-int/lit8 v0, v6, 0x70

    .line 579
    .line 580
    const v25, 0xfff0

    .line 581
    .line 582
    .line 583
    and-int v25, v6, v25

    .line 584
    .line 585
    const/high16 v26, 0x70000

    .line 586
    .line 587
    and-int v27, v20, v26

    .line 588
    .line 589
    or-int v25, v25, v27

    .line 590
    .line 591
    const/high16 v27, 0x380000

    .line 592
    .line 593
    and-int v27, v20, v27

    .line 594
    .line 595
    or-int v25, v25, v27

    .line 596
    .line 597
    shl-int/lit8 v27, v16, 0x12

    .line 598
    .line 599
    const/high16 v28, 0x1c00000

    .line 600
    .line 601
    and-int v28, v27, v28

    .line 602
    .line 603
    or-int v25, v25, v28

    .line 604
    .line 605
    const/high16 v28, 0xe000000

    .line 606
    .line 607
    and-int v27, v27, v28

    .line 608
    .line 609
    or-int v25, v25, v27

    .line 610
    .line 611
    shl-int/lit8 v16, v16, 0x1b

    .line 612
    .line 613
    const/high16 v27, 0x70000000

    .line 614
    .line 615
    and-int v16, v16, v27

    .line 616
    .line 617
    or-int v16, v25, v16

    .line 618
    .line 619
    move-object v2, v12

    .line 620
    move-object v12, v14

    .line 621
    move-object/from16 v14, v17

    .line 622
    .line 623
    const/16 v17, 0x0

    .line 624
    .line 625
    move/from16 p8, v6

    .line 626
    .line 627
    move v6, v5

    .line 628
    move v5, v7

    .line 629
    move v7, v4

    .line 630
    move-object v4, v13

    .line 631
    move-object v13, v1

    .line 632
    const/16 v1, 0x20

    .line 633
    .line 634
    invoke-static/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt;->rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 635
    .line 636
    .line 637
    move-result-object v12

    .line 638
    move v13, v6

    .line 639
    move-object v14, v8

    .line 640
    move-object/from16 v16, v9

    .line 641
    .line 642
    move-object/from16 v17, v10

    .line 643
    .line 644
    move-object/from16 v25, v11

    .line 645
    .line 646
    move-object v10, v3

    .line 647
    move v11, v7

    .line 648
    move v7, v5

    .line 649
    if-eqz v13, :cond_2e

    .line 650
    .line 651
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 652
    .line 653
    :goto_1c
    move-object v4, v3

    .line 654
    goto :goto_1d

    .line 655
    :cond_2e
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 656
    .line 657
    goto :goto_1c

    .line 658
    :goto_1d
    if-eqz p6, :cond_2f

    .line 659
    .line 660
    const v3, -0x7bcec0e8

    .line 661
    .line 662
    .line 663
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 664
    .line 665
    .line 666
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 667
    .line 668
    shr-int/lit8 v5, p8, 0x15

    .line 669
    .line 670
    and-int/lit8 v5, v5, 0x70

    .line 671
    .line 672
    or-int v5, v18, v5

    .line 673
    .line 674
    invoke-static {v10, v11, v15, v5}, Landroidx/compose/foundation/lazy/LazyListBeyondBoundsModifierKt;->rememberLazyListBeyondBoundsState(Landroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getBeyondBoundsInfo$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;

    .line 679
    .line 680
    .line 681
    move-result-object v6

    .line 682
    invoke-static {v3, v5, v6, v7, v4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierLocalKt;->lazyLayoutBeyondBoundsModifier(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsState;Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsInfo;ZLandroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 687
    .line 688
    .line 689
    goto :goto_1e

    .line 690
    :cond_2f
    const v3, -0x7bc835d1

    .line 691
    .line 692
    .line 693
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 697
    .line 698
    .line 699
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 700
    .line 701
    :goto_1e
    if-ne v0, v1, :cond_30

    .line 702
    .line 703
    move/from16 v1, v19

    .line 704
    .line 705
    goto :goto_1f

    .line 706
    :cond_30
    const/4 v1, 0x0

    .line 707
    :goto_1f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-nez v1, :cond_31

    .line 712
    .line 713
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    if-ne v0, v1, :cond_32

    .line 718
    .line 719
    :cond_31
    new-instance v0, Lpl;

    .line 720
    .line 721
    const/4 v1, 0x2

    .line 722
    invoke-direct {v0, v10, v1}, Lpl;-><init>(Landroidx/compose/foundation/lazy/LazyListState;I)V

    .line 723
    .line 724
    .line 725
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 726
    .line 727
    .line 728
    :cond_32
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    and-int/lit8 v1, v20, 0x7e

    .line 731
    .line 732
    invoke-static {v7, v13, v0, v15, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBringIntoViewSpecKt;->rememberLazyLayoutBringIntoViewSpec(ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/BringIntoViewSpec;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getRemeasurementModifier$foundation()Landroidx/compose/ui/layout/RemeasurementModifier;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    move-object/from16 v5, p0

    .line 741
    .line 742
    invoke-interface {v5, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getAwaitLayoutModifier$foundation()Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    .line 747
    .line 748
    .line 749
    move-result-object v6

    .line 750
    invoke-interface {v1, v6}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    shr-int/lit8 v6, p8, 0x6

    .line 755
    .line 756
    const v8, 0xe000

    .line 757
    .line 758
    .line 759
    and-int/2addr v6, v8

    .line 760
    shl-int/lit8 v8, p8, 0x6

    .line 761
    .line 762
    and-int v8, v8, v26

    .line 763
    .line 764
    or-int v9, v6, v8

    .line 765
    .line 766
    move-object v5, v2

    .line 767
    move-object v2, v1

    .line 768
    move-object v1, v3

    .line 769
    move-object v3, v5

    .line 770
    move/from16 v6, p6

    .line 771
    .line 772
    move-object v5, v4

    .line 773
    move-object v8, v15

    .line 774
    move-object/from16 v4, v22

    .line 775
    .line 776
    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsKt;->lazyLayoutSemantics(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    move-object/from16 v18, v3

    .line 781
    .line 782
    move-object v4, v5

    .line 783
    invoke-interface {v2, v1}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getItemAnimator$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    invoke-static {v1, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimatorModifierKt;->lazyLayoutItemAnimator(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/LazyListState;->getInternalInteractionSource$foundation()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .line 796
    .line 797
    .line 798
    move-result-object v9

    .line 799
    move/from16 v7, p3

    .line 800
    .line 801
    move-object/from16 v8, p5

    .line 802
    .line 803
    move-object/from16 v5, p7

    .line 804
    .line 805
    move-object v3, v10

    .line 806
    move-object v10, v0

    .line 807
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/ScrollableAreaKt;->scrollableArea(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/OverscrollEffect;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;)Landroidx/compose/ui/Modifier;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/LazyListState;->getPrefetchState$foundation()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    const/4 v7, 0x0

    .line 816
    const/4 v8, 0x0

    .line 817
    move-object v3, v0

    .line 818
    move-object v5, v12

    .line 819
    move-object v6, v15

    .line 820
    move-object/from16 v2, v18

    .line 821
    .line 822
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayout(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;Landroidx/compose/runtime/Composer;II)V

    .line 823
    .line 824
    .line 825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    if-eqz v0, :cond_33

    .line 830
    .line 831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 832
    .line 833
    .line 834
    :cond_33
    move v9, v11

    .line 835
    move-object/from16 v12, v16

    .line 836
    .line 837
    move-object/from16 v13, v17

    .line 838
    .line 839
    move-object/from16 v11, v25

    .line 840
    .line 841
    :goto_20
    move-object v10, v14

    .line 842
    goto :goto_21

    .line 843
    :cond_34
    move v13, v5

    .line 844
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 845
    .line 846
    .line 847
    move-object/from16 v12, p11

    .line 848
    .line 849
    move-object/from16 v13, p12

    .line 850
    .line 851
    move v9, v11

    .line 852
    move-object/from16 v11, p10

    .line 853
    .line 854
    goto :goto_20

    .line 855
    :goto_21
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_35

    .line 860
    .line 861
    move-object v1, v0

    .line 862
    new-instance v0, Loy;

    .line 863
    .line 864
    move-object/from16 v2, p1

    .line 865
    .line 866
    move-object/from16 v3, p2

    .line 867
    .line 868
    move/from16 v4, p3

    .line 869
    .line 870
    move/from16 v5, p4

    .line 871
    .line 872
    move-object/from16 v6, p5

    .line 873
    .line 874
    move/from16 v7, p6

    .line 875
    .line 876
    move-object/from16 v8, p7

    .line 877
    .line 878
    move-object/from16 v14, p13

    .line 879
    .line 880
    move/from16 v15, p15

    .line 881
    .line 882
    move/from16 v16, p16

    .line 883
    .line 884
    move/from16 v17, p17

    .line 885
    .line 886
    move-object/from16 v29, v1

    .line 887
    .line 888
    move-object/from16 v1, p0

    .line 889
    .line 890
    invoke-direct/range {v0 .. v17}, Loy;-><init>(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;III)V

    .line 891
    .line 892
    .line 893
    move-object/from16 v1, v29

    .line 894
    .line 895
    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 896
    .line 897
    .line 898
    :cond_35
    return-void
.end method

.method private static final LazyList$lambda$0$0(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfoState$foundation()Landroidx/compose/runtime/MutableState;

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
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListMeasureResult;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/LazyListMeasureResult;->getStickingItemsCombinedSize()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private static final LazyList$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    or-int/lit8 v0, p14, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    invoke-static/range {p15 .. p15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v18, p16

    move-object/from16 v15, p17

    invoke-static/range {v1 .. v18}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/foundation/lazy/LazyListState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList$lambda$0$0(Landroidx/compose/foundation/lazy/LazyListState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListKt;->keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final keepAroundItems(Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;",
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
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->getIndex()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;->getPrefetchWindowStartLine$foundation()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    if-ge v1, v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->keepAround(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

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
    invoke-virtual {p2, p1}, Landroidx/compose/foundation/lazy/LazyListMeasuredItemProvider;->keepAround(I)V

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

.method public static synthetic o(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p18}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList$lambda$1(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZLandroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;ILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final rememberLazyListMeasurePolicy(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZZILandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/foundation/lazy/LazyListItemProvider;",
            ">;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "ZZI",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/ui/Alignment$Vertical;",
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
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    move/from16 v2, p15

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    const v3, 0x183598f4

    .line 14
    .line 15
    .line 16
    const-string v4, "androidx.compose.foundation.lazy.rememberLazyListMeasurePolicy (LazyList.kt:195)"

    .line 17
    .line 18
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    and-int/lit8 v3, v1, 0x70

    .line 22
    .line 23
    xor-int/lit8 v3, v3, 0x30

    .line 24
    .line 25
    const/16 v4, 0x20

    .line 26
    .line 27
    move-object/from16 v8, p1

    .line 28
    .line 29
    if-le v3, v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 v3, v1, 0x30

    .line 38
    .line 39
    if-ne v3, v4, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 v3, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 v3, 0x0

    .line 44
    :goto_0
    and-int/lit16 v4, v1, 0x380

    .line 45
    .line 46
    xor-int/lit16 v4, v4, 0x180

    .line 47
    .line 48
    const/16 v7, 0x100

    .line 49
    .line 50
    move-object/from16 v10, p2

    .line 51
    .line 52
    if-le v4, v7, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    :cond_4
    and-int/lit16 v4, v1, 0x180

    .line 61
    .line 62
    if-ne v4, v7, :cond_6

    .line 63
    .line 64
    :cond_5
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_6
    const/4 v4, 0x0

    .line 67
    :goto_1
    or-int/2addr v3, v4

    .line 68
    and-int/lit16 v4, v1, 0x1c00

    .line 69
    .line 70
    xor-int/lit16 v4, v4, 0xc00

    .line 71
    .line 72
    const/16 v9, 0x800

    .line 73
    .line 74
    move/from16 v11, p3

    .line 75
    .line 76
    if-le v4, v9, :cond_7

    .line 77
    .line 78
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_8

    .line 83
    .line 84
    :cond_7
    and-int/lit16 v4, v1, 0xc00

    .line 85
    .line 86
    if-ne v4, v9, :cond_9

    .line 87
    .line 88
    :cond_8
    const/4 v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_9
    const/4 v4, 0x0

    .line 91
    :goto_2
    or-int/2addr v3, v4

    .line 92
    const v4, 0xe000

    .line 93
    .line 94
    .line 95
    and-int/2addr v4, v1

    .line 96
    xor-int/lit16 v4, v4, 0x6000

    .line 97
    .line 98
    const/16 v9, 0x4000

    .line 99
    .line 100
    if-le v4, v9, :cond_a

    .line 101
    .line 102
    move/from16 v4, p4

    .line 103
    .line 104
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v12

    .line 108
    if-nez v12, :cond_b

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_a
    move/from16 v4, p4

    .line 112
    .line 113
    :goto_3
    and-int/lit16 v12, v1, 0x6000

    .line 114
    .line 115
    if-ne v12, v9, :cond_c

    .line 116
    .line 117
    :cond_b
    const/4 v9, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_c
    const/4 v9, 0x0

    .line 120
    :goto_4
    or-int/2addr v3, v9

    .line 121
    const/high16 v9, 0x70000

    .line 122
    .line 123
    and-int/2addr v9, v1

    .line 124
    const/high16 v12, 0x30000

    .line 125
    .line 126
    xor-int/2addr v9, v12

    .line 127
    const/high16 v13, 0x20000

    .line 128
    .line 129
    move/from16 v15, p5

    .line 130
    .line 131
    if-le v9, v13, :cond_d

    .line 132
    .line 133
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-nez v9, :cond_e

    .line 138
    .line 139
    :cond_d
    and-int v9, v1, v12

    .line 140
    .line 141
    if-ne v9, v13, :cond_f

    .line 142
    .line 143
    :cond_e
    const/4 v9, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_f
    const/4 v9, 0x0

    .line 146
    :goto_5
    or-int/2addr v3, v9

    .line 147
    const/high16 v9, 0x380000

    .line 148
    .line 149
    and-int/2addr v9, v1

    .line 150
    const/high16 v12, 0x180000

    .line 151
    .line 152
    xor-int/2addr v9, v12

    .line 153
    const/high16 v13, 0x100000

    .line 154
    .line 155
    if-le v9, v13, :cond_10

    .line 156
    .line 157
    move-object/from16 v9, p6

    .line 158
    .line 159
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    if-nez v14, :cond_11

    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_10
    move-object/from16 v9, p6

    .line 167
    .line 168
    :goto_6
    and-int/2addr v12, v1

    .line 169
    if-ne v12, v13, :cond_12

    .line 170
    .line 171
    :cond_11
    const/4 v12, 0x1

    .line 172
    goto :goto_7

    .line 173
    :cond_12
    const/4 v12, 0x0

    .line 174
    :goto_7
    or-int/2addr v3, v12

    .line 175
    const/high16 v12, 0x1c00000

    .line 176
    .line 177
    and-int/2addr v12, v1

    .line 178
    const/high16 v13, 0xc00000

    .line 179
    .line 180
    xor-int/2addr v12, v13

    .line 181
    const/high16 v14, 0x800000

    .line 182
    .line 183
    if-le v12, v14, :cond_13

    .line 184
    .line 185
    move-object/from16 v12, p7

    .line 186
    .line 187
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-nez v16, :cond_14

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_13
    move-object/from16 v12, p7

    .line 195
    .line 196
    :goto_8
    and-int/2addr v13, v1

    .line 197
    if-ne v13, v14, :cond_15

    .line 198
    .line 199
    :cond_14
    const/4 v13, 0x1

    .line 200
    goto :goto_9

    .line 201
    :cond_15
    const/4 v13, 0x0

    .line 202
    :goto_9
    or-int/2addr v3, v13

    .line 203
    const/high16 v13, 0xe000000

    .line 204
    .line 205
    and-int/2addr v13, v1

    .line 206
    const/high16 v14, 0x6000000

    .line 207
    .line 208
    xor-int/2addr v13, v14

    .line 209
    const/high16 v5, 0x4000000

    .line 210
    .line 211
    if-le v13, v5, :cond_16

    .line 212
    .line 213
    move-object/from16 v13, p8

    .line 214
    .line 215
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v17

    .line 219
    if-nez v17, :cond_17

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_16
    move-object/from16 v13, p8

    .line 223
    .line 224
    :goto_a
    and-int/2addr v14, v1

    .line 225
    if-ne v14, v5, :cond_18

    .line 226
    .line 227
    :cond_17
    const/4 v5, 0x1

    .line 228
    goto :goto_b

    .line 229
    :cond_18
    const/4 v5, 0x0

    .line 230
    :goto_b
    or-int/2addr v3, v5

    .line 231
    const/high16 v5, 0x70000000

    .line 232
    .line 233
    and-int/2addr v5, v1

    .line 234
    const/high16 v14, 0x30000000

    .line 235
    .line 236
    xor-int/2addr v5, v14

    .line 237
    const/high16 v6, 0x20000000

    .line 238
    .line 239
    if-le v5, v6, :cond_19

    .line 240
    .line 241
    move-object/from16 v5, p9

    .line 242
    .line 243
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v18

    .line 247
    if-nez v18, :cond_1a

    .line 248
    .line 249
    goto :goto_c

    .line 250
    :cond_19
    move-object/from16 v5, p9

    .line 251
    .line 252
    :goto_c
    and-int/2addr v1, v14

    .line 253
    if-ne v1, v6, :cond_1b

    .line 254
    .line 255
    :cond_1a
    const/4 v1, 0x1

    .line 256
    goto :goto_d

    .line 257
    :cond_1b
    const/4 v1, 0x0

    .line 258
    :goto_d
    or-int/2addr v1, v3

    .line 259
    move-object/from16 v3, p11

    .line 260
    .line 261
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    or-int/2addr v1, v6

    .line 266
    and-int/lit16 v6, v2, 0x380

    .line 267
    .line 268
    xor-int/lit16 v6, v6, 0x180

    .line 269
    .line 270
    if-le v6, v7, :cond_1c

    .line 271
    .line 272
    move-object/from16 v6, p12

    .line 273
    .line 274
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    if-nez v14, :cond_1d

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_1c
    move-object/from16 v6, p12

    .line 282
    .line 283
    :goto_e
    and-int/lit16 v2, v2, 0x180

    .line 284
    .line 285
    if-ne v2, v7, :cond_1e

    .line 286
    .line 287
    :cond_1d
    const/16 v16, 0x1

    .line 288
    .line 289
    goto :goto_f

    .line 290
    :cond_1e
    const/16 v16, 0x0

    .line 291
    .line 292
    :goto_f
    or-int v1, v1, v16

    .line 293
    .line 294
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    if-nez v1, :cond_1f

    .line 299
    .line 300
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 301
    .line 302
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-ne v2, v1, :cond_20

    .line 307
    .line 308
    :cond_1f
    new-instance v7, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;

    .line 309
    .line 310
    move-object/from16 v16, p10

    .line 311
    .line 312
    move-object/from16 v17, v3

    .line 313
    .line 314
    move-object/from16 v18, v6

    .line 315
    .line 316
    move-object/from16 v19, v9

    .line 317
    .line 318
    move-object/from16 v20, v12

    .line 319
    .line 320
    move-object v14, v13

    .line 321
    move-object/from16 v12, p0

    .line 322
    .line 323
    move v9, v4

    .line 324
    move-object v13, v5

    .line 325
    invoke-direct/range {v7 .. v20}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/PaddingValues;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;ILkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/foundation/lazy/layout/StickyItemsPlacement;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    move-object v2, v7

    .line 332
    :cond_20
    check-cast v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasurePolicy;

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_21

    .line 339
    .line 340
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 341
    .line 342
    .line 343
    :cond_21
    return-object v2
.end method
