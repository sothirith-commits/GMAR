.class public final Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a/\u0010\n\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a!\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroid/appwidget/AppWidgetHost;",
        "rememberAppWidgetHost",
        "(Landroidx/compose/runtime/Composer;I)Landroid/appwidget/AppWidgetHost;",
        "Lcom/zenthek/domain/launcher/model/SystemWidget;",
        "widget",
        "Lkotlin/Function0;",
        "",
        "onLongClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "SystemWidgetRenderer",
        "(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "message",
        "WidgetErrorUI",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/launcherV2/ui/WidgetBindingState;",
        "bindingState",
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
.method public static synthetic O(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer$lambda$7$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SystemWidgetRenderer(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/SystemWidget;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, 0x7aedcfa3

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    and-int/lit8 v3, v12, 0x6

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v4

    .line 37
    :goto_0
    or-int/2addr v3, v12

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v3, v12

    .line 40
    :goto_1
    and-int/lit8 v7, v12, 0x30

    .line 41
    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/16 v7, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v7, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v7

    .line 56
    :cond_3
    and-int/lit8 v7, p5, 0x4

    .line 57
    .line 58
    if-eqz v7, :cond_5

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x180

    .line 61
    .line 62
    :cond_4
    move-object/from16 v9, p2

    .line 63
    .line 64
    :goto_3
    move v10, v3

    .line 65
    goto :goto_5

    .line 66
    :cond_5
    and-int/lit16 v9, v12, 0x180

    .line 67
    .line 68
    if-nez v9, :cond_4

    .line 69
    .line 70
    move-object/from16 v9, p2

    .line 71
    .line 72
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_6

    .line 77
    .line 78
    const/16 v10, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v10, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v3, v10

    .line 84
    goto :goto_3

    .line 85
    :goto_5
    and-int/lit16 v3, v10, 0x93

    .line 86
    .line 87
    const/16 v11, 0x92

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/4 v14, 0x0

    .line 91
    if-eq v3, v11, :cond_7

    .line 92
    .line 93
    move v3, v13

    .line 94
    goto :goto_6

    .line 95
    :cond_7
    move v3, v14

    .line 96
    :goto_6
    and-int/lit8 v11, v10, 0x1

    .line 97
    .line 98
    invoke-interface {v2, v3, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_1c

    .line 103
    .line 104
    if-eqz v7, :cond_8

    .line 105
    .line 106
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    move-object v9, v3

    .line 109
    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    const-string v7, "app.ui.launcherV2.ui.SystemWidgetRenderer (SystemWidgetRenderer.kt:89)"

    .line 117
    .line 118
    invoke-static {v0, v10, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/content/Context;

    .line 130
    .line 131
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-ne v3, v11, :cond_a

    .line 142
    .line 143
    invoke-static {v0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    check-cast v3, Landroid/appwidget/AppWidgetManager;

    .line 151
    .line 152
    invoke-static {v2, v14}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->rememberAppWidgetHost(Landroidx/compose/runtime/Composer;I)Landroid/appwidget/AppWidgetHost;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    const/4 v8, 0x0

    .line 165
    if-ne v11, v15, :cond_b

    .line 166
    .line 167
    sget-object v11, Lapp/ui/launcherV2/ui/WidgetBindingState$Loading;->INSTANCE:Lapp/ui/launcherV2/ui/WidgetBindingState$Loading;

    .line 168
    .line 169
    invoke-static {v11, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_b
    move-object v4, v11

    .line 177
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 178
    .line 179
    move v11, v13

    .line 180
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    .line 182
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    if-nez v15, :cond_c

    .line 191
    .line 192
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    if-ne v11, v15, :cond_d

    .line 197
    .line 198
    :cond_c
    new-instance v11, Lsh0;

    .line 199
    .line 200
    invoke-direct {v11, v0, v5}, Lsh0;-><init>(Ljava/lang/Object;I)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    move-object v15, v11

    .line 207
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 208
    .line 209
    const/16 v17, 0x6

    .line 210
    .line 211
    const/16 v18, 0x2

    .line 212
    .line 213
    move v5, v14

    .line 214
    const/4 v14, 0x0

    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    const/4 v11, 0x1

    .line 218
    invoke-static/range {v13 .. v18}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleResumeEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 219
    .line 220
    .line 221
    move-object/from16 v13, v16

    .line 222
    .line 223
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v14

    .line 227
    move-object v15, v14

    .line 228
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getClassName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/SystemWidget;->getAndroidWidgetId()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v17

    .line 248
    or-int v2, v2, v17

    .line 249
    .line 250
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v17

    .line 254
    or-int v2, v2, v17

    .line 255
    .line 256
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-nez v2, :cond_e

    .line 261
    .line 262
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-ne v5, v2, :cond_f

    .line 267
    .line 268
    :cond_e
    move-object v2, v3

    .line 269
    move-object v3, v0

    .line 270
    goto :goto_7

    .line 271
    :cond_f
    move-object v3, v0

    .line 272
    move-object/from16 v19, v7

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    goto :goto_8

    .line 276
    :goto_7
    new-instance v0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;

    .line 277
    .line 278
    const/4 v5, 0x0

    .line 279
    move-object/from16 v19, v7

    .line 280
    .line 281
    const/4 v7, 0x0

    .line 282
    invoke-direct/range {v0 .. v5}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$2$1;-><init>(Lcom/zenthek/domain/launcher/model/SystemWidget;Landroid/appwidget/AppWidgetManager;Landroid/appwidget/AppWidgetHost;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v5, v0

    .line 289
    :goto_8
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    const/16 v18, 0x0

    .line 292
    .line 293
    move-object/from16 v17, v13

    .line 294
    .line 295
    move-object v13, v15

    .line 296
    move-object/from16 v15, v16

    .line 297
    .line 298
    move-object/from16 v16, v5

    .line 299
    .line 300
    invoke-static/range {v13 .. v18}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v13, v17

    .line 304
    .line 305
    invoke-static {v4}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/ui/launcherV2/ui/WidgetBindingState;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    instance-of v1, v0, Lapp/ui/launcherV2/ui/WidgetBindingState$Loading;

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    if-eqz v1, :cond_12

    .line 313
    .line 314
    const v0, 0x608cdd52

    .line 315
    .line 316
    .line 317
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9, v2, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-static {v13, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 351
    .line 352
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-nez v7, :cond_10

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 363
    .line 364
    .line 365
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 366
    .line 367
    .line 368
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    if-eqz v7, :cond_11

    .line 373
    .line 374
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 375
    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 382
    .line 383
    .line 384
    move-result-object v5

    .line 385
    invoke-static {v4, v5, v1, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-static {v4, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 400
    .line 401
    const/16 v22, 0x0

    .line 402
    .line 403
    const/16 v23, 0x3f

    .line 404
    .line 405
    move-object/from16 v16, v13

    .line 406
    .line 407
    const/4 v13, 0x0

    .line 408
    const-wide/16 v14, 0x0

    .line 409
    .line 410
    move-object/from16 v17, v16

    .line 411
    .line 412
    const/16 v16, 0x0

    .line 413
    .line 414
    move-object/from16 v21, v17

    .line 415
    .line 416
    const-wide/16 v17, 0x0

    .line 417
    .line 418
    const/16 v19, 0x0

    .line 419
    .line 420
    const/16 v20, 0x0

    .line 421
    .line 422
    invoke-static/range {v13 .. v23}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 423
    .line 424
    .line 425
    move-object/from16 v13, v21

    .line 426
    .line 427
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 428
    .line 429
    .line 430
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 431
    .line 432
    .line 433
    :goto_a
    move-object v0, v9

    .line 434
    goto/16 :goto_c

    .line 435
    .line 436
    :cond_12
    instance-of v1, v0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    .line 437
    .line 438
    if-eqz v1, :cond_18

    .line 439
    .line 440
    const v1, 0x60911007

    .line 441
    .line 442
    .line 443
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v9, v2, v11, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v14

    .line 450
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    or-int/2addr v1, v2

    .line 459
    and-int/lit8 v2, v10, 0x70

    .line 460
    .line 461
    const/16 v4, 0x20

    .line 462
    .line 463
    if-ne v2, v4, :cond_13

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_13
    move v11, v7

    .line 467
    :goto_b
    or-int/2addr v1, v11

    .line 468
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-nez v1, :cond_14

    .line 473
    .line 474
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-ne v2, v1, :cond_15

    .line 479
    .line 480
    :cond_14
    new-instance v2, Lkx;

    .line 481
    .line 482
    move-object v1, v0

    .line 483
    check-cast v1, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    .line 484
    .line 485
    const/16 v4, 0x19

    .line 486
    .line 487
    invoke-direct {v2, v3, v4, v1, v6}, Lkx;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    :cond_15
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 494
    .line 495
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    if-nez v1, :cond_16

    .line 504
    .line 505
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-ne v3, v1, :cond_17

    .line 510
    .line 511
    :cond_16
    new-instance v3, Lsh0;

    .line 512
    .line 513
    check-cast v0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    .line 514
    .line 515
    const/4 v1, 0x5

    .line 516
    invoke-direct {v3, v0, v1}, Lsh0;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    :cond_17
    move-object v15, v3

    .line 523
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    move-object/from16 v16, v13

    .line 530
    .line 531
    move-object v13, v2

    .line 532
    invoke-static/range {v13 .. v18}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v13, v16

    .line 536
    .line 537
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_18
    instance-of v1, v0, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;

    .line 542
    .line 543
    if-eqz v1, :cond_1b

    .line 544
    .line 545
    const v1, 0x609d1a97

    .line 546
    .line 547
    .line 548
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 549
    .line 550
    .line 551
    check-cast v0, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;

    .line 552
    .line 553
    invoke-virtual {v0}, Lapp/ui/launcherV2/ui/WidgetBindingState$Error;->getMessage()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    invoke-static {v0, v13, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v14

    .line 561
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    if-ne v0, v1, :cond_19

    .line 570
    .line 571
    new-instance v0, Laj0;

    .line 572
    .line 573
    const/16 v1, 0x14

    .line 574
    .line 575
    invoke-direct {v0, v1}, Laj0;-><init>(I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_19
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    const/16 v10, 0xef

    .line 584
    .line 585
    const/4 v11, 0x0

    .line 586
    const/4 v1, 0x0

    .line 587
    const/4 v2, 0x0

    .line 588
    const/4 v3, 0x0

    .line 589
    const/4 v4, 0x0

    .line 590
    const/4 v6, 0x0

    .line 591
    move v5, v7

    .line 592
    const/4 v7, 0x0

    .line 593
    const/4 v8, 0x0

    .line 594
    move-object v15, v9

    .line 595
    move-object v9, v0

    .line 596
    move-object v0, v15

    .line 597
    move v15, v5

    .line 598
    move-object/from16 v5, p1

    .line 599
    .line 600
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v14, v1, v13, v15, v15}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->WidgetErrorUI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 608
    .line 609
    .line 610
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 611
    .line 612
    .line 613
    move-result v1

    .line 614
    if-eqz v1, :cond_1a

    .line 615
    .line 616
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 617
    .line 618
    .line 619
    :cond_1a
    move-object v3, v0

    .line 620
    goto :goto_d

    .line 621
    :cond_1b
    const v0, 0x76ba340b

    .line 622
    .line 623
    .line 624
    invoke-static {v13, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    throw v0

    .line 629
    :cond_1c
    move-object v13, v2

    .line 630
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 631
    .line 632
    .line 633
    move-object v3, v9

    .line 634
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    if-eqz v7, :cond_1d

    .line 639
    .line 640
    new-instance v0, Lhj0;

    .line 641
    .line 642
    const/4 v6, 0x5

    .line 643
    move-object/from16 v1, p0

    .line 644
    .line 645
    move-object/from16 v2, p1

    .line 646
    .line 647
    move/from16 v5, p5

    .line 648
    .line 649
    move v4, v12

    .line 650
    invoke-direct/range {v0 .. v6}, Lhj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_1d
    return-void
.end method

.method private static final SystemWidgetRenderer$lambda$10(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SystemWidgetRenderer$lambda$2(Landroidx/compose/runtime/MutableState;)Lapp/ui/launcherV2/ui/WidgetBindingState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/launcherV2/ui/WidgetBindingState;",
            ">;)",
            "Lapp/ui/launcherV2/ui/WidgetBindingState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/ui/WidgetBindingState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SystemWidgetRenderer$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/ui/WidgetBindingState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/launcherV2/ui/WidgetBindingState;",
            ">;",
            "Lapp/ui/launcherV2/ui/WidgetBindingState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SystemWidgetRenderer$lambda$4$0(Landroid/appwidget/AppWidgetHost;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/appwidget/AppWidgetHost;->startListening()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v0, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$lambda$4$0$$inlined$onPauseOrDispose$1;

    .line 26
    .line 27
    invoke-direct {v0, p1, p0}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt$SystemWidgetRenderer$lambda$4$0$$inlined$onPauseOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;Landroid/appwidget/AppWidgetHost;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private static final SystemWidgetRenderer$lambda$7$0(Landroid/appwidget/AppWidgetHost;Lapp/ui/launcherV2/ui/WidgetBindingState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/appwidget/AppWidgetHostView;
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    .line 5
    .line 6
    invoke-virtual {p1}, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->getWidgetId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, p3, v0, v1}, Landroid/appwidget/AppWidgetHost;->createView(Landroid/content/Context;ILandroid/appwidget/AppWidgetProviderInfo;)Landroid/appwidget/AppWidgetHostView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->getWidgetId()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    invoke-virtual {p1}, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p3, p1}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 27
    .line 28
    .line 29
    instance-of p1, p0, Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;

    .line 35
    .line 36
    new-instance p3, Lg;

    .line 37
    .line 38
    const/16 v0, 0x15

    .line 39
    .line 40
    invoke-direct {p3, v0, p2}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Lapp/ui/main/widget/androidwidgets/LauncherAppWidgetHostView;->setOnLongPressListener(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-object p0
.end method

.method private static final SystemWidgetRenderer$lambda$7$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final SystemWidgetRenderer$lambda$8$0(Lapp/ui/launcherV2/ui/WidgetBindingState;Landroid/appwidget/AppWidgetHostView;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p0, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;

    .line 5
    .line 6
    invoke-virtual {p0}, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->getWidgetId()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p1, v0, p0}, Landroid/appwidget/AppWidgetHostView;->setAppWidget(ILandroid/appwidget/AppWidgetProviderInfo;)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method

.method private static final SystemWidgetRenderer$lambda$9$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final WidgetErrorUI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 29

    .line 1
    const v0, 0x2787b3ef

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    and-int/lit8 v2, p3, 0x6

    .line 11
    .line 12
    move-object/from16 v4, p0

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    or-int v2, p3, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v3, p4, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit8 v6, v2, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v6, v7, :cond_5

    .line 64
    .line 65
    move v6, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v6, v8

    .line 68
    :goto_4
    and-int/lit8 v7, v2, 0x1

    .line 69
    .line 70
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    .line 78
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v3, v5

    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const-string v6, "app.ui.launcherV2.ui.WidgetErrorUI (SystemWidgetRenderer.kt:214)"

    .line 90
    .line 91
    invoke-static {v0, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/4 v0, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v3, v0, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 101
    .line 102
    const/4 v5, 0x6

    .line 103
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getErrorContainer-0d7_KjU()J

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    const/16 v17, 0xe

    .line 112
    .line 113
    const/16 v18, 0x0

    .line 114
    .line 115
    const v13, 0x3e99999a    # 0.3f

    .line 116
    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v11

    .line 126
    const/4 v14, 0x2

    .line 127
    const/4 v15, 0x0

    .line 128
    const/4 v13, 0x0

    .line 129
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    const/high16 v6, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 136
    .line 137
    .line 138
    move-result v17

    .line 139
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    const/16 v24, 0xe

    .line 148
    .line 149
    const/16 v25, 0x0

    .line 150
    .line 151
    const/high16 v20, 0x3f000000    # 0.5f

    .line 152
    .line 153
    const/16 v21, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    invoke-static/range {v18 .. v25}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 160
    .line 161
    .line 162
    move-result-wide v18

    .line 163
    const/16 v21, 0x4

    .line 164
    .line 165
    const/16 v22, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU$default(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    const/high16 v7, 0x41800000    # 16.0f

    .line 174
    .line 175
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 184
    .line 185
    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v8

    .line 197
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 210
    .line 211
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    if-nez v12, :cond_8

    .line 220
    .line 221
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 222
    .line 223
    .line 224
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    if-eqz v12, :cond_9

    .line 232
    .line 233
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 234
    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 238
    .line 239
    .line 240
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-static {v10, v11, v7, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-static {v10, v11, v7, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 256
    .line 257
    .line 258
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 259
    .line 260
    invoke-virtual {v0, v1, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 265
    .line 266
    .line 267
    move-result-wide v5

    .line 268
    sget-object v0, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/16 v7, 0xc

    .line 275
    .line 276
    invoke-static {v7}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v7

    .line 280
    invoke-static {v0}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    and-int/lit8 v0, v2, 0xe

    .line 285
    .line 286
    or-int/lit16 v0, v0, 0x6000

    .line 287
    .line 288
    const/16 v25, 0x0

    .line 289
    .line 290
    const v26, 0x3fbea

    .line 291
    .line 292
    .line 293
    const/4 v2, 0x0

    .line 294
    move-wide/from16 v27, v5

    .line 295
    .line 296
    move-object v6, v3

    .line 297
    move-wide/from16 v3, v27

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object v9, v6

    .line 301
    move-wide v6, v7

    .line 302
    const/4 v8, 0x0

    .line 303
    move-object v10, v9

    .line 304
    const/4 v9, 0x0

    .line 305
    move-object v11, v10

    .line 306
    const/4 v10, 0x0

    .line 307
    move-object v13, v11

    .line 308
    const-wide/16 v11, 0x0

    .line 309
    .line 310
    move-object v15, v13

    .line 311
    const/4 v13, 0x0

    .line 312
    move-object/from16 v17, v15

    .line 313
    .line 314
    const-wide/16 v15, 0x0

    .line 315
    .line 316
    move-object/from16 v18, v17

    .line 317
    .line 318
    const/16 v17, 0x0

    .line 319
    .line 320
    move-object/from16 v19, v18

    .line 321
    .line 322
    const/16 v18, 0x0

    .line 323
    .line 324
    move-object/from16 v20, v19

    .line 325
    .line 326
    const/16 v19, 0x0

    .line 327
    .line 328
    move-object/from16 v21, v20

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    move-object/from16 v22, v21

    .line 333
    .line 334
    const/16 v21, 0x0

    .line 335
    .line 336
    move-object/from16 v23, v22

    .line 337
    .line 338
    const/16 v22, 0x0

    .line 339
    .line 340
    move/from16 v24, v0

    .line 341
    .line 342
    move-object/from16 v0, v23

    .line 343
    .line 344
    move-object/from16 v23, v1

    .line 345
    .line 346
    move-object/from16 v1, p0

    .line 347
    .line 348
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 349
    .line 350
    .line 351
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-eqz v1, :cond_a

    .line 359
    .line 360
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 361
    .line 362
    .line 363
    :cond_a
    move-object v5, v0

    .line 364
    goto :goto_7

    .line 365
    :cond_b
    move-object/from16 v23, v1

    .line 366
    .line 367
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-interface/range {v23 .. v23}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-eqz v0, :cond_c

    .line 375
    .line 376
    new-instance v3, Ljb;

    .line 377
    .line 378
    const/4 v8, 0x3

    .line 379
    move-object/from16 v4, p0

    .line 380
    .line 381
    move/from16 v6, p3

    .line 382
    .line 383
    move/from16 v7, p4

    .line 384
    .line 385
    invoke-direct/range {v3 .. v8}, Ljb;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    .line 386
    .line 387
    .line 388
    invoke-interface {v0, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 389
    .line 390
    .line 391
    :cond_c
    return-void
.end method

.method private static final WidgetErrorUI$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->WidgetErrorUI(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer$lambda$10(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SystemWidgetRenderer$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/ui/WidgetBindingState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer$lambda$3(Landroidx/compose/runtime/MutableState;Lapp/ui/launcherV2/ui/WidgetBindingState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer$lambda$9$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Landroid/appwidget/AppWidgetHost;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer$lambda$4$0(Landroid/appwidget/AppWidgetHost;Landroidx/lifecycle/compose/LifecycleResumePauseEffectScope;)Landroidx/lifecycle/compose/LifecyclePauseOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;Landroid/appwidget/AppWidgetHostView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer$lambda$8$0(Lapp/ui/launcherV2/ui/WidgetBindingState;Landroid/appwidget/AppWidgetHostView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->WidgetErrorUI$lambda$1(Ljava/lang/String;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/appwidget/AppWidgetHost;Lapp/ui/launcherV2/ui/WidgetBindingState$Bound;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/appwidget/AppWidgetHostView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer$lambda$7$0(Landroid/appwidget/AppWidgetHost;Lapp/ui/launcherV2/ui/WidgetBindingState;Lkotlin/jvm/functions/Function0;Landroid/content/Context;)Landroid/appwidget/AppWidgetHostView;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberAppWidgetHost(Landroidx/compose/runtime/Composer;I)Landroid/appwidget/AppWidgetHost;
    .locals 3

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
    const-string v1, "app.ui.launcherV2.ui.rememberAppWidgetHost (SystemWidgetRenderer.kt:60)"

    .line 9
    .line 10
    const v2, 0x2b60bdb0

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    :cond_1
    new-instance v1, Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x400

    .line 54
    .line 55
    invoke-direct {v1, p1, v0}, Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;-><init>(Landroid/content/Context;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v1, Lapp/ui/launcherV2/ui/LauncherAppWidgetHost;

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-object v1
.end method
