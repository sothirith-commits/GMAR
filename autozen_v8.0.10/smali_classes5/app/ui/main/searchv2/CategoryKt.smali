.class public final Lapp/ui/main/searchv2/CategoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/searchv2/CategoryKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001ag\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001aA\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0015H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u001a\u0013\u0010\u001b\u001a\u00020\u0012*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001e\u001a\u00020\u001d*\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "",
        "shouldDisplayContactCategory",
        "shouldDisplayFavorites",
        "Lkotlinx/collections/immutable/PersistentList;",
        "Lcom/zenthek/autozen/common/search/SearchCategory;",
        "categories",
        "Lkotlin/Function1;",
        "",
        "onCategoryClicked",
        "Lkotlin/Function0;",
        "onContactClicked",
        "onFavoriteClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Categories",
        "(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "title",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "icon",
        "onClicked",
        "Landroidx/compose/ui/graphics/Color;",
        "backgroundColor",
        "foregroundColor",
        "Category-jA1GFJw",
        "(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V",
        "Category",
        "toIcon",
        "(Lcom/zenthek/autozen/common/search/SearchCategory;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "",
        "toText",
        "(Lcom/zenthek/autozen/common/search/SearchCategory;)I",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final Categories(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlinx/collections/immutable/PersistentList<",
            "+",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/search/SearchCategory;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x2e76343b

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p7

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    and-int/lit8 v2, v8, 0x6

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    move/from16 v10, p0

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    move v2, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x2

    .line 40
    :goto_0
    or-int/2addr v2, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v8

    .line 43
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    move/from16 v11, p1

    .line 46
    .line 47
    if-nez v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v4

    .line 61
    :cond_3
    and-int/lit16 v4, v8, 0x180

    .line 62
    .line 63
    move-object/from16 v12, p2

    .line 64
    .line 65
    if-nez v4, :cond_5

    .line 66
    .line 67
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    const/16 v4, 0x100

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    const/16 v4, 0x80

    .line 77
    .line 78
    :goto_3
    or-int/2addr v2, v4

    .line 79
    :cond_5
    and-int/lit16 v4, v8, 0xc00

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    if-nez v4, :cond_7

    .line 84
    .line 85
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const/16 v4, 0x800

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    const/16 v4, 0x400

    .line 95
    .line 96
    :goto_4
    or-int/2addr v2, v4

    .line 97
    :cond_7
    and-int/lit16 v4, v8, 0x6000

    .line 98
    .line 99
    const/16 v9, 0x4000

    .line 100
    .line 101
    move-object/from16 v13, p4

    .line 102
    .line 103
    if-nez v4, :cond_9

    .line 104
    .line 105
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_8

    .line 110
    .line 111
    move v4, v9

    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v4, 0x2000

    .line 114
    .line 115
    :goto_5
    or-int/2addr v2, v4

    .line 116
    :cond_9
    const/high16 v4, 0x30000

    .line 117
    .line 118
    and-int/2addr v4, v8

    .line 119
    if-nez v4, :cond_b

    .line 120
    .line 121
    move-object/from16 v4, p5

    .line 122
    .line 123
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    if-eqz v16, :cond_a

    .line 128
    .line 129
    const/high16 v16, 0x20000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_a
    const/high16 v16, 0x10000

    .line 133
    .line 134
    :goto_6
    or-int v2, v2, v16

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_b
    move-object/from16 v4, p5

    .line 138
    .line 139
    :goto_7
    and-int/lit8 v16, p9, 0x40

    .line 140
    .line 141
    const/high16 v17, 0x180000

    .line 142
    .line 143
    if-eqz v16, :cond_c

    .line 144
    .line 145
    or-int v2, v2, v17

    .line 146
    .line 147
    move-object/from16 v7, p6

    .line 148
    .line 149
    goto :goto_9

    .line 150
    :cond_c
    and-int v17, v8, v17

    .line 151
    .line 152
    move-object/from16 v7, p6

    .line 153
    .line 154
    if-nez v17, :cond_e

    .line 155
    .line 156
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v17

    .line 160
    if-eqz v17, :cond_d

    .line 161
    .line 162
    const/high16 v17, 0x100000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_d
    const/high16 v17, 0x80000

    .line 166
    .line 167
    :goto_8
    or-int v2, v2, v17

    .line 168
    .line 169
    :cond_e
    :goto_9
    const v17, 0x92493

    .line 170
    .line 171
    .line 172
    and-int v6, v2, v17

    .line 173
    .line 174
    const v14, 0x92492

    .line 175
    .line 176
    .line 177
    const/16 v19, 0x1

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    if-eq v6, v14, :cond_f

    .line 181
    .line 182
    move/from16 v6, v19

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_f
    move v6, v5

    .line 186
    :goto_a
    and-int/lit8 v14, v2, 0x1

    .line 187
    .line 188
    invoke-interface {v1, v6, v14}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_1b

    .line 193
    .line 194
    if-eqz v16, :cond_10

    .line 195
    .line 196
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    move-object v6, v7

    .line 200
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-eqz v7, :cond_11

    .line 205
    .line 206
    const/4 v7, -0x1

    .line 207
    const-string v14, "app.ui.main.searchv2.Categories (Category.kt:56)"

    .line 208
    .line 209
    invoke-static {v0, v2, v7, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    const/4 v0, 0x3

    .line 213
    invoke-static {v5, v5, v1, v5, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 218
    .line 219
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 220
    .line 221
    const/4 v5, 0x6

    .line 222
    invoke-virtual {v14, v1, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 227
    .line 228
    .line 229
    move-result v5

    .line 230
    invoke-virtual {v7, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    and-int/lit8 v7, v2, 0xe

    .line 235
    .line 236
    if-ne v7, v3, :cond_12

    .line 237
    .line 238
    move/from16 v3, v19

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_12
    const/4 v3, 0x0

    .line 242
    :goto_c
    const v7, 0xe000

    .line 243
    .line 244
    .line 245
    and-int/2addr v7, v2

    .line 246
    if-ne v7, v9, :cond_13

    .line 247
    .line 248
    move/from16 v7, v19

    .line 249
    .line 250
    goto :goto_d

    .line 251
    :cond_13
    const/4 v7, 0x0

    .line 252
    :goto_d
    or-int/2addr v3, v7

    .line 253
    and-int/lit8 v7, v2, 0x70

    .line 254
    .line 255
    const/16 v9, 0x20

    .line 256
    .line 257
    if-ne v7, v9, :cond_14

    .line 258
    .line 259
    move/from16 v7, v19

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_14
    const/4 v7, 0x0

    .line 263
    :goto_e
    or-int/2addr v3, v7

    .line 264
    const/high16 v7, 0x70000

    .line 265
    .line 266
    and-int/2addr v7, v2

    .line 267
    const/high16 v9, 0x20000

    .line 268
    .line 269
    if-ne v7, v9, :cond_15

    .line 270
    .line 271
    move/from16 v7, v19

    .line 272
    .line 273
    goto :goto_f

    .line 274
    :cond_15
    const/4 v7, 0x0

    .line 275
    :goto_f
    or-int/2addr v3, v7

    .line 276
    and-int/lit16 v7, v2, 0x380

    .line 277
    .line 278
    const/16 v9, 0x100

    .line 279
    .line 280
    if-ne v7, v9, :cond_16

    .line 281
    .line 282
    move/from16 v7, v19

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_16
    const/4 v7, 0x0

    .line 286
    :goto_10
    or-int/2addr v3, v7

    .line 287
    and-int/lit16 v7, v2, 0x1c00

    .line 288
    .line 289
    const/16 v9, 0x800

    .line 290
    .line 291
    if-ne v7, v9, :cond_17

    .line 292
    .line 293
    goto :goto_11

    .line 294
    :cond_17
    const/16 v19, 0x0

    .line 295
    .line 296
    :goto_11
    or-int v3, v3, v19

    .line 297
    .line 298
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    if-nez v3, :cond_18

    .line 303
    .line 304
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    if-ne v7, v3, :cond_19

    .line 311
    .line 312
    :cond_18
    new-instance v9, Ls9;

    .line 313
    .line 314
    move-object v14, v4

    .line 315
    invoke-direct/range {v9 .. v15}, Ls9;-><init>(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    move-object v7, v9

    .line 322
    :cond_19
    move-object/from16 v18, v7

    .line 323
    .line 324
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 325
    .line 326
    shr-int/lit8 v2, v2, 0x12

    .line 327
    .line 328
    and-int/lit8 v20, v2, 0xe

    .line 329
    .line 330
    const/16 v21, 0x1ec

    .line 331
    .line 332
    const/4 v11, 0x0

    .line 333
    const/4 v12, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    move-object v10, v0

    .line 341
    move-object/from16 v19, v1

    .line 342
    .line 343
    move-object v13, v5

    .line 344
    move-object v9, v6

    .line 345
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_1a

    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 355
    .line 356
    .line 357
    :cond_1a
    move-object v7, v9

    .line 358
    goto :goto_12

    .line 359
    :cond_1b
    move-object/from16 v19, v1

    .line 360
    .line 361
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    .line 363
    .line 364
    :goto_12
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    if-eqz v10, :cond_1c

    .line 369
    .line 370
    new-instance v0, Lbz;

    .line 371
    .line 372
    move/from16 v1, p0

    .line 373
    .line 374
    move/from16 v2, p1

    .line 375
    .line 376
    move-object/from16 v3, p2

    .line 377
    .line 378
    move-object/from16 v4, p3

    .line 379
    .line 380
    move-object/from16 v5, p4

    .line 381
    .line 382
    move-object/from16 v6, p5

    .line 383
    .line 384
    move/from16 v9, p9

    .line 385
    .line 386
    invoke-direct/range {v0 .. v9}, Lbz;-><init>(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 390
    .line 391
    .line 392
    :cond_1c
    return-void
.end method

.method private static final Categories$lambda$0$0(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v2, Lbr;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x7ef86f47

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x3

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object/from16 v4, p6

    .line 29
    .line 30
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    new-instance v2, Lbr;

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    move-object/from16 v4, p4

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x71cdb870

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    const/4 v14, 0x3

    .line 51
    const/4 v15, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    move-object/from16 v10, p6

    .line 55
    .line 56
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    sget-object v2, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$1;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    new-instance v4, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$3;

    .line 66
    .line 67
    invoke-direct {v4, v2, v0}, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    invoke-direct {v2, v0, v5}, Lapp/ui/main/searchv2/CategoryKt$Categories$lambda$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x2fd4df92

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    move-object/from16 v10, p6

    .line 86
    .line 87
    invoke-interface {v10, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 91
    .line 92
    return-object v0
.end method

.method private static final Categories$lambda$0$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.searchv2.Categories.<anonymous>.<anonymous>.<anonymous> (Category.kt:65)"

    .line 30
    .line 31
    const v2, 0x7ef86f47

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p1, Lcom/zenthek/autozen/common/R$string;->dialer_category_contacts:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object p1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zenthek/design/icons/outlined/AccountCircleKt;->getAccountCircle(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    invoke-virtual {p1, p2, p3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1, p2, p3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move-object v9, p2

    .line 72
    invoke-static/range {v2 .. v11}, Lapp/ui/main/searchv2/CategoryKt;->Category-jA1GFJw(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v9, p2

    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final Categories$lambda$0$0$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.searchv2.Categories.<anonymous>.<anonymous>.<anonymous> (Category.kt:76)"

    .line 30
    .line 31
    const v2, 0x71cdb870

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p1, Lcom/zenthek/autozen/common/R$string;->dialer_category_favorite:I

    .line 38
    .line 39
    invoke-static {p1, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object p1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/zenthek/design/icons/outlined/FavoriteKt;->getFavorite(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object p1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    invoke-virtual {p1, p2, p3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {p1, p2, p3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-object v4, p0

    .line 71
    move-object v9, p2

    .line 72
    invoke-static/range {v2 .. v11}, Lapp/ui/main/searchv2/CategoryKt;->Category-jA1GFJw(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_3

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-object v9, p2

    .line 86
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final Categories$lambda$1(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/searchv2/CategoryKt;->Categories(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Category-jA1GFJw(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/graphics/vector/ImageVector;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    const v0, -0x6acea231

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p7

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v15

    .line 12
    and-int/lit8 v1, v8, 0x6

    .line 13
    .line 14
    move-object/from16 v6, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v8

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/lit8 v2, v8, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v2, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v3, v8, 0x180

    .line 52
    .line 53
    if-nez v3, :cond_5

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    const/16 v4, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v4, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v1, v4

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v3, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v4, v8, 0xc00

    .line 73
    .line 74
    if-nez v4, :cond_8

    .line 75
    .line 76
    and-int/lit8 v4, p9, 0x8

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    move-wide/from16 v4, p3

    .line 81
    .line 82
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_7

    .line 87
    .line 88
    const/16 v7, 0x800

    .line 89
    .line 90
    goto :goto_6

    .line 91
    :cond_6
    move-wide/from16 v4, p3

    .line 92
    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v1, v7

    .line 96
    goto :goto_7

    .line 97
    :cond_8
    move-wide/from16 v4, p3

    .line 98
    .line 99
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 100
    .line 101
    if-nez v7, :cond_a

    .line 102
    .line 103
    and-int/lit8 v7, p9, 0x10

    .line 104
    .line 105
    move-wide/from16 v9, p5

    .line 106
    .line 107
    if-nez v7, :cond_9

    .line 108
    .line 109
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_9

    .line 114
    .line 115
    const/16 v7, 0x4000

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_9
    const/16 v7, 0x2000

    .line 119
    .line 120
    :goto_8
    or-int/2addr v1, v7

    .line 121
    goto :goto_9

    .line 122
    :cond_a
    move-wide/from16 v9, p5

    .line 123
    .line 124
    :goto_9
    and-int/lit16 v7, v1, 0x2493

    .line 125
    .line 126
    const/16 v11, 0x2492

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    if-eq v7, v11, :cond_b

    .line 130
    .line 131
    move v7, v12

    .line 132
    goto :goto_a

    .line 133
    :cond_b
    const/4 v7, 0x0

    .line 134
    :goto_a
    and-int/lit8 v11, v1, 0x1

    .line 135
    .line 136
    invoke-interface {v15, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_13

    .line 141
    .line 142
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 143
    .line 144
    .line 145
    and-int/lit8 v7, v8, 0x1

    .line 146
    .line 147
    const v11, -0xe001

    .line 148
    .line 149
    .line 150
    if-eqz v7, :cond_f

    .line 151
    .line 152
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-eqz v7, :cond_c

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    and-int/lit8 v7, p9, 0x8

    .line 163
    .line 164
    if-eqz v7, :cond_d

    .line 165
    .line 166
    and-int/lit16 v1, v1, -0x1c01

    .line 167
    .line 168
    :cond_d
    and-int/lit8 v7, p9, 0x10

    .line 169
    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    :goto_b
    and-int/2addr v1, v11

    .line 173
    :cond_e
    move-wide/from16 v24, v9

    .line 174
    .line 175
    move-wide v10, v4

    .line 176
    move-wide/from16 v4, v24

    .line 177
    .line 178
    goto :goto_d

    .line 179
    :cond_f
    :goto_c
    and-int/lit8 v7, p9, 0x8

    .line 180
    .line 181
    const/4 v13, 0x6

    .line 182
    if-eqz v7, :cond_10

    .line 183
    .line 184
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 185
    .line 186
    invoke-virtual {v4, v15, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimaryContainer-0d7_KjU()J

    .line 191
    .line 192
    .line 193
    move-result-wide v16

    .line 194
    const/16 v22, 0xe

    .line 195
    .line 196
    const/16 v23, 0x0

    .line 197
    .line 198
    const/high16 v18, 0x3f000000    # 0.5f

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v4

    .line 210
    and-int/lit16 v1, v1, -0x1c01

    .line 211
    .line 212
    :cond_10
    and-int/lit8 v7, p9, 0x10

    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 217
    .line 218
    invoke-virtual {v7, v15, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryContainer-0d7_KjU()J

    .line 223
    .line 224
    .line 225
    move-result-wide v9

    .line 226
    goto :goto_b

    .line 227
    :goto_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_11

    .line 235
    .line 236
    const/4 v7, -0x1

    .line 237
    const-string v9, "app.ui.main.searchv2.Category (Category.kt:107)"

    .line 238
    .line 239
    invoke-static {v0, v1, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :cond_11
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 243
    .line 244
    const/16 v22, 0xf

    .line 245
    .line 246
    const/16 v23, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const/16 v18, 0x0

    .line 251
    .line 252
    const/16 v19, 0x0

    .line 253
    .line 254
    const/16 v20, 0x0

    .line 255
    .line 256
    move-object/from16 v21, v3

    .line 257
    .line 258
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const/high16 v3, 0x42b40000    # 90.0f

    .line 263
    .line 264
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    sget-object v9, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 273
    .line 274
    shr-int/lit8 v1, v1, 0x9

    .line 275
    .line 276
    and-int/lit8 v1, v1, 0xe

    .line 277
    .line 278
    or-int/lit16 v1, v1, 0x6000

    .line 279
    .line 280
    const/16 v20, 0xe

    .line 281
    .line 282
    move v3, v12

    .line 283
    const-wide/16 v12, 0x0

    .line 284
    .line 285
    move-object/from16 v18, v15

    .line 286
    .line 287
    const-wide/16 v14, 0x0

    .line 288
    .line 289
    const-wide/16 v16, 0x0

    .line 290
    .line 291
    move/from16 v19, v1

    .line 292
    .line 293
    move v1, v3

    .line 294
    invoke-virtual/range {v9 .. v20}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    move-object/from16 v15, v18

    .line 299
    .line 300
    move-wide/from16 v18, v10

    .line 301
    .line 302
    new-instance v2, Lq9;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    move-object/from16 v3, p1

    .line 306
    .line 307
    invoke-direct/range {v2 .. v7}, Lq9;-><init>(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    const/16 v3, 0x36

    .line 311
    .line 312
    const v6, 0x4d76cf1d    # 2.5879803E8f

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v1, v2, v15, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 316
    .line 317
    .line 318
    move-result-object v14

    .line 319
    const/high16 v16, 0x30000

    .line 320
    .line 321
    const/16 v17, 0x1a

    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v12, 0x0

    .line 325
    const/4 v13, 0x0

    .line 326
    move-object v11, v9

    .line 327
    move-object v9, v0

    .line 328
    invoke-static/range {v9 .. v17}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_12

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    .line 339
    .line 340
    :cond_12
    move-wide v6, v4

    .line 341
    move-wide/from16 v4, v18

    .line 342
    .line 343
    goto :goto_e

    .line 344
    :cond_13
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 345
    .line 346
    .line 347
    move-wide v6, v9

    .line 348
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    if-eqz v11, :cond_14

    .line 353
    .line 354
    new-instance v0, Lr9;

    .line 355
    .line 356
    const/4 v10, 0x0

    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v2, p1

    .line 360
    .line 361
    move-object/from16 v3, p2

    .line 362
    .line 363
    move/from16 v9, p9

    .line 364
    .line 365
    invoke-direct/range {v0 .. v10}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JJIII)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    :cond_14
    return-void
.end method

.method private static final Category_jA1GFJw$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v5, p5

    .line 2
    .line 3
    move/from16 v0, p6

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    const-string v2, "app.ui.main.searchv2.Category.<anonymous> (Category.kt:116)"

    .line 35
    .line 36
    const v4, 0x4d76cf1d    # 2.5879803E8f

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    sget-object v10, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 45
    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-virtual {v10, v5, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x2

    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    invoke-static {v9, v0, v12, v1, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v10, v5, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v12, v1, v8, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v12, v8, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v4, 0x36

    .line 91
    .line 92
    invoke-static {v1, v2, v5, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-nez v7, :cond_2

    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 125
    .line 126
    .line 127
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_3

    .line 135
    .line 136
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 141
    .line 142
    .line 143
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v4, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v4, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    .line 160
    .line 161
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 162
    .line 163
    const/16 v6, 0x30

    .line 164
    .line 165
    const/4 v7, 0x4

    .line 166
    const/4 v1, 0x0

    .line 167
    const/4 v2, 0x0

    .line 168
    move-object/from16 v0, p0

    .line 169
    .line 170
    move-wide/from16 v3, p1

    .line 171
    .line 172
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v10, v5, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/16 v14, 0xd

    .line 184
    .line 185
    const/4 v15, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move v0, v12

    .line 188
    const/4 v12, 0x0

    .line 189
    move-object v1, v13

    .line 190
    const/4 v13, 0x0

    .line 191
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-static {v2, v0, v8, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 206
    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/16 v24, 0x6180

    .line 216
    .line 217
    const v25, 0x3abf8

    .line 218
    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v8, 0x0

    .line 225
    const/4 v9, 0x0

    .line 226
    const-wide/16 v10, 0x0

    .line 227
    .line 228
    const/4 v12, 0x0

    .line 229
    const-wide/16 v14, 0x0

    .line 230
    .line 231
    const/16 v17, 0x0

    .line 232
    .line 233
    const/16 v18, 0x1

    .line 234
    .line 235
    const/16 v19, 0x0

    .line 236
    .line 237
    const/16 v20, 0x0

    .line 238
    .line 239
    const/16 v21, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    move-wide/from16 v2, p1

    .line 244
    .line 245
    move-object/from16 v0, p3

    .line 246
    .line 247
    move-object/from16 v22, p5

    .line 248
    .line 249
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 250
    .line 251
    .line 252
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 253
    .line 254
    .line 255
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 266
    .line 267
    .line 268
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method

.method private static final Category_jA1GFJw$lambda$1(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/searchv2/CategoryKt;->Category-jA1GFJw(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/searchv2/CategoryKt;->Categories$lambda$1(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/searchv2/CategoryKt;->Category_jA1GFJw$lambda$1(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Category-jA1GFJw(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/searchv2/CategoryKt;->Category-jA1GFJw(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Lkotlin/jvm/functions/Function0;JJLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$toIcon(Lcom/zenthek/autozen/common/search/SearchCategory;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/searchv2/CategoryKt;->toIcon(Lcom/zenthek/autozen/common/search/SearchCategory;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/searchv2/CategoryKt;->Categories$lambda$0$0(ZZLkotlinx/collections/immutable/PersistentList;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/searchv2/CategoryKt;->Category_jA1GFJw$lambda$0(Landroidx/compose/ui/graphics/vector/ImageVector;JLjava/lang/String;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/searchv2/CategoryKt;->Categories$lambda$0$0$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/searchv2/CategoryKt;->Categories$lambda$0$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toIcon(Lcom/zenthek/autozen/common/search/SearchCategory;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/searchv2/CategoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/LocalHotelKt;->getLocalHotel(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/LocalHospitalKt;->getLocalHospital(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_2
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 32
    .line 33
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/MuseumKt;->getMuseum(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_3
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 39
    .line 40
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/LocalAtmKt;->getLocalAtm(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/LocalAirportKt;->getLocalAirport(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_5
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/CoffeeKt;->getCoffee(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_6
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/StoreKt;->getStore(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 67
    .line 68
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/RestaurantKt;->getRestaurant(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_8
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 74
    .line 75
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/LocalParkingKt;->getLocalParking(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_9
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 81
    .line 82
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/LocalGasStationKt;->getLocalGasStation(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final toText(Lcom/zenthek/autozen/common/search/SearchCategory;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/searchv2/CategoryKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    aget p0, v0, p0

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lir0;->n()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_hotels:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_hospital:I

    .line 24
    .line 25
    return p0

    .line 26
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_museum:I

    .line 27
    .line 28
    return p0

    .line 29
    :pswitch_3
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_atm:I

    .line 30
    .line 31
    return p0

    .line 32
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_airport:I

    .line 33
    .line 34
    return p0

    .line 35
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_coffee_shops:I

    .line 36
    .line 37
    return p0

    .line 38
    :pswitch_6
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_shopping:I

    .line 39
    .line 40
    return p0

    .line 41
    :pswitch_7
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_restaurants:I

    .line 42
    .line 43
    return p0

    .line 44
    :pswitch_8
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_parking:I

    .line 45
    .line 46
    return p0

    .line 47
    :pswitch_9
    sget p0, Lcom/zenthek/autozen/common/R$string;->map_category_gas_station:I

    .line 48
    .line 49
    return p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
