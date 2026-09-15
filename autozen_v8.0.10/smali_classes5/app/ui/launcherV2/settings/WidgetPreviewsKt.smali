.class public final Lapp/ui/launcherV2/settings/WidgetPreviewsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/settings/WidgetPreviewsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u001a]\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a)\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "widgetData",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "aspectRatioModifier",
        "",
        "displayBackground",
        "showFullScreenCalendar",
        "Lcom/zenthek/domain/launcher/model/WidgetShape;",
        "clockBackground",
        "",
        "rowSpan",
        "columnSpan",
        "",
        "WidgetPreviews",
        "(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IILandroidx/compose/runtime/Composer;II)V",
        "AppWidgetPreview",
        "(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final AppWidgetPreview(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x5b57f573

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
    move-result-object v8

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    const/4 v11, 0x2

    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v3, v11

    .line 30
    :goto_0
    or-int/2addr v3, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v3, v5

    .line 49
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 50
    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    or-int/lit16 v3, v3, 0x180

    .line 54
    .line 55
    :cond_4
    move-object/from16 v6, p2

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    move-object/from16 v6, p2

    .line 63
    .line 64
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-eqz v7, :cond_6

    .line 69
    .line 70
    const/16 v7, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_6
    const/16 v7, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v3, v7

    .line 76
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 77
    .line 78
    const/16 v9, 0x92

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    if-eq v7, v9, :cond_7

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    move v7, v12

    .line 86
    :goto_5
    and-int/lit8 v9, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v8, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_17

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 97
    .line 98
    move-object v13, v5

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move-object v13, v6

    .line 101
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    const/4 v5, -0x1

    .line 108
    const-string v6, "app.ui.launcherV2.settings.AppWidgetPreview (WidgetPreviews.kt:304)"

    .line 109
    .line 110
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    sget v0, Lapp/R$string;->app_name:I

    .line 114
    .line 115
    invoke-static {v0, v8, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const/4 v14, 0x0

    .line 138
    if-nez v5, :cond_a

    .line 139
    .line 140
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 141
    .line 142
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    if-ne v6, v5, :cond_f

    .line 147
    .line 148
    :cond_a
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 149
    .line 150
    const-string v5, "telecom"

    .line 151
    .line 152
    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    instance-of v5, v0, Landroid/telecom/TelecomManager;

    .line 157
    .line 158
    if-eqz v5, :cond_b

    .line 159
    .line 160
    check-cast v0, Landroid/telecom/TelecomManager;

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :catchall_0
    move-exception v0

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    move-object v0, v14

    .line 166
    :goto_7
    if-eqz v0, :cond_c

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/telecom/TelecomManager;->getDefaultDialerPackage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const-string v5, "Phone"

    .line 175
    .line 176
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_8

    .line 181
    :cond_c
    move-object v0, v14

    .line 182
    :goto_8
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    goto :goto_a

    .line 187
    :goto_9
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d

    .line 202
    .line 203
    move-object v0, v14

    .line 204
    :cond_d
    check-cast v0, Lkotlin/Pair;

    .line 205
    .line 206
    if-nez v0, :cond_e

    .line 207
    .line 208
    const-string v0, "YouTube"

    .line 209
    .line 210
    const-string v5, "com.google.android.youtube"

    .line 211
    .line 212
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :cond_e
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Ljava/lang/String;

    .line 227
    .line 228
    new-instance v6, Lapp/util/coil/ImageType$AppIcon;

    .line 229
    .line 230
    const-string v7, "com.android.vending"

    .line 231
    .line 232
    invoke-direct {v6, v7}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v7, "Play Store"

    .line 236
    .line 237
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    new-instance v7, Lapp/util/coil/ImageType$AppIcon;

    .line 242
    .line 243
    const-string v9, "com.zenthek.autozen"

    .line 244
    .line 245
    invoke-direct {v7, v9}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    new-instance v7, Lapp/util/coil/ImageType$AppIcon;

    .line 253
    .line 254
    const-string v9, "com.google.android.apps.maps"

    .line 255
    .line 256
    invoke-direct {v7, v9}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    const-string v9, "Maps"

    .line 260
    .line 261
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    new-instance v9, Lapp/util/coil/ImageType$AppIcon;

    .line 266
    .line 267
    invoke-direct {v9, v0}, Lapp/util/coil/ImageType$AppIcon;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v5, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    filled-new-array {v6, v3, v7, v0}, [Lkotlin/Pair;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_f
    move-object v0, v6

    .line 286
    check-cast v0, Ljava/util/List;

    .line 287
    .line 288
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 295
    .line 296
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 297
    .line 298
    .line 299
    move-result-object v5

    .line 300
    invoke-static {v3, v5, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-static {v8, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 327
    .line 328
    .line 329
    move-result-object v15

    .line 330
    if-nez v15, :cond_10

    .line 331
    .line 332
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 333
    .line 334
    .line 335
    :cond_10
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 336
    .line 337
    .line 338
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 339
    .line 340
    .line 341
    move-result v15

    .line 342
    if-eqz v15, :cond_11

    .line 343
    .line 344
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 345
    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_11
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 349
    .line 350
    .line 351
    :goto_b
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-static {v9, v10, v3, v10, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-static {v9, v10, v3, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 367
    .line 368
    .line 369
    sget-object v15, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 370
    .line 371
    const v3, 0x4723d5

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    move v3, v12

    .line 378
    :goto_c
    if-ge v3, v1, :cond_15

    .line 379
    .line 380
    sget-object v16, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 381
    .line 382
    const/16 v19, 0x2

    .line 383
    .line 384
    const/16 v20, 0x0

    .line 385
    .line 386
    const/high16 v17, 0x3f800000    # 1.0f

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 395
    .line 396
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 401
    .line 402
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    const/16 v9, 0x30

    .line 407
    .line 408
    invoke-static {v7, v6, v8, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 413
    .line 414
    .line 415
    move-result-wide v9

    .line 416
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 417
    .line 418
    .line 419
    move-result v7

    .line 420
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 429
    .line 430
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 431
    .line 432
    .line 433
    move-result-object v12

    .line 434
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 435
    .line 436
    .line 437
    move-result-object v16

    .line 438
    if-nez v16, :cond_12

    .line 439
    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 441
    .line 442
    .line 443
    :cond_12
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 444
    .line 445
    .line 446
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 447
    .line 448
    .line 449
    move-result v16

    .line 450
    if-eqz v16, :cond_13

    .line 451
    .line 452
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 453
    .line 454
    .line 455
    goto :goto_d

    .line 456
    :cond_13
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 457
    .line 458
    .line 459
    :goto_d
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    invoke-static {v10, v12, v6, v12, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v6

    .line 470
    invoke-static {v10, v12, v6, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 471
    .line 472
    .line 473
    move-result-object v6

    .line 474
    invoke-static {v12, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 475
    .line 476
    .line 477
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 478
    .line 479
    const v5, 0x153db3f8

    .line 480
    .line 481
    .line 482
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 483
    .line 484
    .line 485
    const/4 v12, 0x0

    .line 486
    :goto_e
    if-ge v12, v2, :cond_14

    .line 487
    .line 488
    mul-int v5, v3, v2

    .line 489
    .line 490
    add-int/2addr v5, v12

    .line 491
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    rem-int/2addr v5, v6

    .line 496
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lkotlin/Pair;

    .line 501
    .line 502
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    check-cast v6, Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    check-cast v5, Lapp/util/coil/ImageType$AppIcon;

    .line 513
    .line 514
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 515
    .line 516
    const/16 v20, 0x2

    .line 517
    .line 518
    const/16 v21, 0x0

    .line 519
    .line 520
    const/high16 v18, 0x3f800000    # 1.0f

    .line 521
    .line 522
    const/16 v19, 0x0

    .line 523
    .line 524
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 529
    .line 530
    const/4 v10, 0x6

    .line 531
    invoke-virtual {v9, v8, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 532
    .line 533
    .line 534
    move-result-object v9

    .line 535
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 536
    .line 537
    .line 538
    move-result v9

    .line 539
    const/4 v10, 0x0

    .line 540
    invoke-static {v7, v9, v10, v11, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    sget v9, Lapp/util/coil/ImageType$AppIcon;->$stable:I

    .line 545
    .line 546
    const/4 v10, 0x0

    .line 547
    invoke-static/range {v5 .. v10}, Lapp/ui/launcherV2/ui/AppWidgetKt;->AppWidget(Lapp/util/coil/ImageType;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 548
    .line 549
    .line 550
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    goto :goto_e

    .line 553
    :cond_14
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 554
    .line 555
    .line 556
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 557
    .line 558
    .line 559
    add-int/lit8 v3, v3, 0x1

    .line 560
    .line 561
    const/4 v12, 0x0

    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :cond_15
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 565
    .line 566
    .line 567
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 568
    .line 569
    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_16

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 577
    .line 578
    .line 579
    :cond_16
    move-object v3, v13

    .line 580
    goto :goto_f

    .line 581
    :cond_17
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 582
    .line 583
    .line 584
    move-object v3, v6

    .line 585
    :goto_f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 586
    .line 587
    .line 588
    move-result-object v6

    .line 589
    if-eqz v6, :cond_18

    .line 590
    .line 591
    new-instance v0, Lvq0;

    .line 592
    .line 593
    move/from16 v5, p5

    .line 594
    .line 595
    invoke-direct/range {v0 .. v5}, Lvq0;-><init>(IILandroidx/compose/ui/Modifier;II)V

    .line 596
    .line 597
    .line 598
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 599
    .line 600
    .line 601
    :cond_18
    return-void
.end method

.method private static final AppWidgetPreview$lambda$2(IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->AppWidgetPreview(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews$lambda$1$0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WidgetPreviews(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IILandroidx/compose/runtime/Composer;II)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    move/from16 v10, p10

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v0, -0x34391b4d    # -2.606935E7f

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p8

    .line 14
    .line 15
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    and-int/lit8 v3, v9, 0x6

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x2

    .line 32
    :goto_0
    or-int/2addr v3, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v3, v9

    .line 35
    :goto_1
    and-int/lit8 v6, v10, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_3

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v7, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v7, v9, 0x30

    .line 45
    .line 46
    if-nez v7, :cond_2

    .line 47
    .line 48
    move-object/from16 v7, p1

    .line 49
    .line 50
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eqz v8, :cond_4

    .line 55
    .line 56
    const/16 v8, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v8, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v3, v8

    .line 62
    :goto_3
    and-int/lit8 v8, v10, 0x4

    .line 63
    .line 64
    if-eqz v8, :cond_6

    .line 65
    .line 66
    or-int/lit16 v3, v3, 0x180

    .line 67
    .line 68
    :cond_5
    move-object/from16 v11, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v11, v9, 0x180

    .line 72
    .line 73
    if-nez v11, :cond_5

    .line 74
    .line 75
    move-object/from16 v11, p2

    .line 76
    .line 77
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_7

    .line 82
    .line 83
    const/16 v12, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v12, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v3, v12

    .line 89
    :goto_5
    and-int/lit8 v12, v10, 0x8

    .line 90
    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    or-int/lit16 v3, v3, 0xc00

    .line 94
    .line 95
    :cond_8
    move/from16 v13, p3

    .line 96
    .line 97
    goto :goto_7

    .line 98
    :cond_9
    and-int/lit16 v13, v9, 0xc00

    .line 99
    .line 100
    if-nez v13, :cond_8

    .line 101
    .line 102
    move/from16 v13, p3

    .line 103
    .line 104
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    if-eqz v14, :cond_a

    .line 109
    .line 110
    const/16 v14, 0x800

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_a
    const/16 v14, 0x400

    .line 114
    .line 115
    :goto_6
    or-int/2addr v3, v14

    .line 116
    :goto_7
    and-int/lit8 v14, v10, 0x10

    .line 117
    .line 118
    if-eqz v14, :cond_c

    .line 119
    .line 120
    or-int/lit16 v3, v3, 0x6000

    .line 121
    .line 122
    :cond_b
    move/from16 v15, p4

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_c
    and-int/lit16 v15, v9, 0x6000

    .line 126
    .line 127
    if-nez v15, :cond_b

    .line 128
    .line 129
    move/from16 v15, p4

    .line 130
    .line 131
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v16

    .line 135
    if-eqz v16, :cond_d

    .line 136
    .line 137
    const/16 v16, 0x4000

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_d
    const/16 v16, 0x2000

    .line 141
    .line 142
    :goto_8
    or-int v3, v3, v16

    .line 143
    .line 144
    :goto_9
    and-int/lit8 v16, v10, 0x20

    .line 145
    .line 146
    const/high16 v17, 0x30000

    .line 147
    .line 148
    if-eqz v16, :cond_e

    .line 149
    .line 150
    or-int v3, v3, v17

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    and-int v17, v9, v17

    .line 154
    .line 155
    if-nez v17, :cond_11

    .line 156
    .line 157
    if-nez p5, :cond_f

    .line 158
    .line 159
    const/4 v5, -0x1

    .line 160
    goto :goto_a

    .line 161
    :cond_f
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    move/from16 v5, v17

    .line 166
    .line 167
    :goto_a
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_10

    .line 172
    .line 173
    const/high16 v5, 0x20000

    .line 174
    .line 175
    goto :goto_b

    .line 176
    :cond_10
    const/high16 v5, 0x10000

    .line 177
    .line 178
    :goto_b
    or-int/2addr v3, v5

    .line 179
    :cond_11
    :goto_c
    and-int/lit8 v5, v10, 0x40

    .line 180
    .line 181
    const/high16 v17, 0x180000

    .line 182
    .line 183
    if-eqz v5, :cond_12

    .line 184
    .line 185
    or-int v3, v3, v17

    .line 186
    .line 187
    move/from16 v0, p6

    .line 188
    .line 189
    goto :goto_e

    .line 190
    :cond_12
    and-int v17, v9, v17

    .line 191
    .line 192
    move/from16 v0, p6

    .line 193
    .line 194
    if-nez v17, :cond_14

    .line 195
    .line 196
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 197
    .line 198
    .line 199
    move-result v19

    .line 200
    if-eqz v19, :cond_13

    .line 201
    .line 202
    const/high16 v19, 0x100000

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    const/high16 v19, 0x80000

    .line 206
    .line 207
    :goto_d
    or-int v3, v3, v19

    .line 208
    .line 209
    :cond_14
    :goto_e
    and-int/lit16 v4, v10, 0x80

    .line 210
    .line 211
    const/high16 v20, 0xc00000

    .line 212
    .line 213
    if-eqz v4, :cond_15

    .line 214
    .line 215
    or-int v3, v3, v20

    .line 216
    .line 217
    move/from16 v0, p7

    .line 218
    .line 219
    goto :goto_10

    .line 220
    :cond_15
    and-int v20, v9, v20

    .line 221
    .line 222
    move/from16 v0, p7

    .line 223
    .line 224
    if-nez v20, :cond_17

    .line 225
    .line 226
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 227
    .line 228
    .line 229
    move-result v20

    .line 230
    if-eqz v20, :cond_16

    .line 231
    .line 232
    const/high16 v20, 0x800000

    .line 233
    .line 234
    goto :goto_f

    .line 235
    :cond_16
    const/high16 v20, 0x400000

    .line 236
    .line 237
    :goto_f
    or-int v3, v3, v20

    .line 238
    .line 239
    :cond_17
    :goto_10
    const v20, 0x492493

    .line 240
    .line 241
    .line 242
    and-int v0, v3, v20

    .line 243
    .line 244
    move/from16 v20, v4

    .line 245
    .line 246
    const v4, 0x492492

    .line 247
    .line 248
    .line 249
    move/from16 v21, v5

    .line 250
    .line 251
    const/4 v5, 0x1

    .line 252
    if-eq v0, v4, :cond_18

    .line 253
    .line 254
    move v0, v5

    .line 255
    goto :goto_11

    .line 256
    :cond_18
    const/4 v0, 0x0

    .line 257
    :goto_11
    and-int/lit8 v4, v3, 0x1

    .line 258
    .line 259
    invoke-interface {v2, v0, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_3d

    .line 264
    .line 265
    if-eqz v6, :cond_19

    .line 266
    .line 267
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 268
    .line 269
    move-object v7, v0

    .line 270
    :cond_19
    if-eqz v8, :cond_1a

    .line 271
    .line 272
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 273
    .line 274
    move-object v11, v0

    .line 275
    :cond_1a
    if-eqz v12, :cond_1b

    .line 276
    .line 277
    move v13, v5

    .line 278
    :cond_1b
    if-eqz v14, :cond_1c

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    goto :goto_12

    .line 282
    :cond_1c
    move v0, v15

    .line 283
    :goto_12
    if-eqz v16, :cond_1d

    .line 284
    .line 285
    sget-object v4, Lcom/zenthek/domain/launcher/model/WidgetShape;->COOKIE_4_SIDED:Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 286
    .line 287
    goto :goto_13

    .line 288
    :cond_1d
    move-object/from16 v4, p5

    .line 289
    .line 290
    :goto_13
    if-eqz v21, :cond_1e

    .line 291
    .line 292
    move v6, v5

    .line 293
    goto :goto_14

    .line 294
    :cond_1e
    move/from16 v6, p6

    .line 295
    .line 296
    :goto_14
    if-eqz v20, :cond_1f

    .line 297
    .line 298
    const/4 v8, 0x2

    .line 299
    goto :goto_15

    .line 300
    :cond_1f
    move/from16 v8, p7

    .line 301
    .line 302
    :goto_15
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 303
    .line 304
    .line 305
    move-result v12

    .line 306
    if-eqz v12, :cond_20

    .line 307
    .line 308
    const-string v12, "app.ui.launcherV2.settings.WidgetPreviews (WidgetPreviews.kt:85)"

    .line 309
    .line 310
    const/4 v14, -0x1

    .line 311
    const v15, -0x34391b4d    # -2.606935E7f

    .line 312
    .line 313
    .line 314
    invoke-static {v15, v3, v14, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_20
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 322
    .line 323
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    if-ne v12, v15, :cond_21

    .line 328
    .line 329
    invoke-static {}, Lapp/ui/compose/MockDataKt;->createMockWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_21
    check-cast v12, Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 337
    .line 338
    const/4 v15, 0x0

    .line 339
    move/from16 v30, v0

    .line 340
    .line 341
    const/4 v0, 0x0

    .line 342
    move/from16 v16, v6

    .line 343
    .line 344
    invoke-static {v7, v15, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 349
    .line 350
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    const/4 v5, 0x0

    .line 355
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v19

    .line 363
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 368
    .line 369
    .line 370
    move-result-object v15

    .line 371
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    move/from16 p1, v5

    .line 376
    .line 377
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 378
    .line 379
    move-object/from16 v31, v7

    .line 380
    .line 381
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 386
    .line 387
    .line 388
    move-result-object v20

    .line 389
    if-nez v20, :cond_22

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 392
    .line 393
    .line 394
    :cond_22
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 395
    .line 396
    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 398
    .line 399
    .line 400
    move-result v20

    .line 401
    if-eqz v20, :cond_23

    .line 402
    .line 403
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 404
    .line 405
    .line 406
    goto :goto_16

    .line 407
    :cond_23
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 408
    .line 409
    .line 410
    :goto_16
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-static {v5, v7, v0, v7, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 415
    .line 416
    .line 417
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v5, v7, v0, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v7, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 429
    .line 430
    instance-of v0, v1, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 431
    .line 432
    const/16 v5, 0x12

    .line 433
    .line 434
    const/4 v6, 0x6

    .line 435
    if-eqz v0, :cond_24

    .line 436
    .line 437
    const v0, 0x8ace23f

    .line 438
    .line 439
    .line 440
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 444
    .line 445
    invoke-virtual {v0, v2, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/16 v6, 0xd

    .line 454
    .line 455
    const/4 v7, 0x0

    .line 456
    const/4 v12, 0x0

    .line 457
    const/4 v14, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    move/from16 p3, v0

    .line 460
    .line 461
    move/from16 p6, v6

    .line 462
    .line 463
    move-object/from16 p7, v7

    .line 464
    .line 465
    move-object/from16 p1, v11

    .line 466
    .line 467
    move/from16 p2, v12

    .line 468
    .line 469
    move/from16 p4, v14

    .line 470
    .line 471
    move/from16 p5, v15

    .line 472
    .line 473
    invoke-static/range {p1 .. p7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    move-object/from16 v7, p1

    .line 478
    .line 479
    shr-int/2addr v3, v5

    .line 480
    and-int/lit8 v3, v3, 0x7e

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    move-object/from16 p3, v0

    .line 484
    .line 485
    move-object/from16 p4, v2

    .line 486
    .line 487
    move/from16 p5, v3

    .line 488
    .line 489
    move/from16 p6, v5

    .line 490
    .line 491
    move/from16 p2, v8

    .line 492
    .line 493
    move/from16 p1, v16

    .line 494
    .line 495
    invoke-static/range {p1 .. p6}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->AppWidgetPreview(IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 496
    .line 497
    .line 498
    move/from16 v2, p1

    .line 499
    .line 500
    move-object/from16 v0, p4

    .line 501
    .line 502
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 503
    .line 504
    .line 505
    move v6, v13

    .line 506
    goto/16 :goto_1d

    .line 507
    .line 508
    :cond_24
    move-object v0, v2

    .line 509
    move-object v7, v11

    .line 510
    move/from16 v2, v16

    .line 511
    .line 512
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 513
    .line 514
    if-eqz v11, :cond_26

    .line 515
    .line 516
    const v5, 0x8b1e0ff

    .line 517
    .line 518
    .line 519
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 523
    .line 524
    const/high16 v11, 0x41400000    # 12.0f

    .line 525
    .line 526
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 527
    .line 528
    .line 529
    move-result v11

    .line 530
    const/4 v12, 0x0

    .line 531
    const/4 v14, 0x0

    .line 532
    const/4 v15, 0x1

    .line 533
    invoke-static {v5, v12, v11, v15, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    move/from16 p1, v6

    .line 538
    .line 539
    const/high16 v6, 0x3f800000    # 1.0f

    .line 540
    .line 541
    if-eqz v30, :cond_25

    .line 542
    .line 543
    invoke-static {v5, v12, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    const/4 v12, 0x2

    .line 548
    const/4 v15, 0x0

    .line 549
    invoke-static {v5, v6, v15, v12, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    move-object/from16 p4, v0

    .line 554
    .line 555
    goto :goto_17

    .line 556
    :cond_25
    move-object/from16 p4, v0

    .line 557
    .line 558
    const/4 v12, 0x2

    .line 559
    const/4 v15, 0x0

    .line 560
    const v0, 0x3f333333    # 0.7f

    .line 561
    .line 562
    .line 563
    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-static {v0, v6, v15, v12, v14}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    :goto_17
    invoke-interface {v11, v5}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    shr-int/lit8 v3, v3, 0x6

    .line 576
    .line 577
    and-int/lit8 v3, v3, 0x70

    .line 578
    .line 579
    const/4 v5, 0x4

    .line 580
    const/4 v6, 0x0

    .line 581
    move-object/from16 p1, v0

    .line 582
    .line 583
    move/from16 p5, v3

    .line 584
    .line 585
    move/from16 p6, v5

    .line 586
    .line 587
    move/from16 p3, v6

    .line 588
    .line 589
    move/from16 p2, v13

    .line 590
    .line 591
    invoke-static/range {p1 .. p6}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPreview(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 592
    .line 593
    .line 594
    move/from16 v6, p2

    .line 595
    .line 596
    move-object/from16 v0, p4

    .line 597
    .line 598
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 599
    .line 600
    .line 601
    goto/16 :goto_1d

    .line 602
    .line 603
    :cond_26
    move/from16 p1, v6

    .line 604
    .line 605
    move v6, v13

    .line 606
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 607
    .line 608
    const/16 v13, 0x36

    .line 609
    .line 610
    if-eqz v11, :cond_2a

    .line 611
    .line 612
    const v5, 0x8bd61a2

    .line 613
    .line 614
    .line 615
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 616
    .line 617
    .line 618
    move-object v5, v1

    .line 619
    check-cast v5, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 620
    .line 621
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getClockType()Lcom/zenthek/domain/launcher/model/ClockType;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    instance-of v11, v5, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 626
    .line 627
    if-eqz v11, :cond_27

    .line 628
    .line 629
    const v5, 0x8be2ae4

    .line 630
    .line 631
    .line 632
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 633
    .line 634
    .line 635
    const/high16 v5, 0x41800000    # 16.0f

    .line 636
    .line 637
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 642
    .line 643
    .line 644
    move-result-object v11

    .line 645
    shr-int/lit8 v3, v3, 0xf

    .line 646
    .line 647
    and-int/lit8 v3, v3, 0xe

    .line 648
    .line 649
    invoke-static {v4, v0, v3}, Lapp/ui/launcherV2/model/WidgetShapeMapperKt;->toShape(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 654
    .line 655
    move/from16 v5, p1

    .line 656
    .line 657
    invoke-virtual {v3, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 662
    .line 663
    .line 664
    move-result-wide v13

    .line 665
    const/16 v3, 0xe

    .line 666
    .line 667
    const/4 v5, 0x0

    .line 668
    const/high16 v15, 0x3f000000    # 0.5f

    .line 669
    .line 670
    const/16 v16, 0x0

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const/16 v18, 0x0

    .line 675
    .line 676
    move/from16 p7, v3

    .line 677
    .line 678
    move-object/from16 p8, v5

    .line 679
    .line 680
    move-wide/from16 p1, v13

    .line 681
    .line 682
    move/from16 p3, v15

    .line 683
    .line 684
    move/from16 p4, v16

    .line 685
    .line 686
    move/from16 p5, v17

    .line 687
    .line 688
    move/from16 p6, v18

    .line 689
    .line 690
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v13

    .line 694
    const/16 v24, 0x0

    .line 695
    .line 696
    const/16 v25, 0x78

    .line 697
    .line 698
    const-wide/16 v15, 0x0

    .line 699
    .line 700
    const-wide/16 v17, 0x0

    .line 701
    .line 702
    const-wide/16 v19, 0x0

    .line 703
    .line 704
    const-wide/16 v21, 0x0

    .line 705
    .line 706
    move-object/from16 v23, v0

    .line 707
    .line 708
    invoke-static/range {v11 .. v25}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->PixelAnalogClock-z_I7YIg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 712
    .line 713
    .line 714
    goto/16 :goto_18

    .line 715
    .line 716
    :cond_27
    sget-object v11, Lcom/zenthek/domain/launcher/model/ClockType$Digital;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockType$Digital;

    .line 717
    .line 718
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    if-eqz v11, :cond_28

    .line 723
    .line 724
    const v5, 0x8c4d09f

    .line 725
    .line 726
    .line 727
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 728
    .line 729
    .line 730
    new-instance v5, Ltq0;

    .line 731
    .line 732
    const/4 v15, 0x0

    .line 733
    invoke-direct {v5, v7, v15}, Ltq0;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 734
    .line 735
    .line 736
    const v11, 0x311e8e4a

    .line 737
    .line 738
    .line 739
    const/4 v15, 0x1

    .line 740
    invoke-static {v11, v15, v5, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    shr-int/lit8 v3, v3, 0x9

    .line 745
    .line 746
    and-int/lit8 v3, v3, 0xe

    .line 747
    .line 748
    or-int/lit16 v3, v3, 0xc00

    .line 749
    .line 750
    const/4 v11, 0x6

    .line 751
    const/4 v12, 0x0

    .line 752
    const/4 v13, 0x0

    .line 753
    move-object/from16 p5, v0

    .line 754
    .line 755
    move/from16 p6, v3

    .line 756
    .line 757
    move-object/from16 p4, v5

    .line 758
    .line 759
    move/from16 p1, v6

    .line 760
    .line 761
    move/from16 p7, v11

    .line 762
    .line 763
    move-object/from16 p2, v12

    .line 764
    .line 765
    move-object/from16 p3, v13

    .line 766
    .line 767
    invoke-static/range {p1 .. p7}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 771
    .line 772
    .line 773
    goto :goto_18

    .line 774
    :cond_28
    sget-object v11, Lcom/zenthek/domain/launcher/model/ClockType$Stacked;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockType$Stacked;

    .line 775
    .line 776
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v5

    .line 780
    if-eqz v5, :cond_29

    .line 781
    .line 782
    const v5, 0x8c9311a

    .line 783
    .line 784
    .line 785
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 786
    .line 787
    .line 788
    new-instance v5, Ltq0;

    .line 789
    .line 790
    const/4 v15, 0x1

    .line 791
    invoke-direct {v5, v7, v15}, Ltq0;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 792
    .line 793
    .line 794
    const v11, -0x76092bb5

    .line 795
    .line 796
    .line 797
    invoke-static {v11, v15, v5, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    shr-int/lit8 v3, v3, 0x9

    .line 802
    .line 803
    and-int/lit8 v3, v3, 0xe

    .line 804
    .line 805
    or-int/lit16 v3, v3, 0xc00

    .line 806
    .line 807
    const/4 v11, 0x6

    .line 808
    const/4 v12, 0x0

    .line 809
    const/4 v13, 0x0

    .line 810
    move-object/from16 p5, v0

    .line 811
    .line 812
    move/from16 p6, v3

    .line 813
    .line 814
    move-object/from16 p4, v5

    .line 815
    .line 816
    move/from16 p1, v6

    .line 817
    .line 818
    move/from16 p7, v11

    .line 819
    .line 820
    move-object/from16 p2, v12

    .line 821
    .line 822
    move-object/from16 p3, v13

    .line 823
    .line 824
    invoke-static/range {p1 .. p7}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 828
    .line 829
    .line 830
    :goto_18
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_1d

    .line 834
    .line 835
    :cond_29
    const v1, -0x20c015a0

    .line 836
    .line 837
    .line 838
    invoke-static {v0, v1}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    throw v0

    .line 843
    :cond_2a
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 844
    .line 845
    if-eqz v11, :cond_2b

    .line 846
    .line 847
    const v5, 0x8ce0be3

    .line 848
    .line 849
    .line 850
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    .line 852
    .line 853
    new-instance v5, Ltq0;

    .line 854
    .line 855
    const/4 v12, 0x2

    .line 856
    invoke-direct {v5, v7, v12}, Ltq0;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 857
    .line 858
    .line 859
    const v11, -0x77b3b5b4

    .line 860
    .line 861
    .line 862
    const/4 v15, 0x1

    .line 863
    invoke-static {v11, v15, v5, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    shr-int/lit8 v3, v3, 0x9

    .line 868
    .line 869
    and-int/lit8 v3, v3, 0xe

    .line 870
    .line 871
    or-int/lit16 v3, v3, 0xc00

    .line 872
    .line 873
    const/4 v11, 0x6

    .line 874
    const/4 v12, 0x0

    .line 875
    const/4 v13, 0x0

    .line 876
    move-object/from16 p5, v0

    .line 877
    .line 878
    move/from16 p6, v3

    .line 879
    .line 880
    move-object/from16 p4, v5

    .line 881
    .line 882
    move/from16 p1, v6

    .line 883
    .line 884
    move/from16 p7, v11

    .line 885
    .line 886
    move-object/from16 p2, v12

    .line 887
    .line 888
    move-object/from16 p3, v13

    .line 889
    .line 890
    invoke-static/range {p1 .. p7}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 894
    .line 895
    .line 896
    goto/16 :goto_1d

    .line 897
    .line 898
    :cond_2b
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 899
    .line 900
    if-eqz v11, :cond_2c

    .line 901
    .line 902
    const v5, 0x8d23336

    .line 903
    .line 904
    .line 905
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 906
    .line 907
    .line 908
    const/4 v5, 0x6

    .line 909
    shr-int/2addr v3, v5

    .line 910
    and-int/lit8 v3, v3, 0xe

    .line 911
    .line 912
    const/4 v15, 0x0

    .line 913
    invoke-static {v7, v0, v3, v15}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->PreviewMusicWidgetPreview(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 917
    .line 918
    .line 919
    goto/16 :goto_1d

    .line 920
    .line 921
    :cond_2c
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 922
    .line 923
    const/4 v15, 0x3

    .line 924
    if-eqz v11, :cond_2d

    .line 925
    .line 926
    const v5, 0x8d4f685

    .line 927
    .line 928
    .line 929
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 930
    .line 931
    .line 932
    new-instance v5, Ltq0;

    .line 933
    .line 934
    invoke-direct {v5, v7, v15}, Ltq0;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 935
    .line 936
    .line 937
    const v11, 0x5521ce

    .line 938
    .line 939
    .line 940
    const/4 v15, 0x1

    .line 941
    invoke-static {v11, v15, v5, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    shr-int/lit8 v3, v3, 0x9

    .line 946
    .line 947
    and-int/lit8 v3, v3, 0xe

    .line 948
    .line 949
    or-int/lit16 v3, v3, 0xc00

    .line 950
    .line 951
    const/4 v11, 0x6

    .line 952
    const/4 v12, 0x0

    .line 953
    const/4 v13, 0x0

    .line 954
    move-object/from16 p5, v0

    .line 955
    .line 956
    move/from16 p6, v3

    .line 957
    .line 958
    move-object/from16 p4, v5

    .line 959
    .line 960
    move/from16 p1, v6

    .line 961
    .line 962
    move/from16 p7, v11

    .line 963
    .line 964
    move-object/from16 p2, v12

    .line 965
    .line 966
    move-object/from16 p3, v13

    .line 967
    .line 968
    invoke-static/range {p1 .. p7}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 969
    .line 970
    .line 971
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 972
    .line 973
    .line 974
    goto/16 :goto_1d

    .line 975
    .line 976
    :cond_2d
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 977
    .line 978
    if-eqz v11, :cond_2e

    .line 979
    .line 980
    const v5, 0x8dde99d

    .line 981
    .line 982
    .line 983
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 984
    .line 985
    .line 986
    new-instance v5, Ltq0;

    .line 987
    .line 988
    const/4 v11, 0x4

    .line 989
    invoke-direct {v5, v7, v11}, Ltq0;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 990
    .line 991
    .line 992
    const v11, 0x3c598d8f

    .line 993
    .line 994
    .line 995
    const/4 v15, 0x1

    .line 996
    invoke-static {v11, v15, v5, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    shr-int/lit8 v3, v3, 0x9

    .line 1001
    .line 1002
    and-int/lit8 v3, v3, 0xe

    .line 1003
    .line 1004
    or-int/lit16 v3, v3, 0xc00

    .line 1005
    .line 1006
    const/4 v11, 0x6

    .line 1007
    const/4 v12, 0x0

    .line 1008
    const/4 v13, 0x0

    .line 1009
    move-object/from16 p5, v0

    .line 1010
    .line 1011
    move/from16 p6, v3

    .line 1012
    .line 1013
    move-object/from16 p4, v5

    .line 1014
    .line 1015
    move/from16 p1, v6

    .line 1016
    .line 1017
    move/from16 p7, v11

    .line 1018
    .line 1019
    move-object/from16 p2, v12

    .line 1020
    .line 1021
    move-object/from16 p3, v13

    .line 1022
    .line 1023
    invoke-static/range {p1 .. p7}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1024
    .line 1025
    .line 1026
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1027
    .line 1028
    .line 1029
    goto/16 :goto_1d

    .line 1030
    .line 1031
    :cond_2e
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 1032
    .line 1033
    if-eqz v11, :cond_32

    .line 1034
    .line 1035
    const v3, 0x8e3242f

    .line 1036
    .line 1037
    .line 1038
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1039
    .line 1040
    .line 1041
    move-object v3, v1

    .line 1042
    check-cast v3, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 1043
    .line 1044
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->getSpeedometerType()Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    sget-object v5, Lapp/ui/launcherV2/settings/WidgetPreviewsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    aget v3, v5, v3

    .line 1055
    .line 1056
    const/4 v5, 0x1

    .line 1057
    if-eq v3, v5, :cond_31

    .line 1058
    .line 1059
    const/4 v12, 0x2

    .line 1060
    if-eq v3, v12, :cond_30

    .line 1061
    .line 1062
    if-ne v3, v15, :cond_2f

    .line 1063
    .line 1064
    const v3, 0x8f18496

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1068
    .line 1069
    .line 1070
    const/high16 v3, 0x41000000    # 8.0f

    .line 1071
    .line 1072
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1073
    .line 1074
    .line 1075
    move-result v3

    .line 1076
    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v11

    .line 1080
    sget-object v14, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 1081
    .line 1082
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 1083
    .line 1084
    const/4 v5, 0x6

    .line 1085
    invoke-virtual {v3, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 1090
    .line 1091
    .line 1092
    move-result-wide v21

    .line 1093
    const/16 v28, 0x0

    .line 1094
    .line 1095
    const/16 v29, 0x6d0

    .line 1096
    .line 1097
    const/high16 v12, 0x40000000    # 2.0f

    .line 1098
    .line 1099
    const/16 v13, 0xf0

    .line 1100
    .line 1101
    const/4 v15, 0x0

    .line 1102
    const/16 v16, 0x1

    .line 1103
    .line 1104
    const-wide/16 v17, 0x0

    .line 1105
    .line 1106
    const-wide/16 v19, 0x0

    .line 1107
    .line 1108
    const-wide/16 v23, 0x0

    .line 1109
    .line 1110
    const/16 v25, 0x0

    .line 1111
    .line 1112
    const v27, 0x30db0

    .line 1113
    .line 1114
    .line 1115
    move-object/from16 v26, v0

    .line 1116
    .line 1117
    invoke-static/range {v11 .. v29}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer-7cDR5vU(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZLandroidx/compose/runtime/Composer;III)V

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1121
    .line 1122
    .line 1123
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1124
    .line 1125
    goto :goto_19

    .line 1126
    :cond_2f
    const v1, -0x20beddcd

    .line 1127
    .line 1128
    .line 1129
    invoke-static {v0, v1}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    throw v0

    .line 1134
    :cond_30
    const v3, 0x8eaeb54

    .line 1135
    .line 1136
    .line 1137
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1138
    .line 1139
    .line 1140
    sget-object v13, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;

    .line 1141
    .line 1142
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v3

    .line 1146
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    check-cast v3, Landroid/content/Context;

    .line 1151
    .line 1152
    invoke-static {v3}, Lapp/util/extensions/ActivityExtKt;->isDarkMode(Landroid/content/Context;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v16

    .line 1156
    const/16 v18, 0xdb6

    .line 1157
    .line 1158
    const/16 v19, 0x10

    .line 1159
    .line 1160
    const/16 v11, 0x5a

    .line 1161
    .line 1162
    const-string v12, "km/h"

    .line 1163
    .line 1164
    const/4 v14, 0x0

    .line 1165
    const/4 v15, 0x0

    .line 1166
    move-object/from16 v17, v0

    .line 1167
    .line 1168
    invoke-static/range {v11 .. v19}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1172
    .line 1173
    .line 1174
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_31
    const v3, 0x8e41fb2

    .line 1178
    .line 1179
    .line 1180
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1181
    .line 1182
    .line 1183
    sget-object v13, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    .line 1184
    .line 1185
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v3

    .line 1189
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Landroid/content/Context;

    .line 1194
    .line 1195
    invoke-static {v3}, Lapp/util/extensions/ActivityExtKt;->isDarkMode(Landroid/content/Context;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v16

    .line 1199
    const/16 v18, 0xdb6

    .line 1200
    .line 1201
    const/16 v19, 0x10

    .line 1202
    .line 1203
    const/16 v11, 0x5a

    .line 1204
    .line 1205
    const-string v12, "km/h"

    .line 1206
    .line 1207
    const/4 v14, 0x0

    .line 1208
    const/4 v15, 0x0

    .line 1209
    move-object/from16 v17, v0

    .line 1210
    .line 1211
    invoke-static/range {v11 .. v19}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometer(ILjava/lang/String;Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;ZLandroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 1212
    .line 1213
    .line 1214
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1215
    .line 1216
    .line 1217
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1218
    .line 1219
    :goto_19
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1220
    .line 1221
    .line 1222
    goto/16 :goto_1d

    .line 1223
    .line 1224
    :cond_32
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 1225
    .line 1226
    if-eqz v11, :cond_36

    .line 1227
    .line 1228
    const v3, 0x8f979a0

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1232
    .line 1233
    .line 1234
    move-object v3, v1

    .line 1235
    check-cast v3, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 1236
    .line 1237
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->getSystemWidget()Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v11

    .line 1241
    const v12, -0x20be233e

    .line 1242
    .line 1243
    .line 1244
    invoke-interface {v0, v12, v11}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->getSystemWidget()Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    if-nez v3, :cond_33

    .line 1252
    .line 1253
    const v3, 0x8faa899

    .line 1254
    .line 1255
    .line 1256
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1257
    .line 1258
    .line 1259
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1260
    .line 1261
    .line 1262
    const/4 v3, 0x0

    .line 1263
    goto :goto_1a

    .line 1264
    :cond_33
    const v11, 0x8faa89a

    .line 1265
    .line 1266
    .line 1267
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1268
    .line 1269
    .line 1270
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1271
    .line 1272
    const/4 v12, 0x0

    .line 1273
    const/4 v13, 0x0

    .line 1274
    const/4 v15, 0x1

    .line 1275
    invoke-static {v11, v12, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v11

    .line 1279
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v12

    .line 1283
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v13

    .line 1287
    if-ne v12, v13, :cond_34

    .line 1288
    .line 1289
    new-instance v12, Llp0;

    .line 1290
    .line 1291
    invoke-direct {v12, v5}, Llp0;-><init>(I)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    :cond_34
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1298
    .line 1299
    const/16 v5, 0x1b0

    .line 1300
    .line 1301
    const/4 v13, 0x0

    .line 1302
    move-object/from16 p4, v0

    .line 1303
    .line 1304
    move-object/from16 p1, v3

    .line 1305
    .line 1306
    move/from16 p5, v5

    .line 1307
    .line 1308
    move-object/from16 p3, v11

    .line 1309
    .line 1310
    move-object/from16 p2, v12

    .line 1311
    .line 1312
    move/from16 p6, v13

    .line 1313
    .line 1314
    invoke-static/range {p1 .. p6}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1315
    .line 1316
    .line 1317
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1318
    .line 1319
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1320
    .line 1321
    .line 1322
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1323
    .line 1324
    :goto_1a
    if-nez v3, :cond_35

    .line 1325
    .line 1326
    const v3, -0x20bdfb3b

    .line 1327
    .line 1328
    .line 1329
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1330
    .line 1331
    .line 1332
    sget v3, Lapp/R$drawable;->android_native_widget_preview:I

    .line 1333
    .line 1334
    const/4 v15, 0x0

    .line 1335
    invoke-static {v3, v0, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v11

    .line 1339
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1340
    .line 1341
    const/4 v12, 0x0

    .line 1342
    const/4 v13, 0x0

    .line 1343
    const/4 v15, 0x1

    .line 1344
    invoke-static {v3, v12, v15, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-interface {v3, v7}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v13

    .line 1352
    sget-object v3, Landroidx/compose/ui/layout/ContentScale;->Companion:Landroidx/compose/ui/layout/ContentScale$Companion;

    .line 1353
    .line 1354
    invoke-virtual {v3}, Landroidx/compose/ui/layout/ContentScale$Companion;->getFit()Landroidx/compose/ui/layout/ContentScale;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v15

    .line 1358
    sget v3, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 1359
    .line 1360
    or-int/lit16 v3, v3, 0x6030

    .line 1361
    .line 1362
    const/16 v20, 0x68

    .line 1363
    .line 1364
    const/4 v12, 0x0

    .line 1365
    const/4 v14, 0x0

    .line 1366
    const/16 v16, 0x0

    .line 1367
    .line 1368
    const/16 v17, 0x0

    .line 1369
    .line 1370
    move-object/from16 v18, v0

    .line 1371
    .line 1372
    move/from16 v19, v3

    .line 1373
    .line 1374
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1375
    .line 1376
    .line 1377
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1378
    .line 1379
    .line 1380
    goto :goto_1b

    .line 1381
    :cond_35
    const v3, -0x20be1d23

    .line 1382
    .line 1383
    .line 1384
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1385
    .line 1386
    .line 1387
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1388
    .line 1389
    .line 1390
    :goto_1b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1391
    .line 1392
    .line 1393
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_1d

    .line 1397
    .line 1398
    :cond_36
    instance-of v11, v1, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 1399
    .line 1400
    if-eqz v11, :cond_37

    .line 1401
    .line 1402
    const v11, 0x9058c6c

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v0, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v11, Lkf0;

    .line 1409
    .line 1410
    move-object v12, v1

    .line 1411
    check-cast v12, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 1412
    .line 1413
    invoke-direct {v11, v7, v12, v5}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1414
    .line 1415
    .line 1416
    const v5, -0xf992f2e

    .line 1417
    .line 1418
    .line 1419
    const/4 v15, 0x1

    .line 1420
    invoke-static {v5, v15, v11, v0, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v5

    .line 1424
    shr-int/lit8 v3, v3, 0x9

    .line 1425
    .line 1426
    and-int/lit8 v3, v3, 0xe

    .line 1427
    .line 1428
    or-int/lit16 v3, v3, 0xc00

    .line 1429
    .line 1430
    const/4 v11, 0x6

    .line 1431
    const/4 v12, 0x0

    .line 1432
    const/4 v13, 0x0

    .line 1433
    move-object/from16 p5, v0

    .line 1434
    .line 1435
    move/from16 p6, v3

    .line 1436
    .line 1437
    move-object/from16 p4, v5

    .line 1438
    .line 1439
    move/from16 p1, v6

    .line 1440
    .line 1441
    move/from16 p7, v11

    .line 1442
    .line 1443
    move-object/from16 p2, v12

    .line 1444
    .line 1445
    move-object/from16 p3, v13

    .line 1446
    .line 1447
    invoke-static/range {p1 .. p7}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1448
    .line 1449
    .line 1450
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_1d

    .line 1454
    .line 1455
    :cond_37
    instance-of v5, v1, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 1456
    .line 1457
    if-eqz v5, :cond_3c

    .line 1458
    .line 1459
    const v5, 0x914a711

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1463
    .line 1464
    .line 1465
    move-object v5, v1

    .line 1466
    check-cast v5, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;->getWeatherType()Lcom/zenthek/domain/launcher/model/WeatherType;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v5

    .line 1472
    sget-object v11, Lapp/ui/launcherV2/settings/WidgetPreviewsKt$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 1473
    .line 1474
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1475
    .line 1476
    .line 1477
    move-result v5

    .line 1478
    aget v5, v11, v5

    .line 1479
    .line 1480
    const/4 v11, 0x1

    .line 1481
    if-eq v5, v11, :cond_3a

    .line 1482
    .line 1483
    const/4 v13, 0x2

    .line 1484
    if-eq v5, v13, :cond_39

    .line 1485
    .line 1486
    if-ne v5, v15, :cond_38

    .line 1487
    .line 1488
    const v5, -0x20bcdd1b

    .line 1489
    .line 1490
    .line 1491
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1492
    .line 1493
    .line 1494
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1495
    .line 1496
    const/4 v13, 0x0

    .line 1497
    const/4 v14, 0x0

    .line 1498
    invoke-static {v5, v13, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v5

    .line 1502
    shr-int/2addr v3, v15

    .line 1503
    and-int/lit16 v3, v3, 0x380

    .line 1504
    .line 1505
    or-int/lit8 v3, v3, 0x30

    .line 1506
    .line 1507
    const/4 v11, 0x0

    .line 1508
    move-object/from16 p4, v0

    .line 1509
    .line 1510
    move/from16 p5, v3

    .line 1511
    .line 1512
    move-object/from16 p2, v5

    .line 1513
    .line 1514
    move/from16 p3, v6

    .line 1515
    .line 1516
    move/from16 p6, v11

    .line 1517
    .line 1518
    move-object/from16 p1, v12

    .line 1519
    .line 1520
    invoke-static/range {p1 .. p6}, Lapp/ui/launcherV2/widgetsV2/weather/SmallWeatherWidgetKt;->WeatherXSmallWidget(Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1524
    .line 1525
    .line 1526
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1527
    .line 1528
    goto :goto_1c

    .line 1529
    :cond_38
    const v1, -0x20bd44ef

    .line 1530
    .line 1531
    .line 1532
    invoke-static {v0, v1}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    throw v0

    .line 1537
    :cond_39
    const v5, 0x91b68e4

    .line 1538
    .line 1539
    .line 1540
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1541
    .line 1542
    .line 1543
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1544
    .line 1545
    const/4 v13, 0x0

    .line 1546
    const/4 v14, 0x0

    .line 1547
    const/4 v15, 0x1

    .line 1548
    invoke-static {v5, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    and-int/lit16 v3, v3, 0x1c00

    .line 1553
    .line 1554
    or-int/lit16 v3, v3, 0x186

    .line 1555
    .line 1556
    const/4 v11, 0x0

    .line 1557
    const-string v13, "Mitte, Berlin"

    .line 1558
    .line 1559
    move-object/from16 p5, v0

    .line 1560
    .line 1561
    move/from16 p6, v3

    .line 1562
    .line 1563
    move-object/from16 p3, v5

    .line 1564
    .line 1565
    move/from16 p4, v6

    .line 1566
    .line 1567
    move/from16 p7, v11

    .line 1568
    .line 1569
    move-object/from16 p2, v12

    .line 1570
    .line 1571
    move-object/from16 p1, v13

    .line 1572
    .line 1573
    invoke-static/range {p1 .. p7}, Lapp/ui/launcherV2/widgetsV2/weather/CompactWeatherWidgetKt;->CompactWeatherWidget(Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1577
    .line 1578
    .line 1579
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1580
    .line 1581
    goto :goto_1c

    .line 1582
    :cond_3a
    const v5, 0x91590a8

    .line 1583
    .line 1584
    .line 1585
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1586
    .line 1587
    .line 1588
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1589
    .line 1590
    const/4 v13, 0x0

    .line 1591
    const/4 v14, 0x0

    .line 1592
    const/4 v15, 0x1

    .line 1593
    invoke-static {v5, v13, v15, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    and-int/lit16 v3, v3, 0x1c00

    .line 1598
    .line 1599
    or-int/lit16 v3, v3, 0x186

    .line 1600
    .line 1601
    const/4 v11, 0x0

    .line 1602
    const-string v13, "Mitte, Berlin"

    .line 1603
    .line 1604
    move-object/from16 p5, v0

    .line 1605
    .line 1606
    move/from16 p6, v3

    .line 1607
    .line 1608
    move-object/from16 p3, v5

    .line 1609
    .line 1610
    move/from16 p4, v6

    .line 1611
    .line 1612
    move/from16 p7, v11

    .line 1613
    .line 1614
    move-object/from16 p2, v12

    .line 1615
    .line 1616
    move-object/from16 p1, v13

    .line 1617
    .line 1618
    invoke-static/range {p1 .. p7}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->BigWeatherWidget(Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 1619
    .line 1620
    .line 1621
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1622
    .line 1623
    .line 1624
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1625
    .line 1626
    :goto_1c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1627
    .line 1628
    .line 1629
    :goto_1d
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1630
    .line 1631
    .line 1632
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v3

    .line 1636
    if-eqz v3, :cond_3b

    .line 1637
    .line 1638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1639
    .line 1640
    .line 1641
    :cond_3b
    move v3, v6

    .line 1642
    move-object v6, v4

    .line 1643
    move v4, v3

    .line 1644
    move-object v3, v7

    .line 1645
    move/from16 v5, v30

    .line 1646
    .line 1647
    move v7, v2

    .line 1648
    move-object/from16 v2, v31

    .line 1649
    .line 1650
    goto :goto_1e

    .line 1651
    :cond_3c
    const v1, -0x20c0874c

    .line 1652
    .line 1653
    .line 1654
    invoke-static {v0, v1}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    throw v0

    .line 1659
    :cond_3d
    move-object v0, v2

    .line 1660
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1661
    .line 1662
    .line 1663
    move-object/from16 v6, p5

    .line 1664
    .line 1665
    move/from16 v8, p7

    .line 1666
    .line 1667
    move-object v2, v7

    .line 1668
    move-object v3, v11

    .line 1669
    move v4, v13

    .line 1670
    move v5, v15

    .line 1671
    move/from16 v7, p6

    .line 1672
    .line 1673
    :goto_1e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1674
    .line 1675
    .line 1676
    move-result-object v11

    .line 1677
    if-eqz v11, :cond_3e

    .line 1678
    .line 1679
    new-instance v0, Luq0;

    .line 1680
    .line 1681
    invoke-direct/range {v0 .. v10}, Luq0;-><init>(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IIII)V

    .line 1682
    .line 1683
    .line 1684
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1685
    .line 1686
    .line 1687
    :cond_3e
    return-void
.end method

.method private static final WidgetPreviews$lambda$1$0(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "app.ui.launcherV2.settings.WidgetPreviews.<anonymous>.<anonymous> (WidgetPreviews.kt:135)"

    .line 26
    .line 27
    const v4, 0x311e8e4a

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2, p1, v1, v2}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClock(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final WidgetPreviews$lambda$1$1(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v3, "app.ui.launcherV2.settings.WidgetPreviews.<anonymous>.<anonymous> (WidgetPreviews.kt:143)"

    .line 26
    .line 27
    const v4, -0x76092bb5

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2, p1, v1, v2}, Lapp/ui/main/widget/clock/compose/DigitalClockStackKt;->DigitalClockStack(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final WidgetPreviews$lambda$1$2(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 5

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "app.ui.launcherV2.settings.WidgetPreviews.<anonymous>.<anonymous> (WidgetPreviews.kt:153)"

    .line 27
    .line 28
    const v4, -0x77b3b5b4

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/16 p2, 0x30

    .line 35
    .line 36
    invoke-static {p0, v3, p1, p2, v2}, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->CompassWidget(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final WidgetPreviews$lambda$1$3(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.launcherV2.settings.WidgetPreviews.<anonymous>.<anonymous> (WidgetPreviews.kt:168)"

    .line 26
    .line 27
    const v3, 0x5521ce

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v4, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 34
    .line 35
    sget-object v6, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->SpeedCamera:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 36
    .line 37
    const/high16 p2, 0x41f00000    # 30.0f

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 44
    .line 45
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v5, "400 m"

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    invoke-direct/range {v4 .. v9}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;ZLjava/lang/Float;Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    sget p2, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->$stable:I

    .line 56
    .line 57
    invoke-static {v4, p0, p1, p2, v2}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidgetContent(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method

.method private static final WidgetPreviews$lambda$1$4(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.launcherV2.settings.WidgetPreviews.<anonymous>.<anonymous> (WidgetPreviews.kt:183)"

    .line 26
    .line 27
    const v3, 0x3c598d8f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const-string p2, "150"

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p2, p0, p1, v0, v2}, Lapp/ui/common/SpeedLimitStateViewKt;->SpeedLimitWidgetContent(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method

.method private static final WidgetPreviews$lambda$1$5$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final WidgetPreviews$lambda$1$6(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    if-eq v1, v4, :cond_0

    .line 9
    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    and-int/lit8 v5, v0, 0x1

    .line 14
    .line 15
    invoke-interface {p2, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v5, "app.ui.launcherV2.settings.WidgetPreviews.<anonymous>.<anonymous> (WidgetPreviews.kt:248)"

    .line 29
    .line 30
    const v7, -0xf992f2e

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v0, v1, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 37
    .line 38
    const/high16 v1, 0x41c80000    # 25.0f

    .line 39
    .line 40
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static {v1, v5, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/high16 v8, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-static {v1, v8, v2, v4, v7}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1, p0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 65
    .line 66
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {p2, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static {p2, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 91
    .line 92
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    if-nez v12, :cond_2

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_3

    .line 113
    .line 114
    invoke-interface {p2, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    invoke-static {v10, v11, v4, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v10, v11, v4, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 137
    .line 138
    .line 139
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 140
    .line 141
    move v1, v2

    .line 142
    invoke-static {}, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->getPreviewVehicleNormalViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, p1

    .line 147
    check-cast v4, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;->getOrientation()Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v8, Lcom/zenthek/domain/launcher/model/WidgetOrientation;->HORIZONTAL:Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 154
    .line 155
    if-ne v4, v8, :cond_4

    .line 156
    .line 157
    move v1, v3

    .line 158
    :cond_4
    invoke-static {v0, v5, v3, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v3, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;->$stable:I

    .line 163
    .line 164
    shl-int/lit8 v3, v3, 0x6

    .line 165
    .line 166
    const v4, 0x36c06

    .line 167
    .line 168
    .line 169
    or-int v7, v3, v4

    .line 170
    .line 171
    const/4 v8, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    move-object v6, p2

    .line 176
    invoke-static/range {v0 .. v8}, Lapp/ui/main/widget/tpms/compose/TpmsLauncherWidgetKt;->TpmsLauncherWidgetContent(Landroidx/compose/ui/Modifier;ZLcom/zenthek/autozen/tpms/common/model/VehicleViewState;ZZZLandroidx/compose/runtime/Composer;II)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method

.method private static final WidgetPreviews$lambda$2(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IILandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews$lambda$1$2(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/launcher/model/TpmsWidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews$lambda$1$6(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews$lambda$1$1(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews$lambda$1$4(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->AppWidgetPreview$lambda$2(IILandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews$lambda$1$5$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews$lambda$2(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews$lambda$1$3(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
