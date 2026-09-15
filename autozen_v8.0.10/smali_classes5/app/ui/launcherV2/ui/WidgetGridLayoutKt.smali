.class public final Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aw\u0010\r\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00060\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001aQ\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00112\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00168\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
        "gridState",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/model/OnLauncherEvent;",
        "",
        "onLauncherEvent",
        "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
        "onWidgetClick",
        "onWidgetLongPress",
        "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
        "onEmptySlotClick",
        "WidgetGridLayout",
        "(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
        "widget",
        "Lkotlin/Function0;",
        "onClick",
        "onLongPress",
        "DisplayWidget",
        "(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "displayEmptySlotBorder",
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
.method private static final DisplayWidget(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
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
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v14, p6

    .line 8
    .line 9
    const v2, -0x167ea1f8

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v15

    .line 18
    and-int/lit8 v4, v14, 0x6

    .line 19
    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v6, 0x2

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v4, v6

    .line 33
    :goto_0
    or-int/2addr v4, v14

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v14

    .line 36
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 37
    .line 38
    move-object/from16 v11, p1

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_2

    .line 47
    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v7, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v4, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_5

    .line 57
    .line 58
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    const/16 v7, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v7, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v4, v7

    .line 70
    :cond_5
    and-int/lit16 v7, v14, 0xc00

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v7

    .line 86
    :cond_7
    and-int/lit8 v7, p7, 0x10

    .line 87
    .line 88
    if-eqz v7, :cond_9

    .line 89
    .line 90
    or-int/lit16 v4, v4, 0x6000

    .line 91
    .line 92
    :cond_8
    move-object/from16 v8, p4

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_9
    and-int/lit16 v8, v14, 0x6000

    .line 96
    .line 97
    if-nez v8, :cond_8

    .line 98
    .line 99
    move-object/from16 v8, p4

    .line 100
    .line 101
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_a

    .line 106
    .line 107
    const/16 v9, 0x4000

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_a
    const/16 v9, 0x2000

    .line 111
    .line 112
    :goto_5
    or-int/2addr v4, v9

    .line 113
    :goto_6
    and-int/lit16 v9, v4, 0x2493

    .line 114
    .line 115
    const/16 v10, 0x2492

    .line 116
    .line 117
    const/4 v12, 0x0

    .line 118
    const/4 v13, 0x1

    .line 119
    if-eq v9, v10, :cond_b

    .line 120
    .line 121
    move v9, v13

    .line 122
    goto :goto_7

    .line 123
    :cond_b
    move v9, v12

    .line 124
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 125
    .line 126
    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_28

    .line 131
    .line 132
    if-eqz v7, :cond_c

    .line 133
    .line 134
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    move-object v7, v8

    .line 138
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_d

    .line 143
    .line 144
    const/4 v8, -0x1

    .line 145
    const-string v9, "app.ui.launcherV2.ui.DisplayWidget (WidgetGridLayout.kt:201)"

    .line 146
    .line 147
    invoke-static {v2, v4, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 155
    .line 156
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v2, v8, :cond_e

    .line 161
    .line 162
    invoke-static {}, Lapp/ui/compose/MockDataKt;->createMockWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_e
    move-object/from16 v16, v2

    .line 170
    .line 171
    check-cast v16, Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetData;->getDisplayBackground()Z

    .line 178
    .line 179
    .line 180
    move-result v17

    .line 181
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    instance-of v8, v8, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 200
    .line 201
    const/4 v9, 0x0

    .line 202
    const/4 v10, 0x0

    .line 203
    if-eqz v8, :cond_f

    .line 204
    .line 205
    invoke-static {v7, v9, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    move/from16 v23, v2

    .line 210
    .line 211
    move/from16 v24, v4

    .line 212
    .line 213
    move-object/from16 v30, v7

    .line 214
    .line 215
    move-object v14, v10

    .line 216
    move v1, v12

    .line 217
    goto :goto_9

    .line 218
    :cond_f
    move v8, v2

    .line 219
    invoke-static {v7, v9, v13, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move/from16 v18, v12

    .line 224
    .line 225
    const/16 v12, 0xef

    .line 226
    .line 227
    move/from16 v19, v13

    .line 228
    .line 229
    const/4 v13, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    move/from16 v20, v4

    .line 232
    .line 233
    const/4 v4, 0x0

    .line 234
    move/from16 v21, v5

    .line 235
    .line 236
    const/4 v5, 0x0

    .line 237
    move/from16 v22, v6

    .line 238
    .line 239
    const/4 v6, 0x0

    .line 240
    move/from16 v23, v8

    .line 241
    .line 242
    const/4 v8, 0x0

    .line 243
    move/from16 v24, v9

    .line 244
    .line 245
    const/4 v9, 0x0

    .line 246
    move-object/from16 v25, v10

    .line 247
    .line 248
    const/4 v10, 0x0

    .line 249
    move-object/from16 v30, v7

    .line 250
    .line 251
    move/from16 v1, v18

    .line 252
    .line 253
    move/from16 v24, v20

    .line 254
    .line 255
    move-object/from16 v14, v25

    .line 256
    .line 257
    move-object/from16 v7, p2

    .line 258
    .line 259
    invoke-static/range {v2 .. v13}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-hoGz1lA$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :goto_9
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v15, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v4

    .line 277
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-static {v15, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 290
    .line 291
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    if-nez v9, :cond_10

    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 302
    .line 303
    .line 304
    :cond_10
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 308
    .line 309
    .line 310
    move-result v9

    .line 311
    if-eqz v9, :cond_11

    .line 312
    .line 313
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 314
    .line 315
    .line 316
    goto :goto_a

    .line 317
    :cond_11
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 318
    .line 319
    .line 320
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-static {v7, v8, v3, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    invoke-static {v7, v8, v3, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    invoke-static {v8, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 336
    .line 337
    .line 338
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 339
    .line 340
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v4, v3, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 345
    .line 346
    const/4 v5, 0x6

    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    const v2, -0x1a80f94d

    .line 350
    .line 351
    .line 352
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 353
    .line 354
    .line 355
    if-eqz v23, :cond_12

    .line 356
    .line 357
    const v2, -0x1a809af8

    .line 358
    .line 359
    .line 360
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 361
    .line 362
    .line 363
    invoke-static {v15, v1}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->LauncherAppWidgetContentPreview1x3(Landroidx/compose/runtime/Composer;I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    move-object/from16 v10, p2

    .line 370
    .line 371
    move-object v9, v15

    .line 372
    goto :goto_b

    .line 373
    :cond_12
    const v1, -0x1a7eefa1

    .line 374
    .line 375
    .line 376
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 377
    .line 378
    .line 379
    check-cast v3, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 380
    .line 381
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;->getParentWidgetLayoutId()J

    .line 382
    .line 383
    .line 384
    move-result-wide v1

    .line 385
    move v6, v5

    .line 386
    move-wide v4, v1

    .line 387
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    const v1, 0xe000

    .line 396
    .line 397
    .line 398
    shl-int/lit8 v6, v24, 0x6

    .line 399
    .line 400
    and-int v10, v6, v1

    .line 401
    .line 402
    const/16 v11, 0x28

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    move-object/from16 v7, p2

    .line 407
    .line 408
    move-object v9, v15

    .line 409
    invoke-static/range {v2 .. v11}, Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetKt;->LauncherAppWidget(IIJLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/widgetsV2/appWidget/LauncherAppWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 410
    .line 411
    .line 412
    move-object v10, v7

    .line 413
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 417
    .line 418
    .line 419
    :goto_c
    move-object/from16 v10, p0

    .line 420
    .line 421
    move-object v7, v9

    .line 422
    goto/16 :goto_15

    .line 423
    .line 424
    :cond_13
    move-object/from16 v10, p2

    .line 425
    .line 426
    move v6, v5

    .line 427
    move-object v9, v15

    .line 428
    instance-of v4, v3, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 429
    .line 430
    if-eqz v4, :cond_15

    .line 431
    .line 432
    const v1, -0x1a79abbc

    .line 433
    .line 434
    .line 435
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 436
    .line 437
    .line 438
    if-eqz v23, :cond_14

    .line 439
    .line 440
    const v1, -0x1a7931cb

    .line 441
    .line 442
    .line 443
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 444
    .line 445
    .line 446
    const/16 v7, 0x180

    .line 447
    .line 448
    const/4 v8, 0x3

    .line 449
    const/4 v3, 0x0

    .line 450
    const/4 v4, 0x0

    .line 451
    const/4 v5, 0x1

    .line 452
    move-object v6, v9

    .line 453
    invoke-static/range {v3 .. v8}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarPreview(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/runtime/Composer;II)V

    .line 454
    .line 455
    .line 456
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 457
    .line 458
    .line 459
    goto :goto_d

    .line 460
    :cond_14
    const v1, -0x1a773305

    .line 461
    .line 462
    .line 463
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 464
    .line 465
    .line 466
    shr-int/lit8 v1, v24, 0x9

    .line 467
    .line 468
    and-int/lit8 v1, v1, 0xe

    .line 469
    .line 470
    const/4 v2, 0x2

    .line 471
    invoke-static {v0, v14, v9, v1, v2}, Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetKt;->CalendarWidget(Lkotlin/jvm/functions/Function1;Lapp/ui/launcherV2/widgetsV2/calendar/CalendarWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 475
    .line 476
    .line 477
    :goto_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 478
    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_15
    instance-of v4, v3, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 482
    .line 483
    if-eqz v4, :cond_19

    .line 484
    .line 485
    const v2, -0x1a745b20

    .line 486
    .line 487
    .line 488
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 489
    .line 490
    .line 491
    check-cast v3, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 492
    .line 493
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/ClockWidgetData;->getClockType()Lcom/zenthek/domain/launcher/model/ClockType;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    instance-of v3, v2, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 498
    .line 499
    if-eqz v3, :cond_16

    .line 500
    .line 501
    const v3, -0x1a7365e9

    .line 502
    .line 503
    .line 504
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 505
    .line 506
    .line 507
    check-cast v2, Lcom/zenthek/domain/launcher/model/ClockType$Analog;

    .line 508
    .line 509
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/ClockType$Analog;->getClockWidgetShape()Lcom/zenthek/domain/launcher/model/WidgetShape;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    invoke-static {v2, v9, v1}, Lapp/ui/launcherV2/model/WidgetShapeMapperKt;->toShape(Lcom/zenthek/domain/launcher/model/WidgetShape;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 518
    .line 519
    invoke-virtual {v1, v9, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 524
    .line 525
    .line 526
    move-result-wide v17

    .line 527
    const/16 v23, 0xe

    .line 528
    .line 529
    const/16 v24, 0x0

    .line 530
    .line 531
    const/high16 v19, 0x3f000000    # 0.5f

    .line 532
    .line 533
    const/16 v20, 0x0

    .line 534
    .line 535
    const/16 v21, 0x0

    .line 536
    .line 537
    const/16 v22, 0x0

    .line 538
    .line 539
    invoke-static/range {v17 .. v24}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v17

    .line 543
    invoke-virtual {v1, v9, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 548
    .line 549
    .line 550
    move-result-wide v21

    .line 551
    const/16 v28, 0x0

    .line 552
    .line 553
    const/16 v29, 0x69

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    const-wide/16 v19, 0x0

    .line 557
    .line 558
    const-wide/16 v23, 0x0

    .line 559
    .line 560
    const-wide/16 v25, 0x0

    .line 561
    .line 562
    move-object/from16 v27, v9

    .line 563
    .line 564
    invoke-static/range {v15 .. v29}, Lapp/ui/launcherV2/widgetsV2/analogclock/PixelAnalogClockKt;->PixelAnalogClock-z_I7YIg(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJJJJLandroidx/compose/runtime/Composer;II)V

    .line 565
    .line 566
    .line 567
    move-object/from16 v7, v27

    .line 568
    .line 569
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 570
    .line 571
    .line 572
    :goto_e
    move-object v9, v7

    .line 573
    goto :goto_f

    .line 574
    :cond_16
    move-object v7, v9

    .line 575
    sget-object v1, Lcom/zenthek/domain/launcher/model/ClockType$Digital;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockType$Digital;

    .line 576
    .line 577
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-eqz v1, :cond_17

    .line 582
    .line 583
    const v1, -0x1a6c9477

    .line 584
    .line 585
    .line 586
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Lapp/ui/launcherV2/ui/ComposableSingletons$WidgetGridLayoutKt;->INSTANCE:Lapp/ui/launcherV2/ui/ComposableSingletons$WidgetGridLayoutKt;

    .line 590
    .line 591
    invoke-virtual {v1}, Lapp/ui/launcherV2/ui/ComposableSingletons$WidgetGridLayoutKt;->getLambda$983755537$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 592
    .line 593
    .line 594
    move-result-object v6

    .line 595
    const/16 v8, 0xc00

    .line 596
    .line 597
    const/4 v9, 0x6

    .line 598
    const/4 v4, 0x0

    .line 599
    const/4 v5, 0x0

    .line 600
    move/from16 v3, v17

    .line 601
    .line 602
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 606
    .line 607
    .line 608
    goto :goto_e

    .line 609
    :cond_17
    move/from16 v3, v17

    .line 610
    .line 611
    sget-object v1, Lcom/zenthek/domain/launcher/model/ClockType$Stacked;->INSTANCE:Lcom/zenthek/domain/launcher/model/ClockType$Stacked;

    .line 612
    .line 613
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v1

    .line 617
    if-eqz v1, :cond_18

    .line 618
    .line 619
    const v1, -0x1a685e9c

    .line 620
    .line 621
    .line 622
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 623
    .line 624
    .line 625
    sget-object v1, Lapp/ui/launcherV2/ui/ComposableSingletons$WidgetGridLayoutKt;->INSTANCE:Lapp/ui/launcherV2/ui/ComposableSingletons$WidgetGridLayoutKt;

    .line 626
    .line 627
    invoke-virtual {v1}, Lapp/ui/launcherV2/ui/ComposableSingletons$WidgetGridLayoutKt;->getLambda$2133587824$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 628
    .line 629
    .line 630
    move-result-object v6

    .line 631
    const/16 v8, 0xc00

    .line 632
    .line 633
    const/4 v9, 0x6

    .line 634
    const/4 v4, 0x0

    .line 635
    const/4 v5, 0x0

    .line 636
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 637
    .line 638
    .line 639
    move-object v9, v7

    .line 640
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 641
    .line 642
    .line 643
    :goto_f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 644
    .line 645
    .line 646
    goto/16 :goto_c

    .line 647
    .line 648
    :cond_18
    move-object v9, v7

    .line 649
    const v0, -0x21e2b89e

    .line 650
    .line 651
    .line 652
    invoke-static {v9, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    throw v0

    .line 657
    :cond_19
    move/from16 v4, v17

    .line 658
    .line 659
    instance-of v5, v3, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 660
    .line 661
    const/16 v8, 0x36

    .line 662
    .line 663
    if-eqz v5, :cond_1a

    .line 664
    .line 665
    const v1, -0x1a63b2cf

    .line 666
    .line 667
    .line 668
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 669
    .line 670
    .line 671
    new-instance v1, Lkl;

    .line 672
    .line 673
    move/from16 v5, v23

    .line 674
    .line 675
    const/4 v2, 0x4

    .line 676
    invoke-direct {v1, v5, v2}, Lkl;-><init>(ZI)V

    .line 677
    .line 678
    .line 679
    const v2, 0xa89d3cf

    .line 680
    .line 681
    .line 682
    const/4 v11, 0x1

    .line 683
    invoke-static {v2, v11, v1, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    const/16 v8, 0xc00

    .line 688
    .line 689
    move-object v7, v9

    .line 690
    const/4 v9, 0x6

    .line 691
    move v3, v4

    .line 692
    const/4 v4, 0x0

    .line 693
    const/4 v5, 0x0

    .line 694
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 695
    .line 696
    .line 697
    move-object v9, v7

    .line 698
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 699
    .line 700
    .line 701
    :goto_10
    move-object/from16 v10, p0

    .line 702
    .line 703
    goto/16 :goto_15

    .line 704
    .line 705
    :cond_1a
    move/from16 v5, v23

    .line 706
    .line 707
    const/4 v11, 0x1

    .line 708
    instance-of v12, v3, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 709
    .line 710
    if-eqz v12, :cond_1c

    .line 711
    .line 712
    const v2, -0x1a602ce7

    .line 713
    .line 714
    .line 715
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 716
    .line 717
    .line 718
    if-eqz v5, :cond_1b

    .line 719
    .line 720
    const v2, -0x1a5fb7af

    .line 721
    .line 722
    .line 723
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 724
    .line 725
    .line 726
    invoke-static {v14, v9, v1, v11}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->PreviewMusicWidgetPreview(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 730
    .line 731
    .line 732
    goto :goto_11

    .line 733
    :cond_1b
    const v1, -0x1a5e956c

    .line 734
    .line 735
    .line 736
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 737
    .line 738
    .line 739
    shr-int/lit8 v1, v24, 0x6

    .line 740
    .line 741
    and-int/lit8 v1, v1, 0xe

    .line 742
    .line 743
    const/4 v6, 0x2

    .line 744
    invoke-static {v10, v14, v9, v1, v6}, Lapp/ui/main/widget/music/compose/MusicWidgetKt;->MusicWidgetView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/music/viewmodel/MusicPlayerV2ViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 745
    .line 746
    .line 747
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 748
    .line 749
    .line 750
    :goto_11
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_c

    .line 754
    .line 755
    :cond_1c
    const/4 v6, 0x2

    .line 756
    instance-of v12, v3, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 757
    .line 758
    if-eqz v12, :cond_1d

    .line 759
    .line 760
    const v1, -0x1a5b8975

    .line 761
    .line 762
    .line 763
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 764
    .line 765
    .line 766
    new-instance v1, Lkl;

    .line 767
    .line 768
    invoke-direct {v1, v5, v6}, Lkl;-><init>(ZI)V

    .line 769
    .line 770
    .line 771
    const v2, -0x45d10ef3

    .line 772
    .line 773
    .line 774
    invoke-static {v2, v11, v1, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 775
    .line 776
    .line 777
    move-result-object v6

    .line 778
    const/16 v8, 0xc00

    .line 779
    .line 780
    move-object v7, v9

    .line 781
    const/4 v9, 0x6

    .line 782
    move v3, v4

    .line 783
    const/4 v4, 0x0

    .line 784
    const/4 v5, 0x0

    .line 785
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 786
    .line 787
    .line 788
    move-object v9, v7

    .line 789
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 790
    .line 791
    .line 792
    goto :goto_10

    .line 793
    :cond_1d
    instance-of v6, v3, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 794
    .line 795
    const/4 v12, 0x3

    .line 796
    if-eqz v6, :cond_1e

    .line 797
    .line 798
    const v1, -0x1a50c51f

    .line 799
    .line 800
    .line 801
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 802
    .line 803
    .line 804
    new-instance v1, Lkl;

    .line 805
    .line 806
    invoke-direct {v1, v5, v12}, Lkl;-><init>(ZI)V

    .line 807
    .line 808
    .line 809
    const v2, -0x6dfe8054

    .line 810
    .line 811
    .line 812
    invoke-static {v2, v11, v1, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 813
    .line 814
    .line 815
    move-result-object v6

    .line 816
    const/16 v8, 0xc00

    .line 817
    .line 818
    move-object v7, v9

    .line 819
    const/4 v9, 0x6

    .line 820
    move v3, v4

    .line 821
    const/4 v4, 0x0

    .line 822
    const/4 v5, 0x0

    .line 823
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 824
    .line 825
    .line 826
    move-object v9, v7

    .line 827
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_10

    .line 831
    .line 832
    :cond_1e
    instance-of v6, v3, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 833
    .line 834
    if-eqz v6, :cond_1f

    .line 835
    .line 836
    const v1, -0x1a4a7694

    .line 837
    .line 838
    .line 839
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 840
    .line 841
    .line 842
    new-instance v1, Lzh;

    .line 843
    .line 844
    check-cast v3, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 845
    .line 846
    const/4 v2, 0x4

    .line 847
    invoke-direct {v1, v2, v3, v5}, Lzh;-><init>(ILjava/lang/Object;Z)V

    .line 848
    .line 849
    .line 850
    const v2, 0x69d40e4b

    .line 851
    .line 852
    .line 853
    invoke-static {v2, v11, v1, v9, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 854
    .line 855
    .line 856
    move-result-object v6

    .line 857
    const/16 v8, 0xc00

    .line 858
    .line 859
    move-object v7, v9

    .line 860
    const/4 v9, 0x6

    .line 861
    move v3, v4

    .line 862
    const/4 v4, 0x0

    .line 863
    const/4 v5, 0x0

    .line 864
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 865
    .line 866
    .line 867
    move-object v9, v7

    .line 868
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 869
    .line 870
    .line 871
    goto/16 :goto_10

    .line 872
    .line 873
    :cond_1f
    instance-of v6, v3, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 874
    .line 875
    if-eqz v6, :cond_23

    .line 876
    .line 877
    const v4, -0x1a33d03f

    .line 878
    .line 879
    .line 880
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 881
    .line 882
    .line 883
    const v4, -0x21e0a17f

    .line 884
    .line 885
    .line 886
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    .line 887
    .line 888
    .line 889
    check-cast v3, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 890
    .line 891
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/SystemWidgetData;->getSystemWidget()Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    if-nez v3, :cond_20

    .line 896
    .line 897
    const v1, -0x1a32a40f

    .line 898
    .line 899
    .line 900
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 901
    .line 902
    .line 903
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 904
    .line 905
    .line 906
    move-object v7, v9

    .line 907
    goto/16 :goto_13

    .line 908
    .line 909
    :cond_20
    const v4, -0x1a32a40e

    .line 910
    .line 911
    .line 912
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 913
    .line 914
    .line 915
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 916
    .line 917
    const/4 v6, 0x0

    .line 918
    invoke-static {v4, v6, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 919
    .line 920
    .line 921
    move-result-object v16

    .line 922
    const/16 v22, 0xe

    .line 923
    .line 924
    const/16 v23, 0x0

    .line 925
    .line 926
    const/16 v17, 0x1

    .line 927
    .line 928
    const/16 v18, 0x0

    .line 929
    .line 930
    const/16 v19, 0x0

    .line 931
    .line 932
    const/16 v20, 0x0

    .line 933
    .line 934
    move-object/from16 v21, p1

    .line 935
    .line 936
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    invoke-static {v9, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 949
    .line 950
    .line 951
    move-result-wide v15

    .line 952
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 953
    .line 954
    .line 955
    move-result v1

    .line 956
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 957
    .line 958
    .line 959
    move-result-object v8

    .line 960
    invoke-static {v9, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 965
    .line 966
    .line 967
    move-result-object v13

    .line 968
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 969
    .line 970
    .line 971
    move-result-object v15

    .line 972
    if-nez v15, :cond_21

    .line 973
    .line 974
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 975
    .line 976
    .line 977
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 978
    .line 979
    .line 980
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 981
    .line 982
    .line 983
    move-result v15

    .line 984
    if-eqz v15, :cond_22

    .line 985
    .line 986
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 987
    .line 988
    .line 989
    goto :goto_12

    .line 990
    :cond_22
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 991
    .line 992
    .line 993
    :goto_12
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 994
    .line 995
    .line 996
    move-result-object v13

    .line 997
    invoke-static {v7, v13, v2, v13, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 998
    .line 999
    .line 1000
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v1

    .line 1004
    invoke-static {v7, v13, v1, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v4, v6, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v4

    .line 1015
    shr-int/lit8 v1, v24, 0x3

    .line 1016
    .line 1017
    and-int/lit8 v1, v1, 0x70

    .line 1018
    .line 1019
    or-int/lit16 v6, v1, 0x180

    .line 1020
    .line 1021
    const/4 v7, 0x0

    .line 1022
    move-object v2, v3

    .line 1023
    move-object v5, v9

    .line 1024
    move-object v3, v10

    .line 1025
    invoke-static/range {v2 .. v7}, Lapp/ui/launcherV2/ui/SystemWidgetRendererKt;->SystemWidgetRenderer(Lcom/zenthek/domain/launcher/model/SystemWidget;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 1026
    .line 1027
    .line 1028
    move-object v7, v5

    .line 1029
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1030
    .line 1031
    .line 1032
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1033
    .line 1034
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1035
    .line 1036
    .line 1037
    :goto_13
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    .line 1038
    .line 1039
    .line 1040
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1041
    .line 1042
    .line 1043
    goto/16 :goto_10

    .line 1044
    .line 1045
    :cond_23
    move-object v7, v9

    .line 1046
    const/4 v6, 0x0

    .line 1047
    instance-of v1, v3, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 1048
    .line 1049
    if-eqz v1, :cond_24

    .line 1050
    .line 1051
    const v1, -0x1a26e6df

    .line 1052
    .line 1053
    .line 1054
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v1, Lzh;

    .line 1058
    .line 1059
    const/4 v2, 0x5

    .line 1060
    move-object/from16 v10, p0

    .line 1061
    .line 1062
    invoke-direct {v1, v2, v10, v5}, Lzh;-><init>(ILjava/lang/Object;Z)V

    .line 1063
    .line 1064
    .line 1065
    const v2, 0x19792b89

    .line 1066
    .line 1067
    .line 1068
    invoke-static {v2, v11, v1, v7, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v6

    .line 1072
    const/16 v8, 0xc00

    .line 1073
    .line 1074
    const/4 v9, 0x6

    .line 1075
    move v3, v4

    .line 1076
    const/4 v4, 0x0

    .line 1077
    const/4 v5, 0x0

    .line 1078
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/ui/WidgetBackgroundKt;->WidgetBackground(ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 1079
    .line 1080
    .line 1081
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1082
    .line 1083
    .line 1084
    goto :goto_15

    .line 1085
    :cond_24
    move-object/from16 v10, p0

    .line 1086
    .line 1087
    instance-of v1, v3, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 1088
    .line 1089
    if-eqz v1, :cond_27

    .line 1090
    .line 1091
    const v1, -0x1a1a855d

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1095
    .line 1096
    .line 1097
    if-eqz v5, :cond_25

    .line 1098
    .line 1099
    const v1, -0x1a1a18dd

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1103
    .line 1104
    .line 1105
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 1106
    .line 1107
    invoke-static {v1, v6, v11, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v5

    .line 1111
    const/16 v8, 0x186

    .line 1112
    .line 1113
    const/4 v9, 0x0

    .line 1114
    const-string v3, "Mitte, Berlin"

    .line 1115
    .line 1116
    move v6, v4

    .line 1117
    move-object/from16 v4, v16

    .line 1118
    .line 1119
    invoke-static/range {v3 .. v9}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->BigWeatherWidget(Ljava/lang/String;Lcom/zenthek/domain/weather/model/WeatherViewState;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_14

    .line 1126
    :cond_25
    const v1, -0x1a15200c

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1130
    .line 1131
    .line 1132
    check-cast v3, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;->getWeatherType()Lcom/zenthek/domain/launcher/model/WeatherType;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    move-object v9, v7

    .line 1139
    const/4 v7, 0x0

    .line 1140
    const/4 v8, 0x4

    .line 1141
    const/4 v5, 0x0

    .line 1142
    move-object v6, v9

    .line 1143
    invoke-static/range {v3 .. v8}, Lapp/ui/launcherV2/widgetsV2/weather/WeatherWidgetKt;->WeatherWidget(Lcom/zenthek/domain/launcher/model/WeatherType;ZLapp/ui/main/weather/WeatherViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 1144
    .line 1145
    .line 1146
    move-object v7, v6

    .line 1147
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1148
    .line 1149
    .line 1150
    :goto_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1151
    .line 1152
    .line 1153
    :goto_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1154
    .line 1155
    .line 1156
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1157
    .line 1158
    .line 1159
    move-result v1

    .line 1160
    if-eqz v1, :cond_26

    .line 1161
    .line 1162
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1163
    .line 1164
    .line 1165
    :cond_26
    move-object/from16 v5, v30

    .line 1166
    .line 1167
    goto :goto_16

    .line 1168
    :cond_27
    const v0, -0x21e31035

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v7, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    throw v0

    .line 1176
    :cond_28
    move-object v10, v1

    .line 1177
    move-object v7, v15

    .line 1178
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1179
    .line 1180
    .line 1181
    move-object v5, v8

    .line 1182
    :goto_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v9

    .line 1186
    if-eqz v9, :cond_29

    .line 1187
    .line 1188
    new-instance v0, Le;

    .line 1189
    .line 1190
    const/16 v8, 0x16

    .line 1191
    .line 1192
    move-object/from16 v2, p1

    .line 1193
    .line 1194
    move-object/from16 v3, p2

    .line 1195
    .line 1196
    move-object/from16 v4, p3

    .line 1197
    .line 1198
    move/from16 v6, p6

    .line 1199
    .line 1200
    move/from16 v7, p7

    .line 1201
    .line 1202
    move-object v1, v10

    .line 1203
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Function;Ljava/lang/Object;III)V

    .line 1204
    .line 1205
    .line 1206
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_29
    return-void
.end method

.method private static final DisplayWidget$lambda$1$0(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.launcherV2.ui.DisplayWidget.<anonymous>.<anonymous> (WidgetGridLayout.kt:277)"

    .line 27
    .line 28
    const v4, 0xa89d3cf

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    invoke-static {p2, p0, p1, v2, v3}, Lapp/ui/launcherV2/widgetsV2/compass/CompassWidgetKt;->CompassWidget(Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0
.end method

.method private static final DisplayWidget$lambda$1$1(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

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
    if-eqz v0, :cond_3

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
    const-string v3, "app.ui.launcherV2.ui.DisplayWidget.<anonymous>.<anonymous> (WidgetGridLayout.kt:295)"

    .line 26
    .line 27
    const v4, -0x45d10ef3

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
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const p0, 0x5ca62c98

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;

    .line 43
    .line 44
    sget-object v5, Lcom/zenthek/autozen/geo/model/ProximityWarningType;->SpeedCamera:Lcom/zenthek/autozen/geo/model/ProximityWarningType;

    .line 45
    .line 46
    const/high16 p0, 0x41f00000    # 30.0f

    .line 47
    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-wide/high16 v0, 0x4079000000000000L    # 400.0

    .line 53
    .line 54
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const-string v4, "400 m"

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct/range {v3 .. v8}, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/geo/model/ProximityWarningType;ZLjava/lang/Float;Ljava/lang/Double;)V

    .line 62
    .line 63
    .line 64
    sget p0, Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState$OnProximity;->$stable:I

    .line 65
    .line 66
    invoke-static {v3, p2, p1, p0, v2}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidgetContent(Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel$WarningsViewState;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const p0, 0x5cad4b2d

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x3

    .line 80
    invoke-static {p2, p2, p1, v1, p0}, Lapp/ui/main/widget/speedcamera/compose/ProximityWarningWidgetKt;->ProximityWarningWidget(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedcamera/SpeedCameraWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final DisplayWidget$lambda$1$2(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz v0, :cond_3

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
    const-string v3, "app.ui.launcherV2.ui.DisplayWidget.<anonymous>.<anonymous> (WidgetGridLayout.kt:313)"

    .line 26
    .line 27
    const v4, -0x6dfe8054

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
    if-eqz p0, :cond_2

    .line 35
    .line 36
    const p0, -0x23970317

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 40
    .line 41
    .line 42
    const-string p0, "150"

    .line 43
    .line 44
    const/4 v0, 0x6

    .line 45
    invoke-static {p0, p2, p1, v0, v2}, Lapp/ui/common/SpeedLimitStateViewKt;->SpeedLimitWidgetContent(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const p0, -0x2394d28c

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x3

    .line 59
    invoke-static {p2, p2, p1, v1, p0}, Lapp/ui/common/SpeedLimitStateViewKt;->SpeedLimitWidget(Landroidx/compose/ui/Modifier;Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_4

    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0
.end method

.method private static final DisplayWidget$lambda$1$3(ZLcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v4, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    if-eq v1, v5, :cond_0

    .line 11
    .line 12
    move v1, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    and-int/lit8 v6, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v4, v1, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_6

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const/4 v1, -0x1

    .line 30
    const-string v6, "app.ui.launcherV2.ui.DisplayWidget.<anonymous>.<anonymous> (WidgetGridLayout.kt:325)"

    .line 31
    .line 32
    const v7, 0x69d40e4b

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v0, v1, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const v0, 0x5c2c1202

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/UnitType;->METRIC:Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 47
    .line 48
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-virtual {v0, v4, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x6d1

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/high16 v1, 0x40000000    # 2.0f

    .line 65
    .line 66
    const/16 v2, 0xf0

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const-wide/16 v8, 0x0

    .line 73
    .line 74
    const-wide/16 v12, 0x0

    .line 75
    .line 76
    const/4 v14, 0x0

    .line 77
    const v16, 0x30db0

    .line 78
    .line 79
    .line 80
    move-object/from16 v15, p2

    .line 81
    .line 82
    invoke-static/range {v0 .. v18}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer-7cDR5vU(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZLandroidx/compose/runtime/Composer;III)V

    .line 83
    .line 84
    .line 85
    move-object v4, v15

    .line 86
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    const v0, 0x5c327678

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v0, p1

    .line 97
    .line 98
    check-cast v0, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->getSpeedometerType()Lcom/zenthek/domain/launcher/model/SpeedometerType;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v6, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    aget v1, v6, v1

    .line 111
    .line 112
    if-eq v1, v3, :cond_5

    .line 113
    .line 114
    if-eq v1, v5, :cond_4

    .line 115
    .line 116
    const/4 v3, 0x3

    .line 117
    if-ne v1, v3, :cond_3

    .line 118
    .line 119
    const v1, 0x450a42b7

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->getUseObd()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v0, v1, v4, v2, v5}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget(ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const v0, 0x4509e2ca

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    throw v0

    .line 145
    :cond_4
    const v1, 0x5c3912e0

    .line 146
    .line 147
    .line 148
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 149
    .line 150
    .line 151
    move-object v1, v0

    .line 152
    sget-object v0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Red;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->getUseObd()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v5, 0x6

    .line 159
    const/16 v6, 0xa

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    move-object v1, v0

    .line 171
    const v0, 0x5c33c2fe

    .line 172
    .line 173
    .line 174
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;->INSTANCE:Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType$Black;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;->getUseObd()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v5, 0x6

    .line 184
    const/16 v6, 0xa

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/widgetsV2/speedometer/AnimatedSpeedometerKt;->AnimatedSpeedometerWidget(Lcom/zenthek/domain/database/offline/launcher/model/AnimatedSpeedometerType;Landroidx/compose/ui/Modifier;ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 189
    .line 190
    .line 191
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 192
    .line 193
    .line 194
    :goto_1
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_7

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 208
    .line 209
    .line 210
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    .line 212
    return-object v0
.end method

.method private static final DisplayWidget$lambda$1$5(ZLcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v1, p3, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    move v1, v5

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v4

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    const-string v2, "app.ui.launcherV2.ui.DisplayWidget.<anonymous>.<anonymous> (WidgetGridLayout.kt:381)"

    .line 27
    .line 28
    const v6, 0x19792b89

    .line 29
    .line 30
    .line 31
    invoke-static {v6, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    const v1, 0x5bb25f33

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lapp/ui/main/tpms/compose/MockVehicleDataKt;->getPreviewVehicleNormalViewState()Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-static {v2, v4, v5, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    new-instance v2, Lyn0;

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-direct {v2, v4}, Lyn0;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v4, v2

    .line 76
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 77
    .line 78
    sget v2, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;->$stable:I

    .line 79
    .line 80
    shl-int/lit8 v2, v2, 0x3

    .line 81
    .line 82
    or-int/lit16 v7, v2, 0x6186

    .line 83
    .line 84
    const/16 v8, 0x28

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    move-object v6, p2

    .line 90
    invoke-static/range {v0 .. v8}, Lapp/ui/main/tpms/compose/CarViewKt;->CarView(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/tpms/common/model/VehicleViewState$Car;ZZLkotlin/jvm/functions/Function2;ZLandroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    const v1, 0x5bb74140

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    instance-of v2, v1, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 108
    .line 109
    if-eqz v2, :cond_4

    .line 110
    .line 111
    check-cast v1, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v1, v0

    .line 115
    :goto_1
    if-eqz v1, :cond_5

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;->getOrientation()Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :cond_5
    sget-object v1, Lcom/zenthek/domain/launcher/model/WidgetOrientation;->HORIZONTAL:Lcom/zenthek/domain/launcher/model/WidgetOrientation;

    .line 122
    .line 123
    if-ne v0, v1, :cond_6

    .line 124
    .line 125
    move v0, v5

    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move v0, v4

    .line 128
    :goto_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 129
    .line 130
    const/16 v4, 0x30

    .line 131
    .line 132
    const/4 v5, 0x4

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v3, p2

    .line 135
    invoke-static/range {v0 .. v5}, Lapp/ui/main/widget/tpms/compose/TpmsLauncherWidgetKt;->TpmsLauncherWidget(ZLandroidx/compose/ui/Modifier;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method

.method private static final DisplayWidget$lambda$1$5$0$0(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final DisplayWidget$lambda$2(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$5$0$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/launcher/model/WidgetGridState;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/OnLauncherEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/launcher/model/EmptySlotClickData;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x4cc32d4f    # 1.0232895E8f

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p6

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v1, v7, 0x6

    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x2

    .line 33
    :goto_0
    or-int/2addr v1, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v7

    .line 36
    :goto_1
    and-int/lit8 v2, p8, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x30

    .line 41
    .line 42
    :cond_2
    move-object/from16 v3, p1

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, v7, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    move-object/from16 v3, p1

    .line 50
    .line 51
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 56
    .line 57
    const/16 v4, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/16 v4, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v1, v4

    .line 63
    :goto_3
    and-int/lit16 v4, v7, 0x180

    .line 64
    .line 65
    if-nez v4, :cond_6

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v1, v5

    .line 81
    goto :goto_5

    .line 82
    :cond_6
    move-object/from16 v4, p2

    .line 83
    .line 84
    :goto_5
    and-int/lit8 v5, p8, 0x8

    .line 85
    .line 86
    if-eqz v5, :cond_8

    .line 87
    .line 88
    or-int/lit16 v1, v1, 0xc00

    .line 89
    .line 90
    :cond_7
    move-object/from16 v6, p3

    .line 91
    .line 92
    goto :goto_7

    .line 93
    :cond_8
    and-int/lit16 v6, v7, 0xc00

    .line 94
    .line 95
    if-nez v6, :cond_7

    .line 96
    .line 97
    move-object/from16 v6, p3

    .line 98
    .line 99
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_9

    .line 104
    .line 105
    const/16 v8, 0x800

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v8, 0x400

    .line 109
    .line 110
    :goto_6
    or-int/2addr v1, v8

    .line 111
    :goto_7
    and-int/lit8 v8, p8, 0x10

    .line 112
    .line 113
    if-eqz v8, :cond_b

    .line 114
    .line 115
    or-int/lit16 v1, v1, 0x6000

    .line 116
    .line 117
    :cond_a
    move-object/from16 v9, p4

    .line 118
    .line 119
    goto :goto_9

    .line 120
    :cond_b
    and-int/lit16 v9, v7, 0x6000

    .line 121
    .line 122
    if-nez v9, :cond_a

    .line 123
    .line 124
    move-object/from16 v9, p4

    .line 125
    .line 126
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_c

    .line 131
    .line 132
    const/16 v10, 0x4000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_c
    const/16 v10, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v1, v10

    .line 138
    :goto_9
    and-int/lit8 v10, p8, 0x20

    .line 139
    .line 140
    const/high16 v11, 0x30000

    .line 141
    .line 142
    if-eqz v10, :cond_e

    .line 143
    .line 144
    or-int/2addr v1, v11

    .line 145
    :cond_d
    move-object/from16 v11, p5

    .line 146
    .line 147
    goto :goto_b

    .line 148
    :cond_e
    and-int/2addr v11, v7

    .line 149
    if-nez v11, :cond_d

    .line 150
    .line 151
    move-object/from16 v11, p5

    .line 152
    .line 153
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    if-eqz v13, :cond_f

    .line 158
    .line 159
    const/high16 v13, 0x20000

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_f
    const/high16 v13, 0x10000

    .line 163
    .line 164
    :goto_a
    or-int/2addr v1, v13

    .line 165
    :goto_b
    const v13, 0x12493

    .line 166
    .line 167
    .line 168
    and-int/2addr v13, v1

    .line 169
    const v15, 0x12492

    .line 170
    .line 171
    .line 172
    const/4 v0, 0x1

    .line 173
    if-eq v13, v15, :cond_10

    .line 174
    .line 175
    move v13, v0

    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/4 v13, 0x0

    .line 178
    :goto_c
    and-int/lit8 v15, v1, 0x1

    .line 179
    .line 180
    invoke-interface {v12, v13, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_1a

    .line 185
    .line 186
    if-eqz v2, :cond_11

    .line 187
    .line 188
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 189
    .line 190
    goto :goto_d

    .line 191
    :cond_11
    move-object v2, v3

    .line 192
    :goto_d
    if-eqz v5, :cond_13

    .line 193
    .line 194
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 199
    .line 200
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    if-ne v3, v5, :cond_12

    .line 205
    .line 206
    new-instance v3, Lap0;

    .line 207
    .line 208
    const/16 v5, 0x15

    .line 209
    .line 210
    invoke-direct {v3, v5}, Lap0;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    move-object v15, v3

    .line 219
    goto :goto_e

    .line 220
    :cond_13
    move-object v15, v6

    .line 221
    :goto_e
    if-eqz v8, :cond_15

    .line 222
    .line 223
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    if-ne v3, v5, :cond_14

    .line 234
    .line 235
    new-instance v3, Lap0;

    .line 236
    .line 237
    const/16 v5, 0x16

    .line 238
    .line 239
    invoke-direct {v3, v5}, Lap0;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_14
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object/from16 v16, v3

    .line 248
    .line 249
    :goto_f
    const v3, 0x4cc32d4f    # 1.0232895E8f

    .line 250
    .line 251
    .line 252
    goto :goto_10

    .line 253
    :cond_15
    move-object/from16 v16, v9

    .line 254
    .line 255
    goto :goto_f

    .line 256
    :goto_10
    if-eqz v10, :cond_17

    .line 257
    .line 258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 263
    .line 264
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    if-ne v5, v6, :cond_16

    .line 269
    .line 270
    new-instance v5, Lap0;

    .line 271
    .line 272
    const/16 v6, 0x17

    .line 273
    .line 274
    invoke-direct {v5, v6}, Lap0;-><init>(I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_16
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    move-object/from16 v18, v5

    .line 283
    .line 284
    goto :goto_11

    .line 285
    :cond_17
    move-object/from16 v18, v11

    .line 286
    .line 287
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_18

    .line 292
    .line 293
    const/4 v5, -0x1

    .line 294
    const-string v6, "app.ui.launcherV2.ui.WidgetGridLayout (WidgetGridLayout.kt:91)"

    .line 295
    .line 296
    invoke-static {v3, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_18
    const/4 v1, 0x0

    .line 300
    const/4 v3, 0x0

    .line 301
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    new-instance v13, Lbv;

    .line 306
    .line 307
    const/16 v19, 0xb

    .line 308
    .line 309
    move-object/from16 v17, v4

    .line 310
    .line 311
    invoke-direct/range {v13 .. v19}, Lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    const/16 v1, 0x36

    .line 315
    .line 316
    const v3, 0x43905a39

    .line 317
    .line 318
    .line 319
    invoke-static {v3, v0, v13, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    const/16 v13, 0xc00

    .line 324
    .line 325
    const/4 v14, 0x6

    .line 326
    const/4 v9, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_19

    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 338
    .line 339
    .line 340
    :cond_19
    move-object v4, v15

    .line 341
    move-object/from16 v5, v16

    .line 342
    .line 343
    move-object/from16 v6, v18

    .line 344
    .line 345
    goto :goto_12

    .line 346
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 347
    .line 348
    .line 349
    move-object v2, v3

    .line 350
    move-object v4, v6

    .line 351
    move-object v5, v9

    .line 352
    move-object v6, v11

    .line 353
    :goto_12
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    if-eqz v9, :cond_1b

    .line 358
    .line 359
    new-instance v0, Llh;

    .line 360
    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move/from16 v8, p8

    .line 366
    .line 367
    invoke-direct/range {v0 .. v8}, Llh;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    .line 368
    .line 369
    .line 370
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 371
    .line 372
    .line 373
    :cond_1b
    return-void
.end method

.method private static final WidgetGridLayout$lambda$0$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final WidgetGridLayout$lambda$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final WidgetGridLayout$lambda$2$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final WidgetGridLayout$lambda$3(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p7, 0x6

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int v1, p7, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object/from16 v0, p5

    .line 29
    .line 30
    move/from16 v1, p7

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 33
    .line 34
    const/16 v15, 0x12

    .line 35
    .line 36
    const/4 v7, 0x0

    .line 37
    if-eq v3, v15, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v7

    .line 42
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 43
    .line 44
    invoke-interface {v12, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1a

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    const-string v4, "app.ui.launcherV2.ui.WidgetGridLayout.<anonymous> (WidgetGridLayout.kt:93)"

    .line 58
    .line 59
    const v5, 0x43905a39

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxWidth-D9Ej5fM()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getGridColumns()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    int-to-float v3, v3

    .line 74
    div-float/2addr v1, v3

    .line 75
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    invoke-interface {v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getGridRows()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    int-to-float v1, v1

    .line 88
    div-float/2addr v0, v1

    .line 89
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getWidgets()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v0, :cond_4

    .line 106
    .line 107
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-ne v1, v0, :cond_8

    .line 114
    .line 115
    :cond_4
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getWidgets()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    add-int/2addr v10, v5

    .line 160
    :goto_3
    if-ge v4, v10, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    invoke-virtual {v11}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    add-int/2addr v13, v11

    .line 183
    :goto_4
    if-ge v5, v13, :cond_6

    .line 184
    .line 185
    new-instance v11, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 186
    .line 187
    invoke-direct {v11, v5, v4}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v5, v5, 0x1

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_7
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_8
    move-object v10, v1

    .line 207
    check-cast v10, Ljava/util/Set;

    .line 208
    .line 209
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 210
    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    if-ne v1, v4, :cond_9

    .line 226
    .line 227
    new-instance v1, Llp0;

    .line 228
    .line 229
    const/16 v4, 0xc

    .line 230
    .line 231
    invoke-direct {v1, v4}, Llp0;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    const/16 v4, 0x30

    .line 240
    .line 241
    invoke-static {v0, v1, v12, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getWidgets()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v4}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$2(Landroidx/compose/runtime/MutableState;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    or-int/2addr v5, v11

    .line 269
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    if-nez v5, :cond_a

    .line 274
    .line 275
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-ne v11, v3, :cond_b

    .line 280
    .line 281
    :cond_a
    new-instance v11, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;

    .line 282
    .line 283
    const/4 v3, 0x0

    .line 284
    invoke-direct {v11, v2, v4, v3}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt$WidgetGridLayout$4$1$1;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 291
    .line 292
    invoke-static {v0, v1, v11, v12, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 293
    .line 294
    .line 295
    const v0, -0x5f1cc03a

    .line 296
    .line 297
    .line 298
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getWidgets()Ljava/util/List;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    move-object v3, v0

    .line 320
    check-cast v3, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getColumnSpan()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    mul-float/2addr v0, v8

    .line 328
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getRowSpan()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-float v1, v1

    .line 337
    mul-float/2addr v1, v9

    .line 338
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridPosition;->getX()I

    .line 347
    .line 348
    .line 349
    move-result v5

    .line 350
    int-to-float v5, v5

    .line 351
    mul-float/2addr v5, v8

    .line 352
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    invoke-virtual {v3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v13}, Lcom/zenthek/domain/launcher/model/GridPosition;->getY()I

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    int-to-float v13, v13

    .line 365
    mul-float/2addr v13, v9

    .line 366
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 367
    .line 368
    .line 369
    move-result v13

    .line 370
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 371
    .line 372
    invoke-static {v14, v5, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 381
    .line 382
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-static {v12, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 391
    .line 392
    .line 393
    move-result-wide v17

    .line 394
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 407
    .line 408
    const/high16 p5, 0x41000000    # 8.0f

    .line 409
    .line 410
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 415
    .line 416
    .line 417
    move-result-object v17

    .line 418
    if-nez v17, :cond_c

    .line 419
    .line 420
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 421
    .line 422
    .line 423
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 424
    .line 425
    .line 426
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 427
    .line 428
    .line 429
    move-result v17

    .line 430
    if-eqz v17, :cond_d

    .line 431
    .line 432
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 433
    .line 434
    .line 435
    goto :goto_6

    .line 436
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 437
    .line 438
    .line 439
    :goto_6
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 440
    .line 441
    .line 442
    move-result-object v11

    .line 443
    invoke-static {v7, v11, v1, v11, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 444
    .line 445
    .line 446
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    invoke-static {v7, v11, v1, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 458
    .line 459
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v11

    .line 467
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    or-int/2addr v0, v1

    .line 476
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    or-int/2addr v0, v1

    .line 481
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    if-nez v0, :cond_e

    .line 486
    .line 487
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 488
    .line 489
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    if-ne v1, v0, :cond_f

    .line 494
    .line 495
    :cond_e
    new-instance v1, Lh50;

    .line 496
    .line 497
    invoke-direct {v1, v6, v15, v2, v3}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_f
    move-object v7, v1

    .line 504
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 505
    .line 506
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    move-object/from16 v1, p2

    .line 511
    .line 512
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    or-int/2addr v0, v5

    .line 517
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    or-int/2addr v0, v5

    .line 522
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    or-int/2addr v0, v5

    .line 527
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    if-nez v0, :cond_10

    .line 532
    .line 533
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    if-ne v5, v0, :cond_11

    .line 540
    .line 541
    :cond_10
    new-instance v0, Lb6;

    .line 542
    .line 543
    const/16 v5, 0xf

    .line 544
    .line 545
    invoke-direct/range {v0 .. v5}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    move-object v5, v0

    .line 552
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 553
    .line 554
    const/16 v13, 0x6000

    .line 555
    .line 556
    const/4 v14, 0x0

    .line 557
    move v1, v8

    .line 558
    const/4 v0, 0x0

    .line 559
    move-object v8, v7

    .line 560
    move-object v7, v3

    .line 561
    move v3, v9

    .line 562
    move-object v9, v5

    .line 563
    move-object v5, v10

    .line 564
    move-object/from16 v10, p3

    .line 565
    .line 566
    invoke-static/range {v7 .. v14}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 567
    .line 568
    .line 569
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 570
    .line 571
    .line 572
    move v7, v0

    .line 573
    move v8, v1

    .line 574
    move v9, v3

    .line 575
    move-object v10, v5

    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_12
    move v0, v7

    .line 579
    move v1, v8

    .line 580
    move v3, v9

    .line 581
    move-object v5, v10

    .line 582
    const/high16 p5, 0x41000000    # 8.0f

    .line 583
    .line 584
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getGridRows()I

    .line 588
    .line 589
    .line 590
    move-result v7

    .line 591
    move v8, v0

    .line 592
    :goto_7
    if-ge v8, v7, :cond_19

    .line 593
    .line 594
    const v6, -0x5f1c0b59

    .line 595
    .line 596
    .line 597
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2}, Lcom/zenthek/domain/launcher/model/WidgetGridState;->getGridColumns()I

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    move v10, v0

    .line 605
    :goto_8
    if-ge v10, v9, :cond_18

    .line 606
    .line 607
    new-instance v6, Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 608
    .line 609
    invoke-direct {v6, v10, v8}, Lcom/zenthek/domain/launcher/model/GridPosition;-><init>(II)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v11

    .line 616
    if-nez v11, :cond_17

    .line 617
    .line 618
    const v11, 0x7b9cefa7

    .line 619
    .line 620
    .line 621
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 622
    .line 623
    .line 624
    int-to-float v11, v10

    .line 625
    mul-float/2addr v11, v1

    .line 626
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    int-to-float v13, v8

    .line 631
    mul-float/2addr v13, v3

    .line 632
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 633
    .line 634
    .line 635
    move-result v13

    .line 636
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 637
    .line 638
    invoke-static {v14, v11, v13}, Landroidx/compose/foundation/layout/OffsetKt;->offset-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 639
    .line 640
    .line 641
    move-result-object v11

    .line 642
    invoke-static {v11, v1, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 643
    .line 644
    .line 645
    move-result-object v11

    .line 646
    sget-object v13, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 647
    .line 648
    invoke-virtual {v13}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 649
    .line 650
    .line 651
    move-result-object v13

    .line 652
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-static {v12, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 657
    .line 658
    .line 659
    move-result-wide v15

    .line 660
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 661
    .line 662
    .line 663
    move-result v15

    .line 664
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v12, v11}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 669
    .line 670
    .line 671
    move-result-object v11

    .line 672
    move/from16 v16, v1

    .line 673
    .line 674
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 675
    .line 676
    move/from16 v17, v3

    .line 677
    .line 678
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 683
    .line 684
    .line 685
    move-result-object v18

    .line 686
    if-nez v18, :cond_13

    .line 687
    .line 688
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 689
    .line 690
    .line 691
    :cond_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 692
    .line 693
    .line 694
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 695
    .line 696
    .line 697
    move-result v18

    .line 698
    if-eqz v18, :cond_14

    .line 699
    .line 700
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 705
    .line 706
    .line 707
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    invoke-static {v1, v3, v13, v3, v0}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-static {v1, v3, v0, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    invoke-static {v3, v11, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 723
    .line 724
    .line 725
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 726
    .line 727
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    move-object/from16 v1, p4

    .line 732
    .line 733
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    or-int/2addr v0, v3

    .line 738
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    or-int/2addr v0, v3

    .line 743
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v3

    .line 747
    or-int/2addr v0, v3

    .line 748
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    if-nez v0, :cond_16

    .line 753
    .line 754
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 755
    .line 756
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    if-ne v3, v0, :cond_15

    .line 761
    .line 762
    goto :goto_a

    .line 763
    :cond_15
    move-object v15, v4

    .line 764
    move-object v11, v5

    .line 765
    const/4 v13, 0x0

    .line 766
    goto :goto_b

    .line 767
    :cond_16
    :goto_a
    new-instance v0, Lb6;

    .line 768
    .line 769
    move-object v3, v5

    .line 770
    const/16 v5, 0x10

    .line 771
    .line 772
    move-object v11, v3

    .line 773
    const/4 v13, 0x0

    .line 774
    move-object v3, v2

    .line 775
    move-object v2, v6

    .line 776
    invoke-direct/range {v0 .. v5}, Lb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 777
    .line 778
    .line 779
    move-object v15, v4

    .line 780
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    move-object v3, v0

    .line 784
    :goto_b
    move-object v0, v3

    .line 785
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 786
    .line 787
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    invoke-static {v15}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$2(Landroidx/compose/runtime/MutableState;)Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    const/16 v5, 0x180

    .line 800
    .line 801
    const/4 v6, 0x0

    .line 802
    move-object v1, v0

    .line 803
    move-object v4, v12

    .line 804
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/ui/EmptySlotKt;->EmptySlot(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 805
    .line 806
    .line 807
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 808
    .line 809
    .line 810
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 811
    .line 812
    .line 813
    goto :goto_c

    .line 814
    :cond_17
    move v13, v0

    .line 815
    move/from16 v16, v1

    .line 816
    .line 817
    move/from16 v17, v3

    .line 818
    .line 819
    move-object v15, v4

    .line 820
    move-object v11, v5

    .line 821
    const v0, 0x7baceb69

    .line 822
    .line 823
    .line 824
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 828
    .line 829
    .line 830
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 831
    .line 832
    move-object/from16 v2, p0

    .line 833
    .line 834
    move-object v5, v11

    .line 835
    move v0, v13

    .line 836
    move-object v4, v15

    .line 837
    move/from16 v1, v16

    .line 838
    .line 839
    move/from16 v3, v17

    .line 840
    .line 841
    goto/16 :goto_8

    .line 842
    .line 843
    :cond_18
    move v13, v0

    .line 844
    move/from16 v16, v1

    .line 845
    .line 846
    move/from16 v17, v3

    .line 847
    .line 848
    move-object v15, v4

    .line 849
    move-object v11, v5

    .line 850
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 851
    .line 852
    .line 853
    add-int/lit8 v8, v8, 0x1

    .line 854
    .line 855
    move-object/from16 v2, p0

    .line 856
    .line 857
    goto/16 :goto_7

    .line 858
    .line 859
    :cond_19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    if-eqz v0, :cond_1b

    .line 864
    .line 865
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 866
    .line 867
    .line 868
    goto :goto_d

    .line 869
    :cond_1a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 870
    .line 871
    .line 872
    :cond_1b
    :goto_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 873
    .line 874
    return-object v0
.end method

.method private static final WidgetGridLayout$lambda$3$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final WidgetGridLayout$lambda$3$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final WidgetGridLayout$lambda$3$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final WidgetGridLayout$lambda$3$5$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/zenthek/domain/launcher/model/WidgetClickData;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final WidgetGridLayout$lambda$3$5$0$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Lcom/zenthek/domain/launcher/model/WidgetClickData;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2}, Lcom/zenthek/domain/launcher/model/WidgetClickData;-><init>(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final WidgetGridLayout$lambda$3$6$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p3, v0}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p3, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;

    .line 6
    .line 7
    invoke-direct {p3, p1, p2}, Lcom/zenthek/domain/launcher/model/EmptySlotClickData;-><init>(Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/WidgetGridState;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method

.method private static final WidgetGridLayout$lambda$4(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget$lambda$1$5$0$0(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$WidgetGridLayout$lambda$3$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$2(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$WidgetGridLayout$lambda$3$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$4(Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$1$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3(Lcom/zenthek/domain/launcher/model/WidgetGridState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$2$0(Lcom/zenthek/domain/launcher/model/EmptySlotClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget$lambda$1$0(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$5$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/WidgetGridState;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget$lambda$1$2(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$3$6$0$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/launcher/model/GridPosition;Lcom/zenthek/domain/launcher/model/WidgetGridState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(ZLcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget$lambda$1$5(ZLcom/zenthek/domain/launcher/model/WidgetDisplayItem;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget$lambda$2(Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget$lambda$1$1(ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(ZLcom/zenthek/domain/launcher/model/SpeedometerWidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->DisplayWidget$lambda$1$3(ZLcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/ui/WidgetGridLayoutKt;->WidgetGridLayout$lambda$0$0(Lcom/zenthek/domain/launcher/model/WidgetClickData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
