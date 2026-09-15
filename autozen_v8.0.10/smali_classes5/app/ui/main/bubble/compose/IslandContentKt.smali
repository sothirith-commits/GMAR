.class public final Lapp/ui/main/bubble/compose/IslandContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u0007b\u0002\u0008\u0007b\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\n\u0010\u000c\u001a\u00020\rX\u008a\u0084\u0002\u00b2\u0006\n\u0010\u000e\u001a\u00020\rX\u008a\u0084\u0002"
    }
    d2 = {
        "IslandContent",
        "",
        "state",
        "Lapp/ui/main/bubble/model/IslandState;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height"
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
.method public static final IslandContent(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, -0x310f27d7

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v1, p3, 0x6

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    and-int/lit8 v1, p3, 0x8

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move v1, v10

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v1, 0x2

    .line 38
    :goto_1
    or-int v1, p3, v1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v1, p3

    .line 42
    .line 43
    :goto_2
    and-int/lit8 v3, p4, 0x2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x30

    .line 48
    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_4
    and-int/lit8 v4, p3, 0x30

    .line 53
    .line 54
    if-nez v4, :cond_3

    .line 55
    .line 56
    move-object/from16 v4, p1

    .line 57
    .line 58
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_5

    .line 63
    .line 64
    const/16 v5, 0x20

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_3
    or-int/2addr v1, v5

    .line 70
    :goto_4
    and-int/lit8 v5, v1, 0x13

    .line 71
    .line 72
    const/16 v6, 0x12

    .line 73
    .line 74
    const/4 v11, 0x1

    .line 75
    const/4 v12, 0x0

    .line 76
    if-eq v5, v6, :cond_6

    .line 77
    .line 78
    move v5, v11

    .line 79
    goto :goto_5

    .line 80
    :cond_6
    move v5, v12

    .line 81
    :goto_5
    and-int/lit8 v6, v1, 0x1

    .line 82
    .line 83
    invoke-interface {v7, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_16

    .line 88
    .line 89
    if-eqz v3, :cond_7

    .line 90
    .line 91
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    move-object v14, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move-object v14, v4

    .line 96
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_8

    .line 101
    .line 102
    const/4 v3, -0x1

    .line 103
    const-string v4, "app.ui.main.bubble.compose.IslandContent (IslandContent.kt:17)"

    .line 104
    .line 105
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->isExpanded()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->getFullWidthExpanded-D9Ej5fM()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_7
    move v3, v0

    .line 119
    goto :goto_8

    .line 120
    :cond_9
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->getFullWidth-D9Ej5fM()F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    goto :goto_7

    .line 125
    :goto_8
    const v0, 0x3f19999a    # 0.6f

    .line 126
    .line 127
    .line 128
    const/high16 v13, 0x43480000    # 200.0f

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    invoke-static {v0, v13, v15, v10, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v8, 0x0

    .line 136
    const/16 v9, 0xc

    .line 137
    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->isExpanded()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->getExpandedContentSize-MYxV2XQ()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_9

    .line 159
    :cond_a
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->getContentSize-MYxV2XQ()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    invoke-static {v3, v4}, Landroidx/compose/ui/unit/DpSize;->getHeight-D9Ej5fM(J)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_9
    invoke-static {v0, v13, v15, v10, v15}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const/4 v8, 0x0

    .line 172
    const/16 v9, 0xc

    .line 173
    .line 174
    const/4 v5, 0x0

    .line 175
    const/4 v6, 0x0

    .line 176
    invoke-static/range {v3 .. v9}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateDpAsState-AjpBEmI(FLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static/range {v16 .. v16}, Lapp/ui/main/bubble/compose/IslandContentKt;->IslandContent$lambda$0(Landroidx/compose/runtime/State;)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-static {v0}, Lapp/ui/main/bubble/compose/IslandContentKt;->IslandContent$lambda$1(Landroidx/compose/runtime/State;)F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    .line 224
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    if-nez v10, :cond_b

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 235
    .line 236
    .line 237
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    if-eqz v10, :cond_c

    .line 245
    .line 246
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 247
    .line 248
    .line 249
    goto :goto_a

    .line 250
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 251
    .line 252
    .line 253
    :goto_a
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v8, v9, v4, v9, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v8, v9, v4, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 272
    .line 273
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->isExpanded()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_f

    .line 278
    .line 279
    const v0, 0xad5f1c7

    .line 280
    .line 281
    .line 282
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 286
    .line 287
    const/4 v4, 0x0

    .line 288
    invoke-static {v0, v4, v11, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 297
    .line 298
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const/16 v6, 0x30

    .line 303
    .line 304
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    if-nez v10, :cond_d

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 335
    .line 336
    .line 337
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 338
    .line 339
    .line 340
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 341
    .line 342
    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_e

    .line 345
    .line 346
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 347
    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 351
    .line 352
    .line 353
    :goto_b
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    invoke-static {v8, v9, v3, v9, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v8, v9, v3, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 369
    .line 370
    .line 371
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 372
    .line 373
    sget v3, Lapp/ui/main/bubble/model/IslandState;->$stable:I

    .line 374
    .line 375
    and-int/lit8 v1, v1, 0xe

    .line 376
    .line 377
    or-int/2addr v1, v3

    .line 378
    invoke-static {v2, v7, v1}, Lapp/ui/main/bubble/compose/LeadingContentKt;->LeadingContent(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/runtime/Composer;I)V

    .line 379
    .line 380
    .line 381
    const/16 v20, 0x2

    .line 382
    .line 383
    const/16 v21, 0x0

    .line 384
    .line 385
    const/high16 v18, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v19, 0x0

    .line 388
    .line 389
    move-object/from16 v17, v0

    .line 390
    .line 391
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0, v7, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v7, v1}, Lapp/ui/main/bubble/compose/TrailingContentKt;->TrailingContent(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/runtime/Composer;I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_f

    .line 408
    .line 409
    :cond_f
    const v0, 0xadaf657

    .line 410
    .line 411
    .line 412
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 413
    .line 414
    .line 415
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 416
    .line 417
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->isExpanded()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->getExpandedContentSize-MYxV2XQ()J

    .line 424
    .line 425
    .line 426
    move-result-wide v4

    .line 427
    goto :goto_c

    .line 428
    :cond_10
    invoke-virtual {v2}, Lapp/ui/main/bubble/model/IslandState;->getContentSize-MYxV2XQ()J

    .line 429
    .line 430
    .line 431
    move-result-wide v4

    .line 432
    :goto_c
    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-6HolHcs(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    invoke-static {v1, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 445
    .line 446
    .line 447
    move-result-wide v3

    .line 448
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-static {v7, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    if-nez v6, :cond_11

    .line 469
    .line 470
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 471
    .line 472
    .line 473
    :cond_11
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 474
    .line 475
    .line 476
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    if-eqz v6, :cond_12

    .line 481
    .line 482
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 483
    .line 484
    .line 485
    goto :goto_d

    .line 486
    :cond_12
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 487
    .line 488
    .line 489
    :goto_d
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    invoke-static {v8, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v8, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 505
    .line 506
    .line 507
    instance-of v0, v2, Lapp/ui/main/bubble/model/IslandState$NavigationState;

    .line 508
    .line 509
    if-eqz v0, :cond_14

    .line 510
    .line 511
    const v0, 0x1d1e523a

    .line 512
    .line 513
    .line 514
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 515
    .line 516
    .line 517
    move-object v0, v2

    .line 518
    check-cast v0, Lapp/ui/main/bubble/model/IslandState$NavigationState;

    .line 519
    .line 520
    invoke-virtual {v0}, Lapp/ui/main/bubble/model/IslandState$NavigationState;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-virtual {v0}, Lapp/ui/main/bubble/model/IslandState$NavigationState;->getLanes()Ljava/util/List;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v0}, Lapp/ui/main/bubble/model/IslandState$NavigationState;->getNextManeuver()Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    if-nez v0, :cond_13

    .line 533
    .line 534
    sget-object v0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;->INSTANCE:Lcom/zenthek/autozen/navigation/model/TurnLanesModel$Straight;

    .line 535
    .line 536
    :cond_13
    move-object v5, v0

    .line 537
    sget v0, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->$stable:I

    .line 538
    .line 539
    sget v1, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;->$stable:I

    .line 540
    .line 541
    shl-int/lit8 v1, v1, 0x6

    .line 542
    .line 543
    or-int v12, v0, v1

    .line 544
    .line 545
    const/16 v13, 0x38

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    move-object v11, v7

    .line 549
    const-wide/16 v7, 0x0

    .line 550
    .line 551
    const-wide/16 v9, 0x0

    .line 552
    .line 553
    invoke-static/range {v3 .. v13}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->DynamicNavigationExpanded-wBJOh4Y(Lcom/zenthek/autozen/navigation/model/RouteProgressModel;Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V

    .line 554
    .line 555
    .line 556
    move-object v7, v11

    .line 557
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 558
    .line 559
    .line 560
    goto :goto_e

    .line 561
    :cond_14
    const v0, 0x1d233827

    .line 562
    .line 563
    .line 564
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 565
    .line 566
    .line 567
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 568
    .line 569
    .line 570
    :goto_e
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 574
    .line 575
    .line 576
    :goto_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 577
    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_15

    .line 584
    .line 585
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 586
    .line 587
    .line 588
    :cond_15
    move-object v3, v14

    .line 589
    goto :goto_10

    .line 590
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 591
    .line 592
    .line 593
    move-object v3, v4

    .line 594
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    if-eqz v6, :cond_17

    .line 599
    .line 600
    new-instance v0, Lap;

    .line 601
    .line 602
    const/4 v5, 0x7

    .line 603
    move/from16 v1, p3

    .line 604
    .line 605
    move/from16 v4, p4

    .line 606
    .line 607
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    :cond_17
    return-void
.end method

.method private static final IslandContent$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final IslandContent$lambda$1(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/unit/Dp;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/unit/Dp;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/unit/Dp;->unbox-impl()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final IslandContent$lambda$3(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/bubble/compose/IslandContentKt;->IslandContent(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/bubble/compose/IslandContentKt;->IslandContent$lambda$3(Lapp/ui/main/bubble/model/IslandState;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
