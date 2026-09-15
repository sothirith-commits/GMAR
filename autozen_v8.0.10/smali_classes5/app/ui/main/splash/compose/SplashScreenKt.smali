.class public final Lapp/ui/main/splash/compose/SplashScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u001a-\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000e\u00b2\u0006\u000e\u0010\n\u001a\u00020\t8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u000c\u001a\u00020\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\r\u001a\u00020\u000b8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Ljava/io/File;",
        "imageUri",
        "Lapp/ui/main/preferences/themes/ImageContentScale;",
        "imageContentScale",
        "",
        "backgroundColor",
        "",
        "SplashScreen",
        "(Ljava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V",
        "",
        "startAnimation",
        "",
        "alphaAnim",
        "scaleAnim",
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
.method public static final SplashScreen(Ljava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    const v0, -0xc90e8ba

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p3

    .line 11
    .line 12
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    and-int/lit8 v2, v1, 0x6

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v4

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 34
    .line 35
    const/4 v7, -0x1

    .line 36
    if-nez v6, :cond_4

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    move v6, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    :goto_2
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

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
    or-int/2addr v2, v6

    .line 58
    :cond_4
    and-int/lit16 v6, v1, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_6

    .line 61
    .line 62
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    const/16 v6, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_5
    const/16 v6, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v2, v6

    .line 74
    :cond_6
    and-int/lit16 v6, v2, 0x93

    .line 75
    .line 76
    const/16 v8, 0x92

    .line 77
    .line 78
    const/4 v9, 0x1

    .line 79
    const/4 v14, 0x0

    .line 80
    if-eq v6, v8, :cond_7

    .line 81
    .line 82
    move v6, v9

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v6, v14

    .line 85
    :goto_5
    and-int/lit8 v8, v2, 0x1

    .line 86
    .line 87
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_16

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_8

    .line 98
    .line 99
    const-string v6, "app.ui.main.splash.compose.SplashScreen (SplashScreen.kt:38)"

    .line 100
    .line 101
    invoke-static {v0, v2, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    const/4 v2, 0x6

    .line 105
    if-eqz v5, :cond_a

    .line 106
    .line 107
    const v0, -0x5337eeaa

    .line 108
    .line 109
    .line 110
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 111
    .line 112
    .line 113
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v6, v0

    .line 120
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->Color(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    goto :goto_6

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 135
    .line 136
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v6, :cond_9

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_9
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 152
    .line 153
    invoke-virtual {v0, v11, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_7
    check-cast v0, Landroidx/compose/ui/graphics/Color;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 168
    .line 169
    .line 170
    move-result-wide v6

    .line 171
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 172
    .line 173
    .line 174
    :goto_8
    move-wide/from16 v16, v6

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_a
    const v0, -0x5335da18

    .line 178
    .line 179
    .line 180
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 184
    .line 185
    invoke-virtual {v0, v11, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 190
    .line 191
    .line 192
    move-result-wide v6

    .line 193
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 194
    .line 195
    .line 196
    goto :goto_8

    .line 197
    :goto_9
    invoke-static {v14, v11, v14, v9}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-static {v6, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/16 v19, 0x2

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 224
    .line 225
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    invoke-static {v10, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v11, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 234
    .line 235
    .line 236
    move-result-wide v12

    .line 237
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-static {v11, v9}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 250
    .line 251
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 256
    .line 257
    .line 258
    move-result-object v16

    .line 259
    if-nez v16, :cond_b

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 265
    .line 266
    .line 267
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 268
    .line 269
    .line 270
    move-result v16

    .line 271
    if-eqz v16, :cond_c

    .line 272
    .line 273
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 274
    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 278
    .line 279
    .line 280
    :goto_a
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-static {v15, v7, v10, v7, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v15, v7, v10, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v7, v9, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 296
    .line 297
    .line 298
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual {v7}, Landroid/view/View;->isInEditMode()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 319
    .line 320
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v10

    .line 324
    if-ne v9, v10, :cond_d

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {v7, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 338
    .line 339
    invoke-static {v9}, Lapp/ui/main/splash/compose/SplashScreenKt;->SplashScreen$lambda$2$1(Landroidx/compose/runtime/MutableState;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    const/high16 v16, 0x3f800000    # 1.0f

    .line 344
    .line 345
    if-eqz v7, :cond_e

    .line 346
    .line 347
    move/from16 v7, v16

    .line 348
    .line 349
    goto :goto_b

    .line 350
    :cond_e
    const/4 v7, 0x0

    .line 351
    :goto_b
    const/4 v10, 0x7

    .line 352
    move-object v12, v6

    .line 353
    move v6, v7

    .line 354
    invoke-static {v14, v14, v8, v10, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object v13, v12

    .line 359
    const/16 v12, 0xc30

    .line 360
    .line 361
    move-object/from16 v17, v13

    .line 362
    .line 363
    const/16 v13, 0x14

    .line 364
    .line 365
    move-object/from16 v18, v8

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    move-object/from16 v19, v9

    .line 369
    .line 370
    const-string v9, "alphaAnim"

    .line 371
    .line 372
    move/from16 v20, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move-object/from16 v4, v17

    .line 376
    .line 377
    move-object/from16 v1, v18

    .line 378
    .line 379
    move/from16 v2, v20

    .line 380
    .line 381
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 382
    .line 383
    .line 384
    move-result-object v18

    .line 385
    invoke-static/range {v19 .. v19}, Lapp/ui/main/splash/compose/SplashScreenKt;->SplashScreen$lambda$2$1(Landroidx/compose/runtime/MutableState;)Z

    .line 386
    .line 387
    .line 388
    move-result v6

    .line 389
    if-eqz v6, :cond_f

    .line 390
    .line 391
    move/from16 v6, v16

    .line 392
    .line 393
    goto :goto_c

    .line 394
    :cond_f
    const v6, 0x3f266666    # 0.65f

    .line 395
    .line 396
    .line 397
    :goto_c
    invoke-static {v14, v14, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    const/16 v12, 0xc30

    .line 402
    .line 403
    const/16 v13, 0x14

    .line 404
    .line 405
    const/4 v8, 0x0

    .line 406
    const-string v9, "scaleAnim"

    .line 407
    .line 408
    const/4 v10, 0x0

    .line 409
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    if-ne v7, v8, :cond_10

    .line 424
    .line 425
    new-instance v7, Lapp/ui/main/splash/compose/SplashScreenKt$SplashScreen$1$1$1;

    .line 426
    .line 427
    move-object/from16 v9, v19

    .line 428
    .line 429
    invoke-direct {v7, v9, v1}, Lapp/ui/main/splash/compose/SplashScreenKt$SplashScreen$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :cond_10
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 436
    .line 437
    const/4 v8, 0x6

    .line 438
    invoke-static {v6, v7, v11, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 439
    .line 440
    .line 441
    if-nez v3, :cond_11

    .line 442
    .line 443
    sget v6, Lapp/R$drawable;->autozen_splash:I

    .line 444
    .line 445
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    goto :goto_d

    .line 450
    :cond_11
    move-object v6, v3

    .line 451
    :goto_d
    invoke-static {v0, v11, v14}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    if-eqz v7, :cond_12

    .line 456
    .line 457
    const v7, 0x3f733333    # 0.95f

    .line 458
    .line 459
    .line 460
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    goto :goto_e

    .line 465
    :cond_12
    const v7, 0x3f4ccccd    # 0.8f

    .line 466
    .line 467
    .line 468
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    :goto_e
    invoke-virtual {v4, v7}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-static/range {v18 .. v18}, Lapp/ui/main/splash/compose/SplashScreenKt;->SplashScreen$lambda$2$3(Landroidx/compose/runtime/State;)F

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    invoke-static {v4, v7}, Landroidx/compose/ui/draw/AlphaKt;->alpha(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    invoke-static {v2}, Lapp/ui/main/splash/compose/SplashScreenKt;->SplashScreen$lambda$2$4(Landroidx/compose/runtime/State;)F

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    invoke-static {v4, v2}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-static {v0, v11, v14}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    if-eqz v0, :cond_13

    .line 497
    .line 498
    const v16, 0x3fe38e39

    .line 499
    .line 500
    .line 501
    :cond_13
    move/from16 v0, v16

    .line 502
    .line 503
    const/4 v4, 0x2

    .line 504
    invoke-static {v2, v0, v14, v4, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v8

    .line 508
    if-eqz p1, :cond_15

    .line 509
    .line 510
    invoke-static/range {p1 .. p1}, Lapp/ui/main/preferences/themes/PreferenceSplashScreenKt;->toContentScale(Lapp/ui/main/preferences/themes/ImageContentScale;)Landroidx/compose/ui/layout/ContentScale;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_14
    :goto_f
    move-object v12, v0

    .line 518
    goto :goto_11

    .line 519
    :cond_15
    :goto_10
    sget-object v0, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 520
    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    goto :goto_f

    .line 526
    :goto_11
    const/16 v19, 0x0

    .line 527
    .line 528
    const/16 v20, 0x7b8

    .line 529
    .line 530
    const/4 v7, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const/4 v10, 0x0

    .line 533
    move-object/from16 v17, v11

    .line 534
    .line 535
    const/4 v11, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    const/4 v14, 0x0

    .line 538
    const/4 v15, 0x0

    .line 539
    const/16 v16, 0x0

    .line 540
    .line 541
    const/16 v18, 0x30

    .line 542
    .line 543
    invoke-static/range {v6 .. v20}, Lcoil3/compose/SingletonAsyncImageKt;->AsyncImage-10Xjiaw(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 544
    .line 545
    .line 546
    move-object/from16 v11, v17

    .line 547
    .line 548
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 549
    .line 550
    .line 551
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_17

    .line 556
    .line 557
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 558
    .line 559
    .line 560
    goto :goto_12

    .line 561
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 562
    .line 563
    .line 564
    :cond_17
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    if-eqz v6, :cond_18

    .line 569
    .line 570
    new-instance v0, Lcx;

    .line 571
    .line 572
    const/16 v2, 0x1a

    .line 573
    .line 574
    move-object/from16 v4, p1

    .line 575
    .line 576
    move/from16 v1, p4

    .line 577
    .line 578
    invoke-direct/range {v0 .. v5}, Lcx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 582
    .line 583
    .line 584
    :cond_18
    return-void
.end method

.method private static final SplashScreen$lambda$2$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SplashScreen$lambda$2$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SplashScreen$lambda$2$3(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
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
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SplashScreen$lambda$2$4(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
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
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SplashScreen$lambda$3(Ljava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/splash/compose/SplashScreenKt;->SplashScreen(Ljava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$SplashScreen$lambda$2$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/splash/compose/SplashScreenKt;->SplashScreen$lambda$2$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Ljava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/splash/compose/SplashScreenKt;->SplashScreen$lambda$3(Ljava/io/File;Lapp/ui/main/preferences/themes/ImageContentScale;Ljava/lang/Integer;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
