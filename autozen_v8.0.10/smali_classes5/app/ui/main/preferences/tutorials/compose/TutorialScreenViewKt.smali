.class public final Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aG\u0010\u0010\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u000f\u001a\u00020\u000eH\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a+\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00082\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\nH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017\u00b2\u0006\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onNavigationClicked",
        "Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;",
        "viewModel",
        "TutorialScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lcom/zenthek/domain/database/model/TutorialsModel;",
        "videos",
        "Lkotlin/Function1;",
        "",
        "onVideoClick",
        "onBackClicked",
        "",
        "isLoading",
        "TutorialScreenView",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V",
        "tutorialsModel",
        "onClick",
        "SingleVideoRow",
        "(Lcom/zenthek/domain/database/model/TutorialsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "list",
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
.method public static synthetic O(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreenView$lambda$0(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SingleVideoRow(Lcom/zenthek/domain/database/model/TutorialsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/database/model/TutorialsModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v3, 0x66d7f502

    .line 12
    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    and-int/lit8 v4, p3, 0x6

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int v4, p3, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move/from16 v4, p3

    .line 37
    .line 38
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v6

    .line 54
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 55
    .line 56
    const/16 v8, 0x12

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x0

    .line 60
    if-eq v6, v8, :cond_4

    .line 61
    .line 62
    move v6, v10

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v6, v11

    .line 65
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 66
    .line 67
    invoke-interface {v9, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_11

    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_5

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    const-string v8, "app.ui.main.preferences.tutorials.compose.SingleVideoRow (TutorialScreenView.kt:140)"

    .line 81
    .line 82
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 86
    .line 87
    const/4 v6, 0x6

    .line 88
    invoke-virtual {v3, v9, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 93
    .line 94
    .line 95
    move-result-wide v12

    .line 96
    invoke-virtual {v3, v9, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    const/high16 v14, 0x40400000    # 3.0f

    .line 101
    .line 102
    invoke-static {v14}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-static {v8, v14}, Landroidx/compose/material3/ColorSchemeKt;->surfaceColorAtElevation-3ABfNKs(Landroidx/compose/material3/ColorScheme;F)J

    .line 107
    .line 108
    .line 109
    move-result-wide v14

    .line 110
    const/high16 v8, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v12, v13, v14, v15, v8}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    invoke-static {v8, v14, v10, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v16, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 125
    .line 126
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    sget-object v24, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 131
    .line 132
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v7, v5, v9, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 141
    .line 142
    .line 143
    move-result-wide v18

    .line 144
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-static {v9, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    move/from16 v19, v7

    .line 157
    .line 158
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    if-nez v21, :cond_6

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 171
    .line 172
    .line 173
    :cond_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 177
    .line 178
    .line 179
    move-result v21

    .line 180
    if-eqz v21, :cond_7

    .line 181
    .line 182
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_7
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-static {v7, v10, v5, v10, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {v7, v10, v5, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-static {v10, v6, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 205
    .line 206
    .line 207
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 208
    .line 209
    const/4 v5, 0x1

    .line 210
    invoke-static {v8, v14, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    const v5, 0x3fe38e39

    .line 215
    .line 216
    .line 217
    const/4 v10, 0x2

    .line 218
    const/4 v11, 0x0

    .line 219
    invoke-static {v6, v5, v11, v10, v15}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    const/high16 v6, 0x41800000    # 16.0f

    .line 224
    .line 225
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v5, v12, v13, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v5, v6}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v25

    .line 241
    and-int/lit8 v4, v4, 0x70

    .line 242
    .line 243
    const/16 v5, 0x20

    .line 244
    .line 245
    if-ne v4, v5, :cond_8

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_8
    const/4 v5, 0x0

    .line 250
    :goto_5
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    or-int/2addr v4, v5

    .line 255
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    if-nez v4, :cond_a

    .line 260
    .line 261
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262
    .line 263
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    if-ne v5, v4, :cond_9

    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_9
    const/4 v10, 0x2

    .line 271
    goto :goto_7

    .line 272
    :cond_a
    :goto_6
    new-instance v5, Lgo0;

    .line 273
    .line 274
    const/4 v10, 0x2

    .line 275
    invoke-direct {v5, v1, v0, v10}, Lgo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_7
    move-object/from16 v30, v5

    .line 282
    .line 283
    check-cast v30, Lkotlin/jvm/functions/Function0;

    .line 284
    .line 285
    const/16 v31, 0xf

    .line 286
    .line 287
    const/16 v32, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const/16 v27, 0x0

    .line 292
    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    invoke-static/range {v25 .. v32}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    const/4 v11, 0x0

    .line 306
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-static {v9, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v12

    .line 314
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    invoke-static {v9, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 331
    .line 332
    .line 333
    move-result-object v16

    .line 334
    if-nez v16, :cond_b

    .line 335
    .line 336
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 337
    .line 338
    .line 339
    :cond_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 340
    .line 341
    .line 342
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v16, :cond_c

    .line 347
    .line 348
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 353
    .line 354
    .line 355
    :goto_8
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    invoke-static {v7, v13, v5, v13, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-static {v7, v13, v5, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    invoke-static {v13, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcom/zenthek/domain/database/model/TutorialsModel;->getImageUrl()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    const/4 v5, 0x1

    .line 380
    invoke-static {v8, v14, v5, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    sget-object v12, Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;

    .line 385
    .line 386
    invoke-virtual {v12}, Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;->getLambda$1666862213$Driveme_app_release()Lkotlin/jvm/functions/Function4;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    const v23, 0xffe8

    .line 393
    .line 394
    .line 395
    move/from16 v20, v5

    .line 396
    .line 397
    const/4 v5, 0x0

    .line 398
    move-object v13, v7

    .line 399
    const/4 v7, 0x0

    .line 400
    move-object/from16 v26, v9

    .line 401
    .line 402
    const/4 v9, 0x0

    .line 403
    move/from16 v16, v10

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    move/from16 v18, v11

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    move-object/from16 v17, v8

    .line 410
    .line 411
    move-object v8, v12

    .line 412
    const/4 v12, 0x0

    .line 413
    move-object/from16 v19, v13

    .line 414
    .line 415
    const/4 v13, 0x0

    .line 416
    move/from16 v21, v14

    .line 417
    .line 418
    const/4 v14, 0x0

    .line 419
    move-object/from16 v25, v15

    .line 420
    .line 421
    const/4 v15, 0x0

    .line 422
    move/from16 v27, v16

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    move-object/from16 v28, v17

    .line 427
    .line 428
    const/16 v17, 0x0

    .line 429
    .line 430
    move/from16 v29, v18

    .line 431
    .line 432
    const/16 v18, 0x0

    .line 433
    .line 434
    move-object/from16 v30, v19

    .line 435
    .line 436
    const/16 v19, 0x0

    .line 437
    .line 438
    move/from16 v31, v21

    .line 439
    .line 440
    const/16 v21, 0x61b0

    .line 441
    .line 442
    move-object/from16 p2, v3

    .line 443
    .line 444
    move-object/from16 v2, v25

    .line 445
    .line 446
    move-object/from16 v20, v26

    .line 447
    .line 448
    move/from16 v1, v27

    .line 449
    .line 450
    move-object/from16 v0, v28

    .line 451
    .line 452
    move/from16 v3, v29

    .line 453
    .line 454
    invoke-static/range {v4 .. v23}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 455
    .line 456
    .line 457
    move-object/from16 v9, v20

    .line 458
    .line 459
    const/high16 v4, 0x42700000    # 60.0f

    .line 460
    .line 461
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    const/high16 v5, 0x3fc00000    # 1.5f

    .line 470
    .line 471
    invoke-static {v4, v5, v3, v1, v2}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    const-wide v4, 0xffff0000L

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    const/high16 v6, 0x41000000    # 8.0f

    .line 485
    .line 486
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    invoke-static {v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-static {v9, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 507
    .line 508
    .line 509
    move-result-wide v5

    .line 510
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    if-nez v8, :cond_d

    .line 531
    .line 532
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 533
    .line 534
    .line 535
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 536
    .line 537
    .line 538
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 539
    .line 540
    .line 541
    move-result v8

    .line 542
    if-eqz v8, :cond_e

    .line 543
    .line 544
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 545
    .line 546
    .line 547
    goto :goto_9

    .line 548
    :cond_e
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 549
    .line 550
    .line 551
    :goto_9
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    move-object/from16 v13, v30

    .line 556
    .line 557
    invoke-static {v13, v7, v4, v7, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 558
    .line 559
    .line 560
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v13, v7, v4, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-static {v7, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 569
    .line 570
    .line 571
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 572
    .line 573
    invoke-static {v1}, Lcom/zenthek/design/icons/outlined/PlayArrowKt;->getPlayArrow(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const/high16 v1, 0x42100000    # 36.0f

    .line 578
    .line 579
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 588
    .line 589
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 590
    .line 591
    .line 592
    move-result-wide v7

    .line 593
    const/16 v10, 0xdb0

    .line 594
    .line 595
    const/4 v11, 0x0

    .line 596
    const/4 v5, 0x0

    .line 597
    invoke-static/range {v4 .. v11}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 601
    .line 602
    .line 603
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 604
    .line 605
    .line 606
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 607
    .line 608
    const/4 v4, 0x6

    .line 609
    invoke-virtual {v1, v9, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 614
    .line 615
    .line 616
    move-result v5

    .line 617
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-static {v5, v9, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/database/model/TutorialsModel;->getTitle()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    if-nez v5, :cond_f

    .line 629
    .line 630
    const-string v5, "AutoZen App"

    .line 631
    .line 632
    :cond_f
    move-object/from16 v6, p2

    .line 633
    .line 634
    invoke-virtual {v6, v9, v4}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 639
    .line 640
    .line 641
    move-result-object v25

    .line 642
    sget-object v30, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 643
    .line 644
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 645
    .line 646
    .line 647
    move-result v20

    .line 648
    move-object v10, v5

    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v8, 0x1

    .line 651
    invoke-static {v0, v7, v8, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v5

    .line 655
    invoke-virtual {v6, v9, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 660
    .line 661
    .line 662
    move-result-wide v11

    .line 663
    const/16 v28, 0x6180

    .line 664
    .line 665
    const v29, 0x1aff8

    .line 666
    .line 667
    .line 668
    move/from16 v33, v8

    .line 669
    .line 670
    const/4 v8, 0x0

    .line 671
    move/from16 v34, v4

    .line 672
    .line 673
    move-object/from16 v26, v9

    .line 674
    .line 675
    move-object v4, v10

    .line 676
    const-wide/16 v9, 0x0

    .line 677
    .line 678
    move/from16 v31, v7

    .line 679
    .line 680
    move-wide/from16 v35, v11

    .line 681
    .line 682
    move-object v12, v6

    .line 683
    move-wide/from16 v6, v35

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    move-object v13, v12

    .line 687
    const/4 v12, 0x0

    .line 688
    move-object v14, v13

    .line 689
    const/4 v13, 0x0

    .line 690
    move-object/from16 v16, v14

    .line 691
    .line 692
    const-wide/16 v14, 0x0

    .line 693
    .line 694
    move-object/from16 v17, v16

    .line 695
    .line 696
    const/16 v16, 0x0

    .line 697
    .line 698
    move-object/from16 v18, v17

    .line 699
    .line 700
    const/16 v17, 0x0

    .line 701
    .line 702
    move-object/from16 v21, v18

    .line 703
    .line 704
    const-wide/16 v18, 0x0

    .line 705
    .line 706
    move-object/from16 v22, v21

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    move-object/from16 v23, v22

    .line 711
    .line 712
    const/16 v22, 0x2

    .line 713
    .line 714
    move-object/from16 v24, v23

    .line 715
    .line 716
    const/16 v23, 0x0

    .line 717
    .line 718
    move-object/from16 v27, v24

    .line 719
    .line 720
    const/16 v24, 0x0

    .line 721
    .line 722
    move-object/from16 v32, v27

    .line 723
    .line 724
    const/16 v27, 0x30

    .line 725
    .line 726
    move-object/from16 v2, v32

    .line 727
    .line 728
    move/from16 v3, v34

    .line 729
    .line 730
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v9, v26

    .line 734
    .line 735
    invoke-virtual {v1, v9, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    const/4 v11, 0x0

    .line 748
    invoke-static {v1, v9, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/database/model/TutorialsModel;->getDescription()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_10

    .line 756
    .line 757
    const v1, -0x3d1cb0ab

    .line 758
    .line 759
    .line 760
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 761
    .line 762
    .line 763
    sget v1, Lcom/zenthek/autozen/common/R$string;->default_tutorial_video_message:I

    .line 764
    .line 765
    invoke-static {v1, v9, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    :goto_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 770
    .line 771
    .line 772
    move-object v4, v1

    .line 773
    goto :goto_b

    .line 774
    :cond_10
    const v4, -0x3d1cb63d

    .line 775
    .line 776
    .line 777
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_a

    .line 781
    :goto_b
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 786
    .line 787
    .line 788
    move-result-object v25

    .line 789
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 790
    .line 791
    .line 792
    move-result v20

    .line 793
    const/4 v1, 0x0

    .line 794
    const/4 v5, 0x1

    .line 795
    const/4 v7, 0x0

    .line 796
    invoke-static {v0, v7, v5, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v2, v9, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 805
    .line 806
    .line 807
    move-result-wide v6

    .line 808
    const/16 v28, 0x6180

    .line 809
    .line 810
    const v29, 0x1aff8

    .line 811
    .line 812
    .line 813
    const/4 v8, 0x0

    .line 814
    move-object/from16 v26, v9

    .line 815
    .line 816
    const-wide/16 v9, 0x0

    .line 817
    .line 818
    const/4 v11, 0x0

    .line 819
    const/4 v12, 0x0

    .line 820
    const/4 v13, 0x0

    .line 821
    const-wide/16 v14, 0x0

    .line 822
    .line 823
    const/16 v16, 0x0

    .line 824
    .line 825
    const/16 v17, 0x0

    .line 826
    .line 827
    const-wide/16 v18, 0x0

    .line 828
    .line 829
    const/16 v21, 0x0

    .line 830
    .line 831
    const/16 v22, 0x3

    .line 832
    .line 833
    const/16 v23, 0x0

    .line 834
    .line 835
    const/16 v24, 0x0

    .line 836
    .line 837
    const/16 v27, 0x30

    .line 838
    .line 839
    invoke-static/range {v4 .. v29}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 840
    .line 841
    .line 842
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 843
    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_12

    .line 850
    .line 851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 852
    .line 853
    .line 854
    goto :goto_c

    .line 855
    :cond_11
    move-object/from16 v26, v9

    .line 856
    .line 857
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 858
    .line 859
    .line 860
    :cond_12
    :goto_c
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    if-eqz v0, :cond_13

    .line 865
    .line 866
    new-instance v1, Lq90;

    .line 867
    .line 868
    const/16 v2, 0xd

    .line 869
    .line 870
    move-object/from16 v3, p0

    .line 871
    .line 872
    move-object/from16 v4, p1

    .line 873
    .line 874
    move/from16 v5, p3

    .line 875
    .line 876
    invoke-direct {v1, v3, v4, v5, v2}, Lq90;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 877
    .line 878
    .line 879
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 880
    .line 881
    .line 882
    :cond_13
    return-void
.end method

.method private static final SingleVideoRow$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/model/TutorialsModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/domain/database/model/TutorialsModel;->getVideoUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final SingleVideoRow$lambda$1(Lcom/zenthek/domain/database/model/TutorialsModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->SingleVideoRow(Lcom/zenthek/domain/database/model/TutorialsModel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final TutorialScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x25a6ebad

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    move-object/from16 v13, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v10

    .line 31
    :goto_0
    or-int v2, p3, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    and-int/lit8 v3, p4, 0x2

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    and-int/lit8 v3, p3, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v3, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_4
    move v12, v2

    .line 67
    and-int/lit8 v2, v12, 0x13

    .line 68
    .line 69
    const/16 v3, 0x12

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    const/4 v15, 0x1

    .line 73
    if-eq v2, v3, :cond_5

    .line 74
    .line 75
    move v2, v15

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    move v2, v14

    .line 78
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 79
    .line 80
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_15

    .line 85
    .line 86
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 87
    .line 88
    .line 89
    and-int/lit8 v2, p3, 0x1

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    goto :goto_6

    .line 100
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101
    .line 102
    .line 103
    and-int/lit8 v2, p4, 0x2

    .line 104
    .line 105
    if-eqz v2, :cond_9

    .line 106
    .line 107
    :goto_5
    and-int/lit8 v12, v12, -0x71

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_7
    :goto_6
    and-int/lit8 v2, p4, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 115
    .line 116
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 117
    .line 118
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v5, v14, v14}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-class v2, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;

    .line 137
    .line 138
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    move-object v7, v5

    .line 146
    move-object v5, v0

    .line 147
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v5, v7

    .line 152
    check-cast v0, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_8
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 156
    .line 157
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_9
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_a

    .line 169
    .line 170
    const/4 v2, -0x1

    .line 171
    const-string v3, "app.ui.main.preferences.tutorials.compose.TutorialScreen (TutorialScreenView.kt:63)"

    .line 172
    .line 173
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-virtual {v0}, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;->getTutorialList()Lkotlinx/coroutines/flow/Flow;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v3, Lcom/zenthek/autozen/common/model/Lce$Loading;->INSTANCE:Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 181
    .line 182
    const/16 v6, 0x30

    .line 183
    .line 184
    const/4 v7, 0x2

    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lcom/zenthek/autozen/common/model/Lce;

    .line 195
    .line 196
    instance-of v2, v1, Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 197
    .line 198
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-ne v4, v7, :cond_b

    .line 209
    .line 210
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    const/4 v7, 0x0

    .line 215
    invoke-static {v4, v7, v10, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_b
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Landroid/content/Context;

    .line 233
    .line 234
    instance-of v8, v1, Lcom/zenthek/autozen/common/model/Lce$Failure;

    .line 235
    .line 236
    if-eqz v8, :cond_c

    .line 237
    .line 238
    sget v1, Lcom/zenthek/autozen/common/R$string;->common_general_error:I

    .line 239
    .line 240
    invoke-static {v7, v1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_c
    instance-of v8, v1, Lcom/zenthek/autozen/common/model/Lce$Success;

    .line 245
    .line 246
    if-eqz v8, :cond_d

    .line 247
    .line 248
    check-cast v1, Lcom/zenthek/autozen/common/model/Lce$Success;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/Lce$Success;->getData()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/List;

    .line 255
    .line 256
    invoke-static {v4, v1}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreen$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 257
    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_d
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-eqz v1, :cond_14

    .line 265
    .line 266
    :goto_8
    invoke-static {v4}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    and-int/lit8 v4, v12, 0x70

    .line 275
    .line 276
    xor-int/lit8 v4, v4, 0x30

    .line 277
    .line 278
    if-le v4, v11, :cond_e

    .line 279
    .line 280
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    :cond_e
    and-int/lit8 v4, v12, 0x30

    .line 287
    .line 288
    if-ne v4, v11, :cond_10

    .line 289
    .line 290
    :cond_f
    move v14, v15

    .line 291
    :cond_10
    or-int/2addr v3, v14

    .line 292
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    if-nez v3, :cond_11

    .line 297
    .line 298
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    if-ne v4, v3, :cond_12

    .line 303
    .line 304
    :cond_11
    new-instance v4, Lek0;

    .line 305
    .line 306
    const/16 v3, 0x1d

    .line 307
    .line 308
    invoke-direct {v4, v7, v0, v3}, Lek0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_12
    move-object v3, v4

    .line 315
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 316
    .line 317
    shl-int/lit8 v4, v12, 0x6

    .line 318
    .line 319
    and-int/lit16 v7, v4, 0x380

    .line 320
    .line 321
    move-object v6, v5

    .line 322
    move-object v4, v13

    .line 323
    move v5, v2

    .line 324
    move-object v2, v1

    .line 325
    invoke-static/range {v2 .. v7}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreenView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 326
    .line 327
    .line 328
    move-object v5, v6

    .line 329
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_13

    .line 334
    .line 335
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 336
    .line 337
    .line 338
    :cond_13
    :goto_9
    move-object v14, v0

    .line 339
    goto :goto_a

    .line 340
    :cond_14
    invoke-static {}, Lir0;->n()V

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_15
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    if-eqz v0, :cond_16

    .line 353
    .line 354
    new-instance v11, Lne0;

    .line 355
    .line 356
    const/16 v16, 0x5

    .line 357
    .line 358
    move-object/from16 v13, p0

    .line 359
    .line 360
    move/from16 v12, p3

    .line 361
    .line 362
    move/from16 v15, p4

    .line 363
    .line 364
    invoke-direct/range {v11 .. v16}, Lne0;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 368
    .line 369
    .line 370
    :cond_16
    return-void
.end method

.method private static final TutorialScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/model/TutorialsModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/model/TutorialsModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TutorialScreen$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/model/TutorialsModel;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/model/TutorialsModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final TutorialScreen$lambda$3$0(Landroid/content/Context;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lapp/util/extensions/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;->trackDisplayUrl(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final TutorialScreen$lambda$4(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final TutorialScreenView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/model/TutorialsModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, -0x2a80a7f4

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p4, p5, 0x6

    .line 9
    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    and-int/lit8 p4, p5, 0x8

    .line 13
    .line 14
    if-nez p4, :cond_0

    .line 15
    .line 16
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    :goto_0
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p4, 0x2

    .line 30
    :goto_1
    or-int/2addr p4, p5

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move p4, p5

    .line 33
    :goto_2
    and-int/lit8 v1, p5, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_3
    or-int/2addr p4, v1

    .line 49
    :cond_4
    and-int/lit16 v1, p5, 0x180

    .line 50
    .line 51
    if-nez v1, :cond_6

    .line 52
    .line 53
    invoke-interface {v7, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    const/16 v1, 0x80

    .line 63
    .line 64
    :goto_4
    or-int/2addr p4, v1

    .line 65
    :cond_6
    and-int/lit16 v1, p5, 0xc00

    .line 66
    .line 67
    if-nez v1, :cond_8

    .line 68
    .line 69
    invoke-interface {v7, p3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/16 v1, 0x800

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/16 v1, 0x400

    .line 79
    .line 80
    :goto_5
    or-int/2addr p4, v1

    .line 81
    :cond_8
    and-int/lit16 v1, p4, 0x493

    .line 82
    .line 83
    const/16 v2, 0x492

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x1

    .line 87
    if-eq v1, v2, :cond_9

    .line 88
    .line 89
    move v1, v4

    .line 90
    goto :goto_6

    .line 91
    :cond_9
    move v1, v3

    .line 92
    :goto_6
    and-int/lit8 v2, p4, 0x1

    .line 93
    .line 94
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    const/4 v1, -0x1

    .line 107
    const-string v2, "app.ui.main.preferences.tutorials.compose.TutorialScreenView (TutorialScreenView.kt:99)"

    .line 108
    .line 109
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_a
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_tutorials_title:I

    .line 113
    .line 114
    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v0, Lq7;

    .line 119
    .line 120
    const/4 v2, 0x3

    .line 121
    invoke-direct {v0, p3, p0, p1, v2}, Lq7;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const/16 v3, 0x36

    .line 125
    .line 126
    const v5, 0x52d4684f

    .line 127
    .line 128
    .line 129
    invoke-static {v5, v4, v0, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shr-int/2addr p4, v2

    .line 134
    and-int/lit8 p4, p4, 0x70

    .line 135
    .line 136
    const v0, 0x30c00

    .line 137
    .line 138
    .line 139
    or-int v8, p4, v0

    .line 140
    .line 141
    const/16 v9, 0x14

    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    move-object v2, p2

    .line 147
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_c

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_b
    move-object v2, p2

    .line 161
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 162
    .line 163
    .line 164
    :cond_c
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_d

    .line 169
    .line 170
    move-object p2, p1

    .line 171
    move-object p1, p0

    .line 172
    new-instance p0, Lcc;

    .line 173
    .line 174
    move p4, p3

    .line 175
    move-object p3, v2

    .line 176
    invoke-direct/range {p0 .. p5}, Lcc;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    return-void
.end method

.method private static final TutorialScreenView$lambda$0(ZLjava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    .line 1
    move-object/from16 v10, p4

    .line 2
    .line 3
    move/from16 v2, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v3, v2, 0x11

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v6

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_7

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v3, -0x1

    .line 34
    const-string v4, "app.ui.main.preferences.tutorials.compose.TutorialScreenView.<anonymous> (TutorialScreenView.kt:105)"

    .line 35
    .line 36
    const v7, 0x52d4684f

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-virtual {v8, v10, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    const/4 v12, 0x2

    .line 62
    invoke-static {v7, v11, v3, v12, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    invoke-virtual {v8, v10, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const/16 v18, 0xd

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 88
    .line 89
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 94
    .line 95
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    invoke-static {v12, v13, v10, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v10, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v13

    .line 107
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v10, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 120
    .line 121
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 126
    .line 127
    .line 128
    move-result-object v16

    .line 129
    if-nez v16, :cond_2

    .line 130
    .line 131
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 138
    .line 139
    .line 140
    move-result v16

    .line 141
    if-eqz v16, :cond_3

    .line 142
    .line 143
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-static {v15, v6, v12, v6, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v15, v6, v12, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v6, v7, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 169
    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    const v6, 0x3b0127aa

    .line 173
    .line 174
    .line 175
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 176
    .line 177
    .line 178
    move-object v6, v2

    .line 179
    invoke-static {v6, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    const/4 v14, 0x6

    .line 184
    const/16 v15, 0x1fe

    .line 185
    .line 186
    move v12, v3

    .line 187
    move-object v7, v4

    .line 188
    const-wide/16 v3, 0x0

    .line 189
    .line 190
    move/from16 v16, v5

    .line 191
    .line 192
    move-object v13, v6

    .line 193
    const-wide/16 v5, 0x0

    .line 194
    .line 195
    move-object/from16 v17, v7

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object/from16 v18, v8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    move/from16 v19, v9

    .line 202
    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    move-object/from16 v20, v11

    .line 206
    .line 207
    const/4 v11, 0x0

    .line 208
    move/from16 v21, v12

    .line 209
    .line 210
    const/4 v12, 0x0

    .line 211
    move-object v1, v13

    .line 212
    move-object/from16 v22, v20

    .line 213
    .line 214
    const/4 v0, 0x0

    .line 215
    move-object/from16 v13, p4

    .line 216
    .line 217
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/WavyProgressIndicatorKt;->LinearWavyProgressIndicator-hvuEXSk(Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/graphics/drawscope/Stroke;Landroidx/compose/ui/graphics/drawscope/Stroke;FFFFLandroidx/compose/runtime/Composer;II)V

    .line 218
    .line 219
    .line 220
    move-object v10, v13

    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    move-object v1, v2

    .line 226
    move-object/from16 v18, v8

    .line 227
    .line 228
    move-object/from16 v22, v11

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    const v2, 0x3b028c49

    .line 232
    .line 233
    .line 234
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    :goto_2
    const/4 v2, 0x3

    .line 241
    invoke-static {v0, v0, v10, v0, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v2, 0x1

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v12, 0x0

    .line 248
    invoke-static {v1, v12, v2, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v23

    .line 252
    move-object/from16 v1, v18

    .line 253
    .line 254
    const/4 v2, 0x6

    .line 255
    invoke-virtual {v1, v10, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 260
    .line 261
    .line 262
    move-result v25

    .line 263
    const/16 v28, 0xd

    .line 264
    .line 265
    const/16 v29, 0x0

    .line 266
    .line 267
    const/16 v24, 0x0

    .line 268
    .line 269
    const/16 v26, 0x0

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    invoke-static/range {v23 .. v29}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v10, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    move-object/from16 v2, v22

    .line 286
    .line 287
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    move-object/from16 v5, p2

    .line 298
    .line 299
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    or-int/2addr v2, v6

    .line 304
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    if-nez v2, :cond_5

    .line 309
    .line 310
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 311
    .line 312
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    if-ne v6, v2, :cond_6

    .line 317
    .line 318
    :cond_5
    new-instance v6, Lbn;

    .line 319
    .line 320
    const/4 v2, 0x7

    .line 321
    invoke-direct {v6, v1, v5, v2}, Lbn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_6
    move-object v9, v6

    .line 328
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 329
    .line 330
    const/4 v11, 0x0

    .line 331
    const/16 v12, 0x1ec

    .line 332
    .line 333
    const/4 v2, 0x0

    .line 334
    move-object v1, v0

    .line 335
    move-object v0, v3

    .line 336
    const/4 v3, 0x0

    .line 337
    const/4 v5, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    const/4 v7, 0x0

    .line 340
    const/4 v8, 0x0

    .line 341
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 342
    .line 343
    .line 344
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 345
    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_8

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_7
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    .line 362
    return-object v0
.end method

.method private static final TutorialScreenView$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt$TutorialScreenView$lambda$0$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

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
    invoke-interface {p2, v1, p1, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;

    .line 33
    .line 34
    invoke-virtual {p0}, Lapp/ui/main/preferences/tutorials/compose/ComposableSingletons$TutorialScreenViewKt;->getLambda$626295652$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x3

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v1, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v0, p2

    .line 43
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final TutorialScreenView$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreenView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreenView$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$TutorialScreenView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreenView(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreen$lambda$3$0(Landroid/content/Context;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreen$lambda$4(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/tutorials/SettingsTutorialViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/model/TutorialsModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->SingleVideoRow$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/model/TutorialsModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/domain/database/model/TutorialsModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->SingleVideoRow$lambda$1(Lcom/zenthek/domain/database/model/TutorialsModel;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/tutorials/compose/TutorialScreenViewKt;->TutorialScreenView$lambda$0$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
