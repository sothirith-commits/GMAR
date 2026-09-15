.class public final Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u0007b\u0002\u0008\n\u00a2\u0006\u0002\u0010\t\u001a\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u001a\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "SettingsNavDisplay",
        "",
        "initialBackStack",
        "",
        "Landroidx/navigation3/runtime/NavKey;",
        "onFinish",
        "Lkotlin/Function0;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "settingsListPaneMetadata",
        "",
        "",
        "",
        "settingsDetailPaneMetadata",
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
.method public static final SettingsNavDisplay(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/navigation3/runtime/NavKey;",
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
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v0, -0x7124400e

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v3, v1, 0x6

    .line 23
    .line 24
    const/4 v14, 0x2

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    and-int/lit8 v3, v1, 0x8

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v3, v14

    .line 45
    :goto_1
    or-int/2addr v3, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v3, v1

    .line 48
    :goto_2
    and-int/lit8 v5, v1, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_4

    .line 51
    .line 52
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_3
    or-int/2addr v3, v5

    .line 64
    :cond_4
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    or-int/lit16 v3, v3, 0x180

    .line 69
    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_6
    and-int/lit16 v6, v1, 0x180

    .line 74
    .line 75
    if-nez v6, :cond_5

    .line 76
    .line 77
    move-object/from16 v6, p2

    .line 78
    .line 79
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/16 v7, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v3, v7

    .line 91
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 92
    .line 93
    const/16 v8, 0x92

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-eq v7, v8, :cond_8

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_6

    .line 100
    :cond_8
    move v7, v9

    .line 101
    :goto_6
    and-int/lit8 v8, v3, 0x1

    .line 102
    .line 103
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_12

    .line 108
    .line 109
    if-eqz v5, :cond_9

    .line 110
    .line 111
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    .line 113
    move-object/from16 v16, v5

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_9
    move-object/from16 v16, v6

    .line 117
    .line 118
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/4 v5, -0x1

    .line 125
    const-string v6, "app.ui.main.preferences.nav.SettingsNavDisplay (SettingsNavDisplay.kt:38)"

    .line 126
    .line 127
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_a
    new-array v0, v9, [Landroidx/navigation3/runtime/NavKey;

    .line 131
    .line 132
    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Landroidx/navigation3/runtime/NavKey;

    .line 137
    .line 138
    array-length v5, v0

    .line 139
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, [Landroidx/navigation3/runtime/NavKey;

    .line 144
    .line 145
    invoke-static {v0, v11, v9}, Landroidx/navigation3/runtime/RememberNavBackStackKt;->rememberNavBackStack([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v5, :cond_b

    .line 158
    .line 159
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v6, v5, :cond_c

    .line 166
    .line 167
    :cond_b
    new-instance v6, Lapp/ui/main/preferences/nav/SettingsNavigator;

    .line 168
    .line 169
    invoke-direct {v6, v0, v4}, Lapp/ui/main/preferences/nav/SettingsNavigator;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function0;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    check-cast v6, Lapp/ui/main/preferences/nav/SettingsNavigator;

    .line 176
    .line 177
    invoke-static {v11, v9}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfoV2(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const/4 v10, 0x0

    .line 190
    if-nez v7, :cond_d

    .line 191
    .line 192
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 193
    .line 194
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    if-ne v8, v7, :cond_e

    .line 199
    .line 200
    :cond_d
    invoke-static {v5, v9, v14, v10}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirectiveKt;->calculatePaneScaffoldDirective-A-ymEG0$default(Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;IILjava/lang/Object;)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 201
    .line 202
    .line 203
    move-result-object v17

    .line 204
    const/4 v5, 0x0

    .line 205
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 206
    .line 207
    .line 208
    move-result v19

    .line 209
    const/16 v25, 0x7d

    .line 210
    .line 211
    const/16 v26, 0x0

    .line 212
    .line 213
    const/16 v18, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    invoke-static/range {v17 .. v26}, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;->copy-NKeE31w$default(Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;IFIFFLjava/util/List;FILjava/lang/Object;)Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_e
    move-object v7, v8

    .line 233
    check-cast v7, Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;

    .line 234
    .line 235
    sget-object v5, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior;->Companion:Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;

    .line 236
    .line 237
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/navigation/BackNavigationBehavior$Companion;->getPopUntilContentChange-pSECbL4()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    const/4 v12, 0x0

    .line 242
    const/16 v13, 0x39

    .line 243
    .line 244
    move-object v8, v6

    .line 245
    move-object v6, v5

    .line 246
    const/4 v5, 0x0

    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    move/from16 v18, v9

    .line 251
    .line 252
    const/4 v9, 0x0

    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    const/4 v10, 0x0

    .line 256
    move-object/from16 v15, v17

    .line 257
    .line 258
    const/16 p3, 0x1

    .line 259
    .line 260
    invoke-static/range {v5 .. v13}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategyKt;->rememberListDetailSceneStrategy-EFFb1r0(ZLjava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    instance-of v6, v6, Lapp/ui/main/preferences/nav/Premium;

    .line 269
    .line 270
    if-eqz v6, :cond_f

    .line 271
    .line 272
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    goto :goto_8

    .line 277
    :cond_f
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    :goto_8
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-nez v7, :cond_10

    .line 290
    .line 291
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 292
    .line 293
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-ne v8, v7, :cond_11

    .line 298
    .line 299
    :cond_10
    new-instance v8, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt$SettingsNavDisplay$1$1;

    .line 300
    .line 301
    invoke-direct {v8, v15}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt$SettingsNavDisplay$1$1;-><init>(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_11
    check-cast v8, Lkotlin/reflect/KFunction;

    .line 308
    .line 309
    new-instance v7, Landroidx/navigation3/scene/SinglePaneSceneStrategy;

    .line 310
    .line 311
    invoke-direct {v7}, Landroidx/navigation3/scene/SinglePaneSceneStrategy;-><init>()V

    .line 312
    .line 313
    .line 314
    new-array v9, v14, [Landroidx/navigation3/scene/SceneStrategy;

    .line 315
    .line 316
    const/4 v10, 0x0

    .line 317
    aput-object v5, v9, v10

    .line 318
    .line 319
    aput-object v7, v9, p3

    .line 320
    .line 321
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    move/from16 v9, p3

    .line 326
    .line 327
    const/4 v7, 0x0

    .line 328
    invoke-static {v7, v11, v10, v9}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt;->rememberSaveableStateHolderNavEntryDecorator(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    invoke-static {v7, v11, v10, v9}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    new-array v13, v14, [Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 337
    .line 338
    aput-object v12, v13, v10

    .line 339
    .line 340
    aput-object v7, v13, v9

    .line 341
    .line 342
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    sget-object v7, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt$SettingsNavDisplay$$inlined$entryProvider$default$1;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsNavDisplayKt$SettingsNavDisplay$$inlined$entryProvider$default$1;

    .line 347
    .line 348
    new-instance v10, Landroidx/navigation3/runtime/EntryProviderScope;

    .line 349
    .line 350
    invoke-direct {v10, v7}, Landroidx/navigation3/runtime/EntryProviderScope;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 351
    .line 352
    .line 353
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->settingsRootEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 354
    .line 355
    .line 356
    invoke-static {v10, v15, v6}, Lapp/ui/main/preferences/nav/PremiumNavKt;->premiumEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/util/Map;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/GeneralNavKt;->generalEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 363
    .line 364
    .line 365
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/CommunicationNavKt;->communicationEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/LauncherNavKt;->launcherEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/ThemesNavKt;->themesEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->carCockpitEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/MapsNavKt;->mapsEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/FavoritesNavKt;->favoritesEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/TpmsNavKt;->myCarEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v10, v15}, Lapp/ui/main/preferences/nav/ObdNavKt;->obdEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10}, Landroidx/navigation3/runtime/EntryProviderScope;->build()Lkotlin/jvm/functions/Function1;

    .line 390
    .line 391
    .line 392
    move-result-object v17

    .line 393
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    shr-int/lit8 v3, v3, 0x3

    .line 396
    .line 397
    and-int/lit8 v19, v3, 0x70

    .line 398
    .line 399
    const/16 v20, 0x0

    .line 400
    .line 401
    const/16 v21, 0xfc4

    .line 402
    .line 403
    const/4 v7, 0x0

    .line 404
    move-object/from16 v18, v11

    .line 405
    .line 406
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v14, 0x0

    .line 410
    const/4 v15, 0x0

    .line 411
    move-object/from16 v6, v16

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    move-object v10, v5

    .line 416
    move-object v5, v0

    .line 417
    invoke-static/range {v5 .. v21}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 418
    .line 419
    .line 420
    move-object/from16 v11, v18

    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_13

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 429
    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 433
    .line 434
    .line 435
    :cond_13
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    if-eqz v7, :cond_14

    .line 440
    .line 441
    new-instance v0, Liy;

    .line 442
    .line 443
    const/16 v5, 0x19

    .line 444
    .line 445
    move/from16 v3, p5

    .line 446
    .line 447
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 451
    .line 452
    .line 453
    :cond_14
    return-void
.end method

.method private static final SettingsNavDisplay$lambda$4(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->SettingsNavDisplay(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->SettingsNavDisplay$lambda$4(Ljava/util/List;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final settingsDetailPaneMetadata()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;->detailPane$default(Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;Ljava/lang/Object;ILjava/lang/Object;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final settingsListPaneMetadata()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy;->Companion:Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;

    .line 2
    .line 3
    sget-object v1, Lapp/ui/main/preferences/nav/ComposableSingletons$SettingsNavDisplayKt;->INSTANCE:Lapp/ui/main/preferences/nav/ComposableSingletons$SettingsNavDisplayKt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lapp/ui/main/preferences/nav/ComposableSingletons$SettingsNavDisplayKt;->getLambda$-766443569$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v0, v3, v1, v2, v3}, Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;->listPane$default(Landroidx/compose/material3/adaptive/navigation3/ListDetailSceneStrategy$Companion;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
