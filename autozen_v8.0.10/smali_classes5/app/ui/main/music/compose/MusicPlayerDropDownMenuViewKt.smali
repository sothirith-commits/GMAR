.class public final Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001a1\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a;\u0010\u000e\u001a\u00020\u00052\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a-\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/adapter/MusicAppsModel;",
        "musicAppsModel",
        "Lkotlin/Function0;",
        "",
        "onMusicListClicked",
        "MusicPlayerDropDownMenu",
        "(Landroidx/compose/ui/Modifier;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "",
        "musicList",
        "selectedItem",
        "Lkotlin/Function1;",
        "onItemSelected",
        "MusicPlayerListBottomSheetView",
        "(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "",
        "isSelected",
        "onItemClicked",
        "MusicPlayerItem",
        "(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
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
.method public static final MusicPlayerDropDownMenu(Landroidx/compose/ui/Modifier;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, -0x6b73d557

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v5, v1, 0x6

    .line 23
    .line 24
    move v6, v5

    .line 25
    move-object/from16 v5, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v5, v1, 0x6

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    move-object/from16 v5, p0

    .line 33
    .line 34
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v6, v3

    .line 43
    :goto_0
    or-int/2addr v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v5, p0

    .line 46
    .line 47
    move v6, v1

    .line 48
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    and-int/lit8 v7, v1, 0x40

    .line 53
    .line 54
    if-nez v7, :cond_3

    .line 55
    .line 56
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_2
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v1, 0x180

    .line 74
    .line 75
    if-nez v7, :cond_7

    .line 76
    .line 77
    move-object/from16 v7, p2

    .line 78
    .line 79
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    const/16 v8, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v8, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v6, v8

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move-object/from16 v7, p2

    .line 93
    .line 94
    :goto_5
    and-int/lit16 v8, v6, 0x93

    .line 95
    .line 96
    const/16 v9, 0x92

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    const/4 v12, 0x1

    .line 100
    if-eq v8, v9, :cond_8

    .line 101
    .line 102
    move v8, v12

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v8, v11

    .line 105
    :goto_6
    and-int/lit8 v9, v6, 0x1

    .line 106
    .line 107
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    if-eqz v8, :cond_10

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move-object v2, v5

    .line 119
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_a

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    const-string v8, "app.ui.main.music.compose.MusicPlayerDropDownMenu (MusicPlayerDropDownMenuView.kt:48)"

    .line 127
    .line 128
    invoke-static {v0, v6, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v2, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/16 v17, 0xf

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    move v5, v12

    .line 144
    const/4 v12, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v15, 0x0

    .line 148
    move/from16 v16, v11

    .line 149
    .line 150
    move-object v11, v0

    .line 151
    move/from16 v0, v16

    .line 152
    .line 153
    move-object/from16 v16, v7

    .line 154
    .line 155
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 160
    .line 161
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 166
    .line 167
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const/16 v9, 0x36

    .line 172
    .line 173
    invoke-static {v8, v7, v10, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-static {v10, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 194
    .line 195
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    if-nez v13, :cond_b

    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 206
    .line 207
    .line 208
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 209
    .line 210
    .line 211
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 212
    .line 213
    .line 214
    move-result v13

    .line 215
    if-eqz v13, :cond_c

    .line 216
    .line 217
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218
    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 222
    .line 223
    .line 224
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v11, v12, v7, v12, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v11, v12, v7, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    invoke-static {v12, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 243
    .line 244
    const/4 v6, 0x0

    .line 245
    if-eqz v4, :cond_d

    .line 246
    .line 247
    invoke-virtual {v4}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move-object v7, v6

    .line 253
    :goto_9
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 254
    .line 255
    const v8, 0x3ee66666    # 0.45f

    .line 256
    .line 257
    .line 258
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    const/high16 v9, 0x3f800000    # 1.0f

    .line 263
    .line 264
    invoke-static {v8, v9, v0, v3, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    const/16 v8, 0x30

    .line 269
    .line 270
    invoke-static {v7, v3, v10, v8, v0}, Lapp/ui/compose/CommonViewsKt;->AppIconImage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 271
    .line 272
    .line 273
    if-eqz v4, :cond_e

    .line 274
    .line 275
    invoke-virtual {v4}, Lapp/ui/main/adapter/MusicAppsModel;->getAppName()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-nez v3, :cond_f

    .line 280
    .line 281
    :cond_e
    const-string v3, ""

    .line 282
    .line 283
    :cond_f
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 284
    .line 285
    const/4 v8, 0x6

    .line 286
    invoke-virtual {v7, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 291
    .line 292
    .line 293
    move-result-object v26

    .line 294
    sget-object v31, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 295
    .line 296
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 297
    .line 298
    .line 299
    move-result-wide v11

    .line 300
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 301
    .line 302
    invoke-virtual {v7, v10, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 307
    .line 308
    .line 309
    move-result v15

    .line 310
    const/16 v19, 0xe

    .line 311
    .line 312
    const/16 v20, 0x0

    .line 313
    .line 314
    const/16 v16, 0x0

    .line 315
    .line 316
    const/16 v17, 0x0

    .line 317
    .line 318
    const/16 v18, 0x0

    .line 319
    .line 320
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    move-object/from16 v32, v14

    .line 325
    .line 326
    const/4 v14, 0x0

    .line 327
    invoke-static {v9, v14, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    const/4 v9, 0x3

    .line 332
    invoke-static {v5, v6, v0, v9, v6}, Landroidx/compose/foundation/layout/SizeKt;->wrapContentHeight$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 333
    .line 334
    .line 335
    move-result-object v14

    .line 336
    const/16 v17, 0x2

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/high16 v15, 0x3f800000    # 1.0f

    .line 341
    .line 342
    const/16 v16, 0x0

    .line 343
    .line 344
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    const/16 v29, 0x0

    .line 349
    .line 350
    const v30, 0x1fff8

    .line 351
    .line 352
    .line 353
    const/4 v9, 0x0

    .line 354
    move-object v0, v7

    .line 355
    move v5, v8

    .line 356
    move-object/from16 v27, v10

    .line 357
    .line 358
    move-wide v7, v11

    .line 359
    const-wide/16 v10, 0x0

    .line 360
    .line 361
    const/4 v12, 0x0

    .line 362
    const/4 v13, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    const-wide/16 v15, 0x0

    .line 365
    .line 366
    const/16 v17, 0x0

    .line 367
    .line 368
    const-wide/16 v19, 0x0

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    const/16 v22, 0x0

    .line 373
    .line 374
    const/16 v23, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v28, 0x180

    .line 381
    .line 382
    move/from16 v33, v5

    .line 383
    .line 384
    move-object v5, v3

    .line 385
    move/from16 v3, v33

    .line 386
    .line 387
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 388
    .line 389
    .line 390
    move-object/from16 v10, v27

    .line 391
    .line 392
    sget-object v5, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 393
    .line 394
    invoke-static {v5}, Lcom/zenthek/design/icons/filled/ArrowDropDownKt;->getArrowDropDown(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 399
    .line 400
    .line 401
    move-result-wide v8

    .line 402
    invoke-virtual {v0, v10, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    const/16 v19, 0xe

    .line 411
    .line 412
    const/16 v20, 0x0

    .line 413
    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    const/16 v18, 0x0

    .line 419
    .line 420
    move-object/from16 v14, v32

    .line 421
    .line 422
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    const/16 v11, 0xc30

    .line 427
    .line 428
    const/4 v12, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_11

    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_10
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 447
    .line 448
    .line 449
    move-object v2, v5

    .line 450
    :cond_11
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-eqz v7, :cond_12

    .line 455
    .line 456
    new-instance v0, Liy;

    .line 457
    .line 458
    const/16 v5, 0xa

    .line 459
    .line 460
    move-object/from16 v6, p2

    .line 461
    .line 462
    move/from16 v3, p5

    .line 463
    .line 464
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    return-void
.end method

.method private static final MusicPlayerDropDownMenu$lambda$1(Landroidx/compose/ui/Modifier;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerDropDownMenu(Landroidx/compose/ui/Modifier;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MusicPlayerItem(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, -0x577b0c5b

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v10

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    const/4 v5, 0x2

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v4, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v5

    .line 39
    :goto_1
    or-int/2addr v3, v4

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v4

    .line 42
    :goto_2
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_4

    .line 45
    .line 46
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_3

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_5

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v7

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move-object/from16 v6, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 80
    .line 81
    const/16 v8, 0x92

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    const/4 v11, 0x0

    .line 85
    if-eq v7, v8, :cond_7

    .line 86
    .line 87
    move v7, v9

    .line 88
    goto :goto_6

    .line 89
    :cond_7
    move v7, v11

    .line 90
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 91
    .line 92
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_d

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_8

    .line 103
    .line 104
    const/4 v7, -0x1

    .line 105
    const-string v8, "app.ui.main.music.compose.MusicPlayerItem (MusicPlayerDropDownMenuView.kt:115)"

    .line 106
    .line 107
    invoke-static {v0, v3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_8
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static {v0, v3, v9, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const/high16 v8, 0x42700000    # 60.0f

    .line 119
    .line 120
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/16 v17, 0xf

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    move/from16 v16, v11

    .line 137
    .line 138
    move-object v11, v3

    .line 139
    move/from16 v3, v16

    .line 140
    .line 141
    move-object/from16 v16, v6

    .line 142
    .line 143
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const/4 v8, 0x6

    .line 148
    if-eqz v2, :cond_9

    .line 149
    .line 150
    const v9, -0x383e8961

    .line 151
    .line 152
    .line 153
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 154
    .line 155
    .line 156
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 157
    .line 158
    invoke-virtual {v9, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getInversePrimary-0d7_KjU()J

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    const/16 v17, 0xe

    .line 167
    .line 168
    const/16 v18, 0x0

    .line 169
    .line 170
    const v13, 0x3e99999a    # 0.3f

    .line 171
    .line 172
    .line 173
    const/4 v14, 0x0

    .line 174
    const/4 v15, 0x0

    .line 175
    const/16 v16, 0x0

    .line 176
    .line 177
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v11

    .line 181
    const/high16 v9, 0x41800000    # 16.0f

    .line 182
    .line 183
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-static {v9}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    invoke-static {v6, v11, v12, v9}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_9
    const v9, -0x383ba5fb

    .line 200
    .line 201
    .line 202
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 206
    .line 207
    .line 208
    :goto_7
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const/16 v12, 0x30

    .line 221
    .line 222
    invoke-static {v11, v9, v10, v12}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 223
    .line 224
    .line 225
    move-result-object v9

    .line 226
    invoke-static {v10, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 231
    .line 232
    .line 233
    move-result v11

    .line 234
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 243
    .line 244
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 245
    .line 246
    .line 247
    move-result-object v15

    .line 248
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 249
    .line 250
    .line 251
    move-result-object v16

    .line 252
    if-nez v16, :cond_a

    .line 253
    .line 254
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 255
    .line 256
    .line 257
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 261
    .line 262
    .line 263
    move-result v16

    .line 264
    if-eqz v16, :cond_b

    .line 265
    .line 266
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 271
    .line 272
    .line 273
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 274
    .line 275
    .line 276
    move-result-object v15

    .line 277
    invoke-static {v14, v15, v9, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 278
    .line 279
    .line 280
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    invoke-static {v14, v15, v9, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-static {v15, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 289
    .line 290
    .line 291
    sget-object v31, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 292
    .line 293
    sget-object v6, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 294
    .line 295
    invoke-virtual {v6, v10, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 300
    .line 301
    .line 302
    move-result v9

    .line 303
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 304
    .line 305
    .line 306
    move-result-object v9

    .line 307
    invoke-static {v9, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lapp/ui/main/adapter/MusicAppsModel;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    const/high16 v11, 0x3f000000    # 0.5f

    .line 315
    .line 316
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    const/high16 v13, 0x3f800000    # 1.0f

    .line 321
    .line 322
    invoke-static {v11, v13, v3, v5, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    invoke-static {v9, v5, v10, v12, v3}, Lapp/ui/compose/CommonViewsKt;->AppIconImage(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6, v10, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v5, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1}, Lapp/ui/main/adapter/MusicAppsModel;->getAppName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 349
    .line 350
    invoke-virtual {v7, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 355
    .line 356
    .line 357
    move-result-object v26

    .line 358
    invoke-virtual {v7, v10, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 363
    .line 364
    .line 365
    move-result-wide v11

    .line 366
    const/16 v29, 0x6000

    .line 367
    .line 368
    const v30, 0x1bffa

    .line 369
    .line 370
    .line 371
    move-object v9, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    move-object v13, v9

    .line 374
    const/4 v9, 0x0

    .line 375
    move v14, v8

    .line 376
    move-object/from16 v27, v10

    .line 377
    .line 378
    move-wide/from16 v37, v11

    .line 379
    .line 380
    move-object v12, v7

    .line 381
    move-wide/from16 v7, v37

    .line 382
    .line 383
    const-wide/16 v10, 0x0

    .line 384
    .line 385
    move-object v15, v12

    .line 386
    const/4 v12, 0x0

    .line 387
    move-object/from16 v16, v13

    .line 388
    .line 389
    const/4 v13, 0x0

    .line 390
    move/from16 v17, v14

    .line 391
    .line 392
    const/4 v14, 0x0

    .line 393
    move-object/from16 v19, v15

    .line 394
    .line 395
    move-object/from16 v18, v16

    .line 396
    .line 397
    const-wide/16 v15, 0x0

    .line 398
    .line 399
    move/from16 v20, v17

    .line 400
    .line 401
    const/16 v17, 0x0

    .line 402
    .line 403
    move-object/from16 v21, v18

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    move-object/from16 v22, v19

    .line 408
    .line 409
    move/from16 v23, v20

    .line 410
    .line 411
    const-wide/16 v19, 0x0

    .line 412
    .line 413
    move-object/from16 v24, v21

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    move-object/from16 v25, v22

    .line 418
    .line 419
    const/16 v22, 0x0

    .line 420
    .line 421
    move/from16 v28, v23

    .line 422
    .line 423
    const/16 v23, 0x1

    .line 424
    .line 425
    move-object/from16 v32, v24

    .line 426
    .line 427
    const/16 v24, 0x0

    .line 428
    .line 429
    move-object/from16 v33, v25

    .line 430
    .line 431
    const/16 v25, 0x0

    .line 432
    .line 433
    move/from16 v34, v28

    .line 434
    .line 435
    const/16 v28, 0x0

    .line 436
    .line 437
    move-object/from16 v35, v32

    .line 438
    .line 439
    move-object/from16 v36, v33

    .line 440
    .line 441
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 442
    .line 443
    .line 444
    move-object/from16 v10, v27

    .line 445
    .line 446
    const/16 v16, 0x2

    .line 447
    .line 448
    const/high16 v14, 0x3f800000    # 1.0f

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    move-object v13, v0

    .line 452
    move-object/from16 v12, v31

    .line 453
    .line 454
    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 459
    .line 460
    .line 461
    if-eqz v2, :cond_c

    .line 462
    .line 463
    const v0, 0x51d71873

    .line 464
    .line 465
    .line 466
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Filled;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Filled;

    .line 470
    .line 471
    invoke-static {v0}, Lcom/zenthek/design/icons/filled/DoneKt;->getDone(Lcom/zenthek/design/icons/AppIcons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    move-object/from16 v12, v36

    .line 476
    .line 477
    const/4 v14, 0x6

    .line 478
    invoke-virtual {v12, v10, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 483
    .line 484
    .line 485
    move-result-wide v8

    .line 486
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 487
    .line 488
    invoke-virtual {v0}, Landroidx/compose/material3/ButtonDefaults;->getMinHeight-D9Ej5fM()F

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    const/16 v11, 0x30

    .line 497
    .line 498
    const/4 v12, 0x0

    .line 499
    const/4 v6, 0x0

    .line 500
    invoke-static/range {v5 .. v12}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 504
    .line 505
    .line 506
    :goto_9
    move-object/from16 v9, v35

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_c
    const/4 v14, 0x6

    .line 510
    const v0, 0x51db16b9

    .line 511
    .line 512
    .line 513
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 517
    .line 518
    .line 519
    goto :goto_9

    .line 520
    :goto_a
    invoke-virtual {v9, v10, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    invoke-static {v0, v10, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 536
    .line 537
    .line 538
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_e

    .line 543
    .line 544
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 549
    .line 550
    .line 551
    :cond_e
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 552
    .line 553
    .line 554
    move-result-object v6

    .line 555
    if-eqz v6, :cond_f

    .line 556
    .line 557
    new-instance v0, Ls0;

    .line 558
    .line 559
    const/4 v5, 0x2

    .line 560
    move-object/from16 v3, p2

    .line 561
    .line 562
    invoke-direct/range {v0 .. v5}, Ls0;-><init>(Ljava/lang/Object;ZLkotlin/Function;II)V

    .line 563
    .line 564
    .line 565
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 566
    .line 567
    .line 568
    :cond_f
    return-void
.end method

.method private static final MusicPlayerItem$lambda$1(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerItem(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final MusicPlayerListBottomSheetView(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            ">;",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/adapter/MusicAppsModel;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, -0x79d67bac

    .line 16
    .line 17
    .line 18
    move-object/from16 v2, p3

    .line 19
    .line 20
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    and-int/lit8 v6, v1, 0x6

    .line 25
    .line 26
    if-nez v6, :cond_2

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x8

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    :goto_0
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const/4 v6, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x2

    .line 46
    :goto_1
    or-int/2addr v6, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v6, v1

    .line 49
    :goto_2
    and-int/lit8 v8, v1, 0x30

    .line 50
    .line 51
    if-nez v8, :cond_5

    .line 52
    .line 53
    and-int/lit8 v8, v1, 0x40

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    :goto_3
    if-eqz v8, :cond_4

    .line 67
    .line 68
    const/16 v8, 0x20

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v8, 0x10

    .line 72
    .line 73
    :goto_4
    or-int/2addr v6, v8

    .line 74
    :cond_5
    and-int/lit16 v8, v1, 0x180

    .line 75
    .line 76
    if-nez v8, :cond_7

    .line 77
    .line 78
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_6

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_5
    or-int/2addr v6, v8

    .line 90
    :cond_7
    and-int/lit16 v8, v6, 0x93

    .line 91
    .line 92
    const/16 v11, 0x92

    .line 93
    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x1

    .line 96
    if-eq v8, v11, :cond_8

    .line 97
    .line 98
    move v8, v13

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v8, v12

    .line 101
    :goto_6
    and-int/lit8 v11, v6, 0x1

    .line 102
    .line 103
    invoke-interface {v2, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_13

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/4 v8, -0x1

    .line 116
    const-string v11, "app.ui.main.music.compose.MusicPlayerListBottomSheetView (MusicPlayerDropDownMenuView.kt:87)"

    .line 117
    .line 118
    invoke-static {v0, v6, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    invoke-static {v0, v8, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    const/high16 v15, 0x42c80000    # 100.0f

    .line 130
    .line 131
    invoke-static {v15}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-static {v14, v8, v15, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v15, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 140
    .line 141
    invoke-virtual {v15}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    sget-object v16, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 146
    .line 147
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v15, v10, v2, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-static {v2, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 156
    .line 157
    .line 158
    move-result-wide v15

    .line 159
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v2, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 172
    .line 173
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    if-nez v19, :cond_a

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    .line 185
    .line 186
    :cond_a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 190
    .line 191
    .line 192
    move-result v19

    .line 193
    if-eqz v19, :cond_b

    .line 194
    .line 195
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 200
    .line 201
    .line 202
    :goto_7
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v9, v7, v10, v7, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-static {v9, v7, v10, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-static {v7, v14, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218
    .line 219
    .line 220
    sget-object v7, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 221
    .line 222
    invoke-static {v0, v8, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    and-int/lit8 v8, v6, 0xe

    .line 227
    .line 228
    const/4 v9, 0x4

    .line 229
    if-eq v8, v9, :cond_d

    .line 230
    .line 231
    and-int/lit8 v8, v6, 0x8

    .line 232
    .line 233
    if-eqz v8, :cond_c

    .line 234
    .line 235
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_c

    .line 240
    .line 241
    goto :goto_8

    .line 242
    :cond_c
    const/4 v8, 0x0

    .line 243
    goto :goto_9

    .line 244
    :cond_d
    :goto_8
    move v8, v13

    .line 245
    :goto_9
    and-int/lit8 v9, v6, 0x70

    .line 246
    .line 247
    const/16 v10, 0x20

    .line 248
    .line 249
    if-eq v9, v10, :cond_f

    .line 250
    .line 251
    and-int/lit8 v9, v6, 0x40

    .line 252
    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-eqz v9, :cond_e

    .line 260
    .line 261
    goto :goto_a

    .line 262
    :cond_e
    const/4 v9, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_f
    :goto_a
    move v9, v13

    .line 265
    :goto_b
    or-int/2addr v8, v9

    .line 266
    and-int/lit16 v6, v6, 0x380

    .line 267
    .line 268
    const/16 v9, 0x100

    .line 269
    .line 270
    if-ne v6, v9, :cond_10

    .line 271
    .line 272
    goto :goto_c

    .line 273
    :cond_10
    const/4 v13, 0x0

    .line 274
    :goto_c
    or-int v6, v8, v13

    .line 275
    .line 276
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    if-nez v6, :cond_11

    .line 281
    .line 282
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    if-ne v8, v6, :cond_12

    .line 289
    .line 290
    :cond_11
    new-instance v8, Lkx;

    .line 291
    .line 292
    const/16 v6, 0xa

    .line 293
    .line 294
    invoke-direct {v8, v3, v6, v4, v5}, Lkx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :cond_12
    move-object v15, v8

    .line 301
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 302
    .line 303
    const/16 v17, 0x6

    .line 304
    .line 305
    const/16 v18, 0x1fe

    .line 306
    .line 307
    move-object v6, v7

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v10, 0x0

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    const/4 v13, 0x0

    .line 315
    const/4 v14, 0x0

    .line 316
    move-object/from16 v16, v2

    .line 317
    .line 318
    const/4 v2, 0x0

    .line 319
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, v16

    .line 323
    .line 324
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 325
    .line 326
    const/4 v8, 0x6

    .line 327
    invoke-virtual {v7, v6, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0, v6, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 343
    .line 344
    .line 345
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_14

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 352
    .line 353
    .line 354
    goto :goto_d

    .line 355
    :cond_13
    move-object v6, v2

    .line 356
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 357
    .line 358
    .line 359
    :cond_14
    :goto_d
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    if-eqz v6, :cond_15

    .line 364
    .line 365
    new-instance v0, Lcx;

    .line 366
    .line 367
    const/16 v2, 0x13

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 373
    .line 374
    .line 375
    :cond_15
    return-void
.end method

.method private static final MusicPlayerListBottomSheetView$lambda$0$0$0(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, p2}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt$MusicPlayerListBottomSheetView$lambda$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-interface {p3, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final MusicPlayerListBottomSheetView$lambda$1(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerListBottomSheetView(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerListBottomSheetView$lambda$1(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerListBottomSheetView$lambda$0$0$0(Ljava/util/List;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MusicPlayerItem(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerItem(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerDropDownMenu$lambda$1(Landroidx/compose/ui/Modifier;Lapp/ui/main/adapter/MusicAppsModel;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/music/compose/MusicPlayerDropDownMenuViewKt;->MusicPlayerItem$lambda$1(Lapp/ui/main/adapter/MusicAppsModel;ZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
