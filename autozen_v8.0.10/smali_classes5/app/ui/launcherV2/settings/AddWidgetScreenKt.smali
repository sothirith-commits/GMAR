.class public final Lapp/ui/launcherV2/settings/AddWidgetScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aI\u0010\u000b\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a_\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u000f2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001am\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\u00042\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0017\u001a\u00020\r2\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u00132\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a/\u0010\u001f\u001a\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0019H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u0013\u0010\"\u001a\u00020!*\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\"\u0010#\u001a\u0013\u0010$\u001a\u00020\r*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010&\u001a\u00020!*\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008&\u0010#\u00a8\u0006,\u00b2\u0006 \u0010\u0012\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u0018\u00010\u000f8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\'\u001a\u00020\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010(\u001a\u00020\r8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010)\u001a\u0004\u0018\u00010\u00048\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020*8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "Lkotlin/Function2;",
        "Lcom/zenthek/domain/launcher/model/WidgetData;",
        "Lcom/zenthek/domain/launcher/model/GridSize;",
        "onWidgetClicked",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
        "widgetConfig",
        "Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;",
        "viewModel",
        "AddWidgetScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "shouldDisplayPremiumBadge",
        "",
        "",
        "Lapp/ui/launcherV2/model/WidgetUITemplate;",
        "widgets",
        "Lkotlin/Function3;",
        "AddWidgetScreenContent",
        "(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "category",
        "isExpanded",
        "onHeaderClick",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "ExpandableWidgetSection",
        "(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "widgetType",
        "onClick",
        "WidgetPreviewSelectionCard",
        "(Lapp/ui/launcherV2/model/WidgetUITemplate;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "totCategoryText",
        "(Lcom/zenthek/domain/launcher/model/WidgetData;)I",
        "isPremiumWidget",
        "(Lcom/zenthek/domain/launcher/model/WidgetData;)Z",
        "toDrawableIcon",
        "itHasAnyPremium",
        "shouldDisplayPremiumBottomSheet",
        "expandedCategoryTitle",
        "",
        "arrowRotationDegrees",
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
.method public static final AddWidgetScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "-",
            "Lcom/zenthek/domain/launcher/model/GridSize;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/launcherV2/model/WidgetConfig;",
            "Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x6beeea3f

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    and-int/lit8 v2, v5, 0x6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move-object/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v4

    .line 41
    :goto_0
    or-int/2addr v6, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v2, p0

    .line 44
    .line 45
    move v6, v5

    .line 46
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 47
    .line 48
    move-object/from16 v15, p1

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    const/16 v7, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v7, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v6, v7

    .line 64
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 65
    .line 66
    const/16 v8, 0x100

    .line 67
    .line 68
    if-nez v7, :cond_6

    .line 69
    .line 70
    and-int/lit16 v7, v5, 0x200

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_3
    if-eqz v7, :cond_5

    .line 84
    .line 85
    move v7, v8

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v6, v7

    .line 90
    :cond_6
    and-int/lit16 v7, v5, 0xc00

    .line 91
    .line 92
    const/16 v9, 0x800

    .line 93
    .line 94
    if-nez v7, :cond_9

    .line 95
    .line 96
    and-int/lit8 v7, p6, 0x8

    .line 97
    .line 98
    if-nez v7, :cond_8

    .line 99
    .line 100
    and-int/lit16 v7, v5, 0x1000

    .line 101
    .line 102
    if-nez v7, :cond_7

    .line 103
    .line 104
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    :goto_5
    if-eqz v7, :cond_8

    .line 114
    .line 115
    move v7, v9

    .line 116
    goto :goto_6

    .line 117
    :cond_8
    const/16 v7, 0x400

    .line 118
    .line 119
    :goto_6
    or-int/2addr v6, v7

    .line 120
    :cond_9
    and-int/lit16 v7, v6, 0x493

    .line 121
    .line 122
    const/16 v11, 0x492

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    if-eq v7, v11, :cond_a

    .line 128
    .line 129
    move/from16 v7, v16

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_a
    move v7, v12

    .line 133
    :goto_7
    and-int/lit8 v11, v6, 0x1

    .line 134
    .line 135
    invoke-interface {v10, v7, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-eqz v7, :cond_21

    .line 140
    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v7, v5, 0x1

    .line 145
    .line 146
    if-eqz v7, :cond_d

    .line 147
    .line 148
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_b

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 156
    .line 157
    .line 158
    and-int/lit8 v7, p6, 0x8

    .line 159
    .line 160
    if-eqz v7, :cond_c

    .line 161
    .line 162
    and-int/lit16 v6, v6, -0x1c01

    .line 163
    .line 164
    :cond_c
    move v14, v12

    .line 165
    goto/16 :goto_b

    .line 166
    .line 167
    :cond_d
    :goto_8
    and-int/lit8 v7, p6, 0x8

    .line 168
    .line 169
    if-eqz v7, :cond_c

    .line 170
    .line 171
    and-int/lit16 v0, v6, 0x380

    .line 172
    .line 173
    if-eq v0, v8, :cond_f

    .line 174
    .line 175
    and-int/lit16 v0, v6, 0x200

    .line 176
    .line 177
    if-eqz v0, :cond_e

    .line 178
    .line 179
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_e

    .line 184
    .line 185
    goto :goto_9

    .line 186
    :cond_e
    move v0, v12

    .line 187
    goto :goto_a

    .line 188
    :cond_f
    :goto_9
    move/from16 v0, v16

    .line 189
    .line 190
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-ne v7, v0, :cond_11

    .line 203
    .line 204
    :cond_10
    new-instance v7, Lbs;

    .line 205
    .line 206
    invoke-direct {v7, v3, v12}, Lbs;-><init>(Lapp/ui/launcherV2/model/WidgetConfig;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 213
    .line 214
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 215
    .line 216
    sget v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 217
    .line 218
    invoke-virtual {v0, v10, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-eqz v0, :cond_12

    .line 223
    .line 224
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-static {v8, v10, v12, v12}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-static {v11, v7}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    const-class v11, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 241
    .line 242
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    move v13, v12

    .line 247
    const/4 v12, 0x0

    .line 248
    move/from16 v17, v13

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    move/from16 v18, v9

    .line 252
    .line 253
    move-object v9, v8

    .line 254
    const/4 v8, 0x0

    .line 255
    move-object v14, v7

    .line 256
    move-object v7, v0

    .line 257
    move v0, v6

    .line 258
    move-object v6, v11

    .line 259
    move-object v11, v10

    .line 260
    move-object v10, v14

    .line 261
    move/from16 v14, v17

    .line 262
    .line 263
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    move-object v10, v11

    .line 268
    check-cast v6, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 269
    .line 270
    and-int/lit16 v0, v0, -0x1c01

    .line 271
    .line 272
    move-object/from16 v22, v6

    .line 273
    .line 274
    move v6, v0

    .line 275
    move-object/from16 v0, v22

    .line 276
    .line 277
    goto :goto_b

    .line 278
    :cond_12
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 279
    .line 280
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 285
    .line 286
    .line 287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_13

    .line 292
    .line 293
    const/4 v7, -0x1

    .line 294
    const-string v8, "app.ui.launcherV2.settings.AddWidgetScreen (AddWidgetScreen.kt:101)"

    .line 295
    .line 296
    invoke-static {v1, v6, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :cond_13
    move v1, v6

    .line 300
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->getAvailableWidgets()Lkotlinx/coroutines/flow/Flow;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    const/16 v12, 0x30

    .line 305
    .line 306
    const/16 v13, 0xe

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    move-object v11, v10

    .line 312
    const/4 v10, 0x0

    .line 313
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    move-object v10, v11

    .line 318
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->getItHasAnyPremium()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    const/4 v11, 0x0

    .line 323
    const/4 v12, 0x7

    .line 324
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 333
    .line 334
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    if-ne v6, v7, :cond_14

    .line 339
    .line 340
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v6, v7, v4, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_14
    move-object v4, v6

    .line 351
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 352
    .line 353
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    check-cast v6, Landroid/content/Context;

    .line 362
    .line 363
    invoke-static {v4}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    if-eqz v7, :cond_18

    .line 368
    .line 369
    const v7, -0x4fc41caf

    .line 370
    .line 371
    .line 372
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-ne v7, v8, :cond_15

    .line 384
    .line 385
    new-instance v7, Lbt;

    .line 386
    .line 387
    invoke-direct {v7, v4, v14}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 394
    .line 395
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    if-nez v8, :cond_16

    .line 404
    .line 405
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    if-ne v9, v8, :cond_17

    .line 410
    .line 411
    :cond_16
    new-instance v9, Lbu;

    .line 412
    .line 413
    invoke-direct {v9, v6, v4, v14}, Lbu;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 420
    .line 421
    move-object v11, v10

    .line 422
    const/4 v10, 0x6

    .line 423
    move-object/from16 v18, v6

    .line 424
    .line 425
    move-object v6, v7

    .line 426
    move-object v7, v9

    .line 427
    move-object v9, v11

    .line 428
    const/4 v11, 0x4

    .line 429
    const/4 v8, 0x0

    .line 430
    move-object/from16 v14, v18

    .line 431
    .line 432
    invoke-static/range {v6 .. v11}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutPremiumSelectionBottomSheetKt;->LauncherLayoutPremiumSelectionBottomSheet(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/SheetState;Landroidx/compose/runtime/Composer;II)V

    .line 433
    .line 434
    .line 435
    move-object v10, v9

    .line 436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 437
    .line 438
    .line 439
    goto :goto_c

    .line 440
    :cond_18
    move-object v14, v6

    .line 441
    const v6, -0x4fbf2f5f

    .line 442
    .line 443
    .line 444
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 448
    .line 449
    .line 450
    :goto_c
    invoke-static {v13}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Map;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-nez v7, :cond_19

    .line 455
    .line 456
    const v1, -0x4fbea01f

    .line 457
    .line 458
    .line 459
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 463
    .line 464
    .line 465
    move-object/from16 v16, v0

    .line 466
    .line 467
    goto/16 :goto_11

    .line 468
    .line 469
    :cond_19
    const v6, -0x4fbea01e

    .line 470
    .line 471
    .line 472
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 473
    .line 474
    .line 475
    invoke-static {v12}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 476
    .line 477
    .line 478
    move-result v6

    .line 479
    xor-int/lit8 v6, v6, 0x1

    .line 480
    .line 481
    and-int/lit16 v8, v1, 0x1c00

    .line 482
    .line 483
    xor-int/lit16 v8, v8, 0xc00

    .line 484
    .line 485
    const/16 v9, 0x800

    .line 486
    .line 487
    if-le v8, v9, :cond_1a

    .line 488
    .line 489
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-nez v8, :cond_1b

    .line 494
    .line 495
    :cond_1a
    and-int/lit16 v8, v1, 0xc00

    .line 496
    .line 497
    if-ne v8, v9, :cond_1c

    .line 498
    .line 499
    :cond_1b
    move/from16 v8, v16

    .line 500
    .line 501
    goto :goto_d

    .line 502
    :cond_1c
    const/4 v8, 0x0

    .line 503
    :goto_d
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v9

    .line 507
    or-int/2addr v8, v9

    .line 508
    and-int/lit8 v9, v1, 0x70

    .line 509
    .line 510
    const/16 v11, 0x20

    .line 511
    .line 512
    if-ne v9, v11, :cond_1d

    .line 513
    .line 514
    goto :goto_e

    .line 515
    :cond_1d
    const/16 v16, 0x0

    .line 516
    .line 517
    :goto_e
    or-int v8, v8, v16

    .line 518
    .line 519
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    or-int/2addr v8, v9

    .line 524
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v9

    .line 528
    if-nez v8, :cond_1f

    .line 529
    .line 530
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    if-ne v9, v8, :cond_1e

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1e
    move-object/from16 v16, v0

    .line 538
    .line 539
    goto :goto_10

    .line 540
    :cond_1f
    :goto_f
    new-instance v15, Lbv;

    .line 541
    .line 542
    const/16 v21, 0x0

    .line 543
    .line 544
    move-object/from16 v17, p1

    .line 545
    .line 546
    move-object/from16 v16, v0

    .line 547
    .line 548
    move-object/from16 v20, v4

    .line 549
    .line 550
    move-object/from16 v19, v12

    .line 551
    .line 552
    move-object/from16 v18, v14

    .line 553
    .line 554
    invoke-direct/range {v15 .. v21}, Lbv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    move-object v9, v15

    .line 561
    :goto_10
    check-cast v9, Lkotlin/jvm/functions/Function3;

    .line 562
    .line 563
    shl-int/lit8 v0, v1, 0x6

    .line 564
    .line 565
    and-int/lit16 v11, v0, 0x380

    .line 566
    .line 567
    move-object v8, v2

    .line 568
    invoke-static/range {v6 .. v11}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 572
    .line 573
    .line 574
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_20

    .line 579
    .line 580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 581
    .line 582
    .line 583
    :cond_20
    move-object/from16 v4, v16

    .line 584
    .line 585
    goto :goto_12

    .line 586
    :cond_21
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 587
    .line 588
    .line 589
    move-object v4, v0

    .line 590
    :goto_12
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 591
    .line 592
    .line 593
    move-result-object v8

    .line 594
    if-eqz v8, :cond_22

    .line 595
    .line 596
    new-instance v0, Lbw;

    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move/from16 v6, p6

    .line 604
    .line 605
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 609
    .line 610
    .line 611
    :cond_22
    return-void
.end method

.method private static final AddWidgetScreen$lambda$0$0(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;->create(Lapp/ui/launcherV2/model/WidgetConfig;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final AddWidgetScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Map<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "+",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;>;>;)",
            "Ljava/util/Map<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/Map;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AddWidgetScreen$lambda$2(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
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

.method private static final AddWidgetScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final AddWidgetScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final AddWidgetScreen$lambda$6$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AddWidgetScreen$lambda$7$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lapp/ui/main/preferences/SettingsActivityV2;->Companion:Lapp/ui/main/preferences/SettingsActivityV2$Companion;

    .line 6
    .line 7
    sget-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lapp/ui/main/preferences/SettingsActivityV2$Companion;->startPremium(Landroid/content/Context;Lcom/zenthek/autozen/purchases/model/EntitlementType;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final AddWidgetScreen$lambda$8$0$0(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p7}, Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;->canPlaceWidget(Lcom/zenthek/domain/launcher/model/GridSize;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p3}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    invoke-static {p5}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->isPremiumWidget(Lcom/zenthek/domain/launcher/model/WidgetData;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    invoke-static {p4, p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1, p6, p7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_no_available_space:I

    .line 38
    .line 39
    invoke-static {p2, p0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0
.end method

.method private static final AddWidgetScreen$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AddWidgetScreenContent(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "+",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "-",
            "Lcom/zenthek/domain/launcher/model/GridSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v7, p5

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
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v0, -0x57da6fec

    .line 17
    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    and-int/lit8 v2, v7, 0x6

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    move/from16 v2, p0

    .line 31
    .line 32
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v4, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v3

    .line 41
    :goto_0
    or-int/2addr v4, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move/from16 v2, p0

    .line 44
    .line 45
    move v4, v7

    .line 46
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    and-int/lit8 v5, v7, 0x40

    .line 51
    .line 52
    if-nez v5, :cond_2

    .line 53
    .line 54
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    :goto_2
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x10

    .line 69
    .line 70
    :goto_3
    or-int/2addr v4, v5

    .line 71
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 72
    .line 73
    if-nez v5, :cond_6

    .line 74
    .line 75
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_5

    .line 80
    .line 81
    const/16 v5, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v5

    .line 87
    :cond_6
    and-int/lit16 v5, v7, 0xc00

    .line 88
    .line 89
    if-nez v5, :cond_8

    .line 90
    .line 91
    move-object/from16 v5, p3

    .line 92
    .line 93
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_7

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_5
    or-int/2addr v4, v9

    .line 105
    goto :goto_6

    .line 106
    :cond_8
    move-object/from16 v5, p3

    .line 107
    .line 108
    :goto_6
    and-int/lit16 v9, v4, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eq v9, v10, :cond_9

    .line 115
    .line 116
    move v9, v12

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move v9, v11

    .line 119
    :goto_7
    and-int/lit8 v10, v4, 0x1

    .line 120
    .line 121
    invoke-interface {v8, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_c

    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eqz v9, :cond_a

    .line 132
    .line 133
    const/4 v9, -0x1

    .line 134
    const-string v10, "app.ui.launcherV2.settings.AddWidgetScreenContent (AddWidgetScreen.kt:145)"

    .line 135
    .line 136
    invoke-static {v0, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 144
    .line 145
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v9, 0x0

    .line 150
    if-ne v0, v4, :cond_b

    .line 151
    .line 152
    invoke-static {v9, v9, v3, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_b
    move-object v4, v0

    .line 160
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 161
    .line 162
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    invoke-static {v0, v3, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-virtual {v0, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 177
    .line 178
    .line 179
    move-result-wide v14

    .line 180
    new-instance v0, Lca;

    .line 181
    .line 182
    invoke-direct {v0, v11, v6}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 183
    .line 184
    .line 185
    const v3, 0x4fa08dd0

    .line 186
    .line 187
    .line 188
    const/16 v10, 0x36

    .line 189
    .line 190
    invoke-static {v3, v12, v0, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    new-instance v0, Lcb;

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    move-object/from16 v3, p3

    .line 198
    .line 199
    invoke-direct/range {v0 .. v5}, Lcb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    const v1, 0x54ccffe5

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v12, v0, v8, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 206
    .line 207
    .line 208
    move-result-object v19

    .line 209
    const v21, 0x30000036

    .line 210
    .line 211
    .line 212
    const/16 v22, 0x1bc

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    move-object/from16 v20, v8

    .line 216
    .line 217
    move-object v8, v9

    .line 218
    move-object v9, v11

    .line 219
    const/4 v11, 0x0

    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const-wide/16 v16, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_d

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_c
    move-object/from16 v20, v8

    .line 240
    .line 241
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_8
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    if-eqz v8, :cond_e

    .line 249
    .line 250
    new-instance v0, Lcc;

    .line 251
    .line 252
    move/from16 v1, p0

    .line 253
    .line 254
    move-object/from16 v2, p1

    .line 255
    .line 256
    move-object/from16 v4, p3

    .line 257
    .line 258
    move-object v3, v6

    .line 259
    move v5, v7

    .line 260
    invoke-direct/range {v0 .. v5}, Lcc;-><init>(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;I)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    :cond_e
    return-void
.end method

.method private static final AddWidgetScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;)",
            "Lcom/zenthek/domain/launcher/model/WidgetData;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AddWidgetScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            ">;",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
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

.method private static final AddWidgetScreenContent$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 18

    .line 1
    move-object/from16 v14, p1

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    move v1, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v3

    .line 15
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v14, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

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
    const-string v2, "app.ui.launcherV2.settings.AddWidgetScreenContent.<anonymous> (AddWidgetScreen.kt:152)"

    .line 31
    .line 32
    const v5, 0x4fa08dd0

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v1, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 39
    .line 40
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 41
    .line 42
    const/4 v2, 0x6

    .line 43
    invoke-virtual {v0, v14, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurfaceContainer-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const/high16 v15, 0x180000

    .line 52
    .line 53
    const/16 v16, 0x3e

    .line 54
    .line 55
    move v0, v3

    .line 56
    move-wide v2, v5

    .line 57
    move v6, v4

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    move v8, v6

    .line 61
    const-wide/16 v6, 0x0

    .line 62
    .line 63
    move v10, v8

    .line 64
    const-wide/16 v8, 0x0

    .line 65
    .line 66
    move v12, v10

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    move/from16 v17, v12

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    invoke-virtual/range {v1 .. v16}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    sget-object v1, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->getLambda$-2045292661$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lbr;

    .line 84
    .line 85
    move-object/from16 v3, p0

    .line 86
    .line 87
    invoke-direct {v2, v0, v3}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x36

    .line 91
    .line 92
    const v3, -0x1952cc40

    .line 93
    .line 94
    .line 95
    const/4 v8, 0x1

    .line 96
    invoke-static {v3, v8, v2, v14, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/16 v10, 0xc06

    .line 101
    .line 102
    const/16 v11, 0x1b6

    .line 103
    .line 104
    move-object v0, v1

    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v7, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    move-object v9, v14

    .line 112
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->CenterAlignedTopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    .line 127
    .line 128
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object v0
.end method

.method private static final AddWidgetScreenContent$lambda$3$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.launcherV2.settings.AddWidgetScreenContent.<anonymous>.<anonymous> (AddWidgetScreen.kt:163)"

    .line 29
    .line 30
    const v1, -0x1952cc40

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->getLambda$-1165818402$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/high16 v8, 0x180000

    .line 43
    .line 44
    const/16 v9, 0x3e

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v7, p2

    .line 53
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, p2

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final AddWidgetScreenContent$lambda$4(Ljava/util/Map;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v11, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p6, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    if-eq v3, v4, :cond_2

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 38
    .line 39
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_6

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_3

    .line 50
    .line 51
    const/4 v3, -0x1

    .line 52
    const-string v4, "app.ui.launcherV2.settings.AddWidgetScreenContent.<anonymous> (AddWidgetScreen.kt:184)"

    .line 53
    .line 54
    const v6, 0x54ccffe5

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    new-instance v1, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 61
    .line 62
    const/high16 v3, 0x43aa0000    # 340.0f

    .line 63
    .line 64
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    invoke-direct {v1, v3, v4}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-static {v0, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/high16 v5, 0x41800000    # 16.0f

    .line 84
    .line 85
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-static {v0, v5, v3, v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 94
    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/high16 v3, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object/from16 v13, p0

    .line 116
    .line 117
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move/from16 v15, p1

    .line 122
    .line 123
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    or-int/2addr v2, v3

    .line 128
    move-object/from16 v3, p2

    .line 129
    .line 130
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    or-int/2addr v2, v4

    .line 135
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v4, v2, :cond_5

    .line 148
    .line 149
    :cond_4
    new-instance v12, Lcd;

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    move-object/from16 v14, p3

    .line 154
    .line 155
    move-object/from16 v16, v3

    .line 156
    .line 157
    invoke-direct/range {v12 .. v17}, Lcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v4, v12

    .line 164
    :cond_5
    move-object v10, v4

    .line 165
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    const/16 v14, 0x39c

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/4 v8, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/high16 v12, 0x1b0000

    .line 177
    .line 178
    move-object/from16 v18, v1

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    move-object/from16 v0, v18

    .line 182
    .line 183
    invoke-static/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    .line 201
    return-object v0
.end method

.method private static final AddWidgetScreenContent$lambda$4$0$0(Ljava/util/Map;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v7, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$3;

    .line 19
    .line 20
    invoke-direct {v7, v2}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;

    .line 24
    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move/from16 v5, p2

    .line 30
    .line 31
    move-object/from16 v6, p3

    .line 32
    .line 33
    invoke-direct/range {v1 .. v6}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;-><init>(Ljava/util/List;Ljava/util/Map;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function3;)V

    .line 34
    .line 35
    .line 36
    const v2, -0x73c450aa

    .line 37
    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    move-object/from16 v3, p4

    .line 47
    .line 48
    move v4, v0

    .line 49
    invoke-interface/range {v3 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;

    .line 53
    .line 54
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->getLambda$-169235535$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 55
    .line 56
    .line 57
    move-result-object v13

    .line 58
    const/4 v14, 0x7

    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    move-object/from16 v9, p4

    .line 64
    .line 65
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->item$default(Landroidx/compose/foundation/lazy/grid/LazyGridScope;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
.end method

.method private static final AddWidgetScreenContent$lambda$5(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ExpandableWidgetSection(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 76
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "Ljava/util/List<",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "-",
            "Lcom/zenthek/domain/launcher/model/WidgetData;",
            "-",
            "Lcom/zenthek/domain/launcher/model/GridSize;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v0, p5

    .line 10
    .line 11
    move/from16 v14, p8

    .line 12
    .line 13
    const v5, 0x57052070

    .line 14
    .line 15
    .line 16
    move-object/from16 v6, p7

    .line 17
    .line 18
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    and-int/lit8 v6, v14, 0x6

    .line 23
    .line 24
    if-nez v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v6, 0x2

    .line 35
    :goto_0
    or-int/2addr v6, v14

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v14

    .line 38
    :goto_1
    and-int/lit8 v7, v14, 0x30

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v6, v7

    .line 54
    :cond_3
    and-int/lit16 v7, v14, 0x180

    .line 55
    .line 56
    if-nez v7, :cond_6

    .line 57
    .line 58
    and-int/lit16 v7, v14, 0x200

    .line 59
    .line 60
    if-nez v7, :cond_4

    .line 61
    .line 62
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    :goto_3
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v6, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v14, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v6, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v14, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    move-object/from16 v7, p4

    .line 100
    .line 101
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_9

    .line 106
    .line 107
    const/16 v8, 0x4000

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_9
    const/16 v8, 0x2000

    .line 111
    .line 112
    :goto_6
    or-int/2addr v6, v8

    .line 113
    goto :goto_7

    .line 114
    :cond_a
    move-object/from16 v7, p4

    .line 115
    .line 116
    :goto_7
    const/high16 v8, 0x30000

    .line 117
    .line 118
    and-int/2addr v8, v14

    .line 119
    if-nez v8, :cond_c

    .line 120
    .line 121
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_b

    .line 126
    .line 127
    const/high16 v8, 0x20000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/high16 v8, 0x10000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v6, v8

    .line 133
    :cond_c
    and-int/lit8 v8, p9, 0x40

    .line 134
    .line 135
    const/high16 v9, 0x180000

    .line 136
    .line 137
    if-eqz v8, :cond_e

    .line 138
    .line 139
    or-int/2addr v6, v9

    .line 140
    :cond_d
    move-object/from16 v9, p6

    .line 141
    .line 142
    goto :goto_a

    .line 143
    :cond_e
    and-int/2addr v9, v14

    .line 144
    if-nez v9, :cond_d

    .line 145
    .line 146
    move-object/from16 v9, p6

    .line 147
    .line 148
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_f

    .line 153
    .line 154
    const/high16 v10, 0x100000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_f
    const/high16 v10, 0x80000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v6, v10

    .line 160
    :goto_a
    const v10, 0x92493

    .line 161
    .line 162
    .line 163
    and-int/2addr v10, v6

    .line 164
    const v12, 0x92492

    .line 165
    .line 166
    .line 167
    const/4 v13, 0x1

    .line 168
    const/4 v15, 0x0

    .line 169
    if-eq v10, v12, :cond_10

    .line 170
    .line 171
    move v10, v13

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move v10, v15

    .line 174
    :goto_b
    and-int/lit8 v12, v6, 0x1

    .line 175
    .line 176
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    if-eqz v10, :cond_1d

    .line 181
    .line 182
    if-eqz v8, :cond_11

    .line 183
    .line 184
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 185
    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move-object v8, v9

    .line 188
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_12

    .line 193
    .line 194
    const/4 v9, -0x1

    .line 195
    const-string v10, "app.ui.launcherV2.settings.ExpandableWidgetSection (AddWidgetScreen.kt:235)"

    .line 196
    .line 197
    invoke-static {v5, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_12
    if-eqz v4, :cond_13

    .line 201
    .line 202
    const/high16 v9, 0x43340000    # 180.0f

    .line 203
    .line 204
    goto :goto_d

    .line 205
    :cond_13
    const/4 v9, 0x0

    .line 206
    :goto_d
    const/16 v12, 0xc00

    .line 207
    .line 208
    move v10, v13

    .line 209
    const/16 v13, 0x16

    .line 210
    .line 211
    const/4 v7, 0x0

    .line 212
    move-object/from16 v16, v8

    .line 213
    .line 214
    const/4 v8, 0x0

    .line 215
    move/from16 v17, v6

    .line 216
    .line 217
    move v6, v9

    .line 218
    const-string v9, "ArrowRotation"

    .line 219
    .line 220
    move/from16 v18, v10

    .line 221
    .line 222
    const/4 v10, 0x0

    .line 223
    move-object/from16 v5, v16

    .line 224
    .line 225
    move/from16 v41, v17

    .line 226
    .line 227
    invoke-static/range {v6 .. v13}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    sget-object v13, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 232
    .line 233
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    sget-object v43, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 238
    .line 239
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v6, v7, v11, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 248
    .line 249
    .line 250
    move-result-wide v7

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    invoke-static {v11, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 270
    .line 271
    .line 272
    move-result-object v16

    .line 273
    if-nez v16, :cond_14

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 276
    .line 277
    .line 278
    :cond_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    if-eqz v16, :cond_15

    .line 286
    .line 287
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_e

    .line 291
    :cond_15
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    .line 293
    .line 294
    :goto_e
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v15

    .line 298
    invoke-static {v10, v15, v6, v15, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v6

    .line 305
    invoke-static {v10, v15, v6, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v15, v9, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 313
    .line 314
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v7, 0x0

    .line 318
    const/4 v8, 0x1

    .line 319
    invoke-static {v15, v7, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    const/16 v22, 0xf

    .line 324
    .line 325
    const/16 v23, 0x0

    .line 326
    .line 327
    const/16 v17, 0x0

    .line 328
    .line 329
    const/16 v18, 0x0

    .line 330
    .line 331
    const/16 v19, 0x0

    .line 332
    .line 333
    const/16 v20, 0x0

    .line 334
    .line 335
    move-object/from16 v21, p4

    .line 336
    .line 337
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    const/high16 v16, 0x41800000    # 16.0f

    .line 342
    .line 343
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 344
    .line 345
    .line 346
    move-result v9

    .line 347
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const/16 v8, 0x30

    .line 360
    .line 361
    invoke-static {v6, v9, v11, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    const/4 v8, 0x0

    .line 366
    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 367
    .line 368
    .line 369
    move-result-wide v19

    .line 370
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 371
    .line 372
    .line 373
    move-result v8

    .line 374
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-static {v11, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move-object/from16 v42, v4

    .line 383
    .line 384
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 389
    .line 390
    .line 391
    move-result-object v19

    .line 392
    if-nez v19, :cond_16

    .line 393
    .line 394
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 395
    .line 396
    .line 397
    :cond_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 401
    .line 402
    .line 403
    move-result v19

    .line 404
    if-eqz v19, :cond_17

    .line 405
    .line 406
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 407
    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_17
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 411
    .line 412
    .line 413
    :goto_f
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    invoke-static {v10, v4, v6, v4, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-static {v10, v4, v6, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-static {v4, v7, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 429
    .line 430
    .line 431
    sget-object v25, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 432
    .line 433
    new-instance v4, Lbq;

    .line 434
    .line 435
    const/4 v8, 0x0

    .line 436
    invoke-direct {v4, v8, v2, v1}, Lbq;-><init>(ILjava/lang/Object;Z)V

    .line 437
    .line 438
    .line 439
    const v6, 0x56f1f0ce

    .line 440
    .line 441
    .line 442
    const/16 v7, 0x36

    .line 443
    .line 444
    const/4 v8, 0x1

    .line 445
    invoke-static {v6, v8, v4, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    new-instance v4, Lbb;

    .line 450
    .line 451
    invoke-direct {v4, v2, v8}, Lbb;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    const v9, 0x55ea2750

    .line 455
    .line 456
    .line 457
    invoke-static {v9, v8, v4, v11, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    move-object v9, v10

    .line 462
    const/16 v10, 0x186

    .line 463
    .line 464
    move-object/from16 v37, v11

    .line 465
    .line 466
    const/4 v11, 0x2

    .line 467
    move/from16 v18, v7

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    move-object v8, v4

    .line 471
    move-object v4, v9

    .line 472
    move-object/from16 v9, v37

    .line 473
    .line 474
    const/4 v1, 0x0

    .line 475
    invoke-static/range {v6 .. v11}, Landroidx/compose/material3/BadgeKt;->BadgedBox(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    move-object v11, v9

    .line 479
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 480
    .line 481
    .line 482
    move-result v6

    .line 483
    const/4 v7, 0x2

    .line 484
    const/4 v8, 0x0

    .line 485
    invoke-static {v15, v6, v8, v7, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 486
    .line 487
    .line 488
    move-result-object v26

    .line 489
    const/16 v29, 0x2

    .line 490
    .line 491
    const/16 v30, 0x0

    .line 492
    .line 493
    const/high16 v27, 0x3f800000    # 1.0f

    .line 494
    .line 495
    const/16 v28, 0x0

    .line 496
    .line 497
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v13}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 502
    .line 503
    .line 504
    move-result-object v6

    .line 505
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-static {v6, v7, v11, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 519
    .line 520
    .line 521
    move-result v7

    .line 522
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    if-nez v10, :cond_18

    .line 539
    .line 540
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 541
    .line 542
    .line 543
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 544
    .line 545
    .line 546
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 547
    .line 548
    .line 549
    move-result v10

    .line 550
    if-eqz v10, :cond_19

    .line 551
    .line 552
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 553
    .line 554
    .line 555
    goto :goto_10

    .line 556
    :cond_19
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 557
    .line 558
    .line 559
    :goto_10
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-static {v4, v9, v6, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 564
    .line 565
    .line 566
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v6

    .line 570
    invoke-static {v4, v9, v6, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    invoke-static {v9, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 575
    .line 576
    .line 577
    invoke-static {v2}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->totCategoryText(Lcom/zenthek/domain/launcher/model/WidgetData;)I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    const/4 v8, 0x0

    .line 582
    invoke-static {v1, v11, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 587
    .line 588
    const/4 v7, 0x6

    .line 589
    invoke-virtual {v6, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 594
    .line 595
    .line 596
    move-result-object v44

    .line 597
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 598
    .line 599
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 600
    .line 601
    .line 602
    move-result-object v49

    .line 603
    const v74, 0xfffffb

    .line 604
    .line 605
    .line 606
    const/16 v75, 0x0

    .line 607
    .line 608
    const-wide/16 v45, 0x0

    .line 609
    .line 610
    const-wide/16 v47, 0x0

    .line 611
    .line 612
    const/16 v50, 0x0

    .line 613
    .line 614
    const/16 v51, 0x0

    .line 615
    .line 616
    const/16 v52, 0x0

    .line 617
    .line 618
    const/16 v53, 0x0

    .line 619
    .line 620
    const-wide/16 v54, 0x0

    .line 621
    .line 622
    const/16 v56, 0x0

    .line 623
    .line 624
    const/16 v57, 0x0

    .line 625
    .line 626
    const/16 v58, 0x0

    .line 627
    .line 628
    const-wide/16 v59, 0x0

    .line 629
    .line 630
    const/16 v61, 0x0

    .line 631
    .line 632
    const/16 v62, 0x0

    .line 633
    .line 634
    const/16 v63, 0x0

    .line 635
    .line 636
    const/16 v64, 0x0

    .line 637
    .line 638
    const/16 v65, 0x0

    .line 639
    .line 640
    const-wide/16 v66, 0x0

    .line 641
    .line 642
    const/16 v68, 0x0

    .line 643
    .line 644
    const/16 v69, 0x0

    .line 645
    .line 646
    const/16 v70, 0x0

    .line 647
    .line 648
    const/16 v71, 0x0

    .line 649
    .line 650
    const/16 v72, 0x0

    .line 651
    .line 652
    const/16 v73, 0x0

    .line 653
    .line 654
    invoke-static/range {v44 .. v75}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 655
    .line 656
    .line 657
    move-result-object v36

    .line 658
    const/4 v7, 0x6

    .line 659
    invoke-virtual {v6, v11, v7}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 664
    .line 665
    .line 666
    move-result-wide v17

    .line 667
    const/16 v39, 0x0

    .line 668
    .line 669
    const v40, 0x1fffa

    .line 670
    .line 671
    .line 672
    const/16 v16, 0x0

    .line 673
    .line 674
    const/16 v19, 0x0

    .line 675
    .line 676
    const-wide/16 v20, 0x0

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v23, 0x0

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const-wide/16 v25, 0x0

    .line 685
    .line 686
    const/16 v27, 0x0

    .line 687
    .line 688
    const/16 v28, 0x0

    .line 689
    .line 690
    const-wide/16 v29, 0x0

    .line 691
    .line 692
    const/16 v31, 0x0

    .line 693
    .line 694
    const/16 v32, 0x0

    .line 695
    .line 696
    const/16 v33, 0x0

    .line 697
    .line 698
    const/16 v34, 0x0

    .line 699
    .line 700
    const/16 v35, 0x0

    .line 701
    .line 702
    const/16 v38, 0x0

    .line 703
    .line 704
    move-object v7, v15

    .line 705
    move-object v15, v1

    .line 706
    move-object v1, v7

    .line 707
    move v7, v8

    .line 708
    move-object/from16 v37, v11

    .line 709
    .line 710
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 714
    .line 715
    .line 716
    move-result v8

    .line 717
    const-string v9, " widgets"

    .line 718
    .line 719
    invoke-static {v8, v9}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v15

    .line 723
    const/4 v8, 0x6

    .line 724
    invoke-virtual {v6, v11, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 725
    .line 726
    .line 727
    move-result-object v8

    .line 728
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    .line 729
    .line 730
    .line 731
    move-result-object v36

    .line 732
    const/4 v8, 0x6

    .line 733
    invoke-virtual {v6, v11, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 738
    .line 739
    .line 740
    move-result-wide v17

    .line 741
    invoke-static/range {v15 .. v40}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 742
    .line 743
    .line 744
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 745
    .line 746
    .line 747
    const/high16 v8, 0x42000000    # 32.0f

    .line 748
    .line 749
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 750
    .line 751
    .line 752
    move-result v8

    .line 753
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 754
    .line 755
    .line 756
    move-result-object v8

    .line 757
    const/4 v9, 0x6

    .line 758
    invoke-virtual {v6, v11, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getPrimaryFixed-0d7_KjU()J

    .line 763
    .line 764
    .line 765
    move-result-wide v9

    .line 766
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    invoke-static {v8, v9, v10, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    invoke-virtual/range {v43 .. v43}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 775
    .line 776
    .line 777
    move-result-object v9

    .line 778
    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 779
    .line 780
    .line 781
    move-result-object v9

    .line 782
    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 783
    .line 784
    .line 785
    move-result-wide v15

    .line 786
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->hashCode(J)I

    .line 787
    .line 788
    .line 789
    move-result v10

    .line 790
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    invoke-static {v11, v8}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 795
    .line 796
    .line 797
    move-result-object v8

    .line 798
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 799
    .line 800
    .line 801
    move-result-object v15

    .line 802
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 803
    .line 804
    .line 805
    move-result-object v16

    .line 806
    if-nez v16, :cond_1a

    .line 807
    .line 808
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 809
    .line 810
    .line 811
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 812
    .line 813
    .line 814
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 815
    .line 816
    .line 817
    move-result v16

    .line 818
    if-eqz v16, :cond_1b

    .line 819
    .line 820
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 821
    .line 822
    .line 823
    goto :goto_11

    .line 824
    :cond_1b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 825
    .line 826
    .line 827
    :goto_11
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 828
    .line 829
    .line 830
    move-result-object v15

    .line 831
    invoke-static {v4, v15, v9, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 832
    .line 833
    .line 834
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 835
    .line 836
    .line 837
    move-result-object v9

    .line 838
    invoke-static {v4, v15, v9, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-static {v15, v8, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 843
    .line 844
    .line 845
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 846
    .line 847
    sget-object v4, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 848
    .line 849
    invoke-static {v4}, Lcom/zenthek/design/icons/outlined/KeyboardArrowDownKt;->getKeyboardArrowDown(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-static {v12}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection$lambda$0(Landroidx/compose/runtime/State;)F

    .line 854
    .line 855
    .line 856
    move-result v8

    .line 857
    invoke-static {v1, v8}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 858
    .line 859
    .line 860
    move-result-object v1

    .line 861
    const/high16 v8, 0x40800000    # 4.0f

    .line 862
    .line 863
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 868
    .line 869
    .line 870
    move-result-object v8

    .line 871
    const/4 v1, 0x6

    .line 872
    invoke-virtual {v6, v11, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnPrimaryFixed-0d7_KjU()J

    .line 877
    .line 878
    .line 879
    move-result-wide v9

    .line 880
    const/16 v12, 0x30

    .line 881
    .line 882
    const/4 v13, 0x0

    .line 883
    move/from16 v24, v7

    .line 884
    .line 885
    const-string v7, "Expand or collapse"

    .line 886
    .line 887
    move-object v6, v4

    .line 888
    move/from16 v1, v24

    .line 889
    .line 890
    invoke-static/range {v6 .. v13}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 894
    .line 895
    .line 896
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 897
    .line 898
    .line 899
    new-instance v4, Lbx;

    .line 900
    .line 901
    invoke-direct {v4, v3, v0, v2, v1}, Lbx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;I)V

    .line 902
    .line 903
    .line 904
    const v1, -0x2517529e

    .line 905
    .line 906
    .line 907
    const/16 v6, 0x36

    .line 908
    .line 909
    const/4 v8, 0x1

    .line 910
    invoke-static {v1, v8, v4, v11, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 911
    .line 912
    .line 913
    move-result-object v10

    .line 914
    shr-int/lit8 v1, v41, 0x6

    .line 915
    .line 916
    and-int/lit8 v1, v1, 0x70

    .line 917
    .line 918
    const v4, 0x180006

    .line 919
    .line 920
    .line 921
    or-int v12, v4, v1

    .line 922
    .line 923
    const/16 v13, 0x1e

    .line 924
    .line 925
    const/4 v6, 0x0

    .line 926
    const/4 v7, 0x0

    .line 927
    const/4 v8, 0x0

    .line 928
    const/4 v9, 0x0

    .line 929
    move-object/from16 v16, v5

    .line 930
    .line 931
    move-object/from16 v4, v42

    .line 932
    .line 933
    move/from16 v5, p3

    .line 934
    .line 935
    invoke-static/range {v4 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 936
    .line 937
    .line 938
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 939
    .line 940
    .line 941
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-eqz v1, :cond_1c

    .line 946
    .line 947
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 948
    .line 949
    .line 950
    :cond_1c
    move-object/from16 v7, v16

    .line 951
    .line 952
    goto :goto_12

    .line 953
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 954
    .line 955
    .line 956
    move-object v7, v9

    .line 957
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    if-eqz v10, :cond_1e

    .line 962
    .line 963
    new-instance v0, Lbz;

    .line 964
    .line 965
    move/from16 v1, p0

    .line 966
    .line 967
    move/from16 v4, p3

    .line 968
    .line 969
    move-object/from16 v5, p4

    .line 970
    .line 971
    move-object/from16 v6, p5

    .line 972
    .line 973
    move/from16 v9, p9

    .line 974
    .line 975
    move v8, v14

    .line 976
    invoke-direct/range {v0 .. v9}, Lbz;-><init>(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;II)V

    .line 977
    .line 978
    .line 979
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 980
    .line 981
    .line 982
    :cond_1e
    return-void
.end method

.method private static final ExpandableWidgetSection$lambda$0(Landroidx/compose/runtime/State;)F
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

.method private static final ExpandableWidgetSection$lambda$1$0$0(ZLcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_3

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "app.ui.launcherV2.settings.ExpandableWidgetSection.<anonymous>.<anonymous>.<anonymous> (AddWidgetScreen.kt:251)"

    .line 29
    .line 30
    const v1, 0x56f1f0ce

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    if-eqz p0, :cond_2

    .line 37
    .line 38
    invoke-static {p1}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->isPremiumWidget(Lcom/zenthek/domain/launcher/model/WidgetData;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const p0, -0x1b18c8e5

    .line 45
    .line 46
    .line 47
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 51
    .line 52
    const/4 p1, 0x6

    .line 53
    invoke-virtual {p0, p3, p1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {p0, p3, p1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getOnPrimary-0d7_KjU()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    sget-object p0, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;

    .line 70
    .line 71
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/ComposableSingletons$AddWidgetScreenKt;->getLambda$836411526$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/16 v7, 0xc00

    .line 76
    .line 77
    const/4 v8, 0x1

    .line 78
    const/4 v0, 0x0

    .line 79
    move-object v6, p3

    .line 80
    invoke-static/range {v0 .. v8}, Landroidx/compose/material3/BadgeKt;->Badge-eopBjH0(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    move-object v6, p3

    .line 88
    const p0, -0x1b10e90c

    .line 89
    .line 90
    .line 91
    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_4

    .line 102
    .line 103
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    move-object v6, p3

    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0
.end method

.method private static final ExpandableWidgetSection$lambda$1$0$1(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const-string v0, "app.ui.launcherV2.settings.ExpandableWidgetSection.<anonymous>.<anonymous>.<anonymous> (AddWidgetScreen.kt:265)"

    .line 30
    .line 31
    const v2, 0x55ea2750

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->toDrawableIcon(Lcom/zenthek/domain/launcher/model/WidgetData;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0, p2, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object p0, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color$Companion;->getUnspecified-0d7_KjU()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 52
    .line 53
    const/high16 p1, 0x42200000    # 40.0f

    .line 54
    .line 55
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 64
    .line 65
    or-int/lit16 v8, p0, 0xdb0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    move-object v7, p2

    .line 70
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move-object v7, p2

    .line 84
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final ExpandableWidgetSection$lambda$1$1(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

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
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v2, "app.ui.launcherV2.settings.ExpandableWidgetSection.<anonymous>.<anonymous> (AddWidgetScreen.kt:311)"

    .line 35
    .line 36
    const v5, -0x2517529e

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const/high16 v5, 0x41000000    # 8.0f

    .line 51
    .line 52
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    const/4 v13, 0x7

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    const/4 v11, 0x0

    .line 61
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 66
    .line 67
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 72
    .line 73
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-static {v9, v11, v7, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 98
    .line 99
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    if-nez v14, :cond_2

    .line 108
    .line 109
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_3

    .line 120
    .line 121
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-static {v12, v13, v9, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v12, v13, v3, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 147
    .line 148
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/high16 v2, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lbx;

    .line 175
    .line 176
    move-object/from16 v5, p1

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    invoke-direct {v3, p0, v5, v6, v4}, Lbx;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;I)V

    .line 181
    .line 182
    .line 183
    const/16 p0, 0x36

    .line 184
    .line 185
    const v5, -0x594bfa59

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v4, v3, v7, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    const v8, 0x1861b6

    .line 193
    .line 194
    .line 195
    const/16 v9, 0x28

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const v4, 0x7fffffff

    .line 199
    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/layout/FlowLayoutKt;->FlowRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Vertical;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 203
    .line 204
    .line 205
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_5

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0
.end method

.method private static final ExpandableWidgetSection$lambda$1$1$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p3, p5, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    move p3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p3, 0x0

    .line 14
    :goto_0
    and-int/lit8 v0, p5, 0x1

    .line 15
    .line 16
    invoke-interface {p4, p3, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_6

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_1

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    const-string v0, "app.ui.launcherV2.settings.ExpandableWidgetSection.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AddWidgetScreen.kt:325)"

    .line 30
    .line 31
    const v2, -0x594bfa59

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    move-object v2, p3

    .line 52
    check-cast v2, Lapp/ui/launcherV2/model/WidgetUITemplate;

    .line 53
    .line 54
    invoke-virtual {v2}, Lapp/ui/launcherV2/model/WidgetUITemplate;->getDisplayFullWidth()Z

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    if-eqz p3, :cond_2

    .line 59
    .line 60
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/4 p5, 0x0

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p3, p5, v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    :goto_2
    move-object v4, p3

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    sget-object p3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 71
    .line 72
    const/high16 p5, 0x432a0000    # 170.0f

    .line 73
    .line 74
    invoke-static {p5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 75
    .line 76
    .line 77
    move-result p5

    .line 78
    invoke-static {p3, p5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_2

    .line 83
    :goto_3
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p5

    .line 91
    or-int/2addr p3, p5

    .line 92
    invoke-interface {p4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p5

    .line 96
    or-int/2addr p3, p5

    .line 97
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-ne p5, p3, :cond_4

    .line 110
    .line 111
    :cond_3
    new-instance p5, Lk;

    .line 112
    .line 113
    const/4 p3, 0x2

    .line 114
    invoke-direct {p5, p1, p3, p2, v2}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    move-object v3, p5

    .line 121
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 122
    .line 123
    sget v6, Lapp/ui/launcherV2/model/WidgetUITemplate;->$stable:I

    .line 124
    .line 125
    const/4 v7, 0x0

    .line 126
    move-object v5, p4

    .line 127
    invoke-static/range {v2 .. v7}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->WidgetPreviewSelectionCard(Lapp/ui/launcherV2/model/WidgetUITemplate;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    if-eqz p0, :cond_7

    .line 136
    .line 137
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    move-object v5, p4

    .line 142
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method private static final ExpandableWidgetSection$lambda$1$1$0$0$0$0$0(Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Lapp/ui/launcherV2/model/WidgetUITemplate;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lapp/ui/launcherV2/model/WidgetUITemplate;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lapp/ui/launcherV2/model/WidgetUITemplate;->getMinSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p0, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final ExpandableWidgetSection$lambda$2(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final WidgetPreviewSelectionCard(Lapp/ui/launcherV2/model/WidgetUITemplate;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/launcherV2/model/WidgetUITemplate;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    const v0, -0x36bee64a

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v13

    .line 14
    and-int/lit8 v2, v1, 0x6

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    and-int/lit8 v2, v1, 0x8

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v2, v3

    .line 37
    :goto_1
    or-int/2addr v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v2, v1

    .line 40
    :goto_2
    and-int/lit8 v5, v1, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_4

    .line 43
    .line 44
    move-object/from16 v5, p1

    .line 45
    .line 46
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_4

    .line 59
    :cond_4
    move-object/from16 v5, p1

    .line 60
    .line 61
    :goto_4
    and-int/lit8 v6, p5, 0x4

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    :cond_5
    move-object/from16 v7, p2

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_5

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_7

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_5
    or-int/2addr v2, v8

    .line 88
    :goto_6
    and-int/lit16 v8, v2, 0x93

    .line 89
    .line 90
    const/16 v9, 0x92

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x1

    .line 94
    if-eq v8, v9, :cond_8

    .line 95
    .line 96
    move v8, v11

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move v8, v10

    .line 99
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 100
    .line 101
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_e

    .line 106
    .line 107
    if-eqz v6, :cond_9

    .line 108
    .line 109
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 110
    .line 111
    move-object v14, v6

    .line 112
    goto :goto_8

    .line 113
    :cond_9
    move-object v14, v7

    .line 114
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_a

    .line 119
    .line 120
    const/4 v6, -0x1

    .line 121
    const-string v7, "app.ui.launcherV2.settings.WidgetPreviewSelectionCard (AddWidgetScreen.kt:351)"

    .line 122
    .line 123
    invoke-static {v0, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_a
    const/16 v20, 0xf

    .line 127
    .line 128
    const/16 v21, 0x0

    .line 129
    .line 130
    const/4 v15, 0x0

    .line 131
    const/16 v16, 0x0

    .line 132
    .line 133
    const/16 v17, 0x0

    .line 134
    .line 135
    const/16 v18, 0x0

    .line 136
    .line 137
    move-object/from16 v19, v5

    .line 138
    .line 139
    invoke-static/range {v14 .. v21}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move-object v2, v14

    .line 144
    const/4 v5, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static {v0, v5, v11, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 151
    .line 152
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 157
    .line 158
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const/16 v8, 0x30

    .line 163
    .line 164
    invoke-static {v7, v5, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-static {v13, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 185
    .line 186
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    if-nez v12, :cond_b

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 197
    .line 198
    .line 199
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 200
    .line 201
    .line 202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 203
    .line 204
    .line 205
    move-result v12

    .line 206
    if-eqz v12, :cond_c

    .line 207
    .line 208
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 209
    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 213
    .line 214
    .line 215
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-static {v9, v11, v5, v11, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {v9, v11, v5, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v11, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 234
    .line 235
    invoke-virtual {v4}, Lapp/ui/launcherV2/model/WidgetUITemplate;->getWidgetData()Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 240
    .line 241
    const/high16 v7, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-static {v0, v7, v10, v3, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const/16 v14, 0xd80

    .line 248
    .line 249
    const/16 v15, 0xf2

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    const/4 v8, 0x1

    .line 253
    const/4 v9, 0x0

    .line 254
    const/4 v10, 0x0

    .line 255
    const/4 v11, 0x0

    .line 256
    const/4 v12, 0x0

    .line 257
    invoke-static/range {v5 .. v15}, Lapp/ui/launcherV2/settings/WidgetPreviewsKt;->WidgetPreviews(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;ZZLcom/zenthek/domain/launcher/model/WidgetShape;IILandroidx/compose/runtime/Composer;II)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, 0x41000000    # 8.0f

    .line 261
    .line 262
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v6, 0x6

    .line 271
    invoke-static {v5, v13, v6}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Lapp/ui/launcherV2/model/WidgetUITemplate;->getMinSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 279
    .line 280
    .line 281
    move-result v5

    .line 282
    invoke-virtual {v4}, Lapp/ui/launcherV2/model/WidgetUITemplate;->getMinSize()Lcom/zenthek/domain/launcher/model/GridSize;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-virtual {v7}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    new-instance v8, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    const-string v5, " x "

    .line 299
    .line 300
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    sget-object v7, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 311
    .line 312
    invoke-virtual {v7, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 317
    .line 318
    .line 319
    move-result-object v26

    .line 320
    invoke-virtual {v7, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 325
    .line 326
    .line 327
    move-result-wide v7

    .line 328
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 329
    .line 330
    .line 331
    move-result v16

    .line 332
    const/16 v19, 0xd

    .line 333
    .line 334
    const/16 v20, 0x0

    .line 335
    .line 336
    const/4 v15, 0x0

    .line 337
    const/16 v17, 0x0

    .line 338
    .line 339
    const/16 v18, 0x0

    .line 340
    .line 341
    move-object v14, v0

    .line 342
    invoke-static/range {v14 .. v20}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    const/16 v29, 0x0

    .line 347
    .line 348
    const v30, 0x1fff8

    .line 349
    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const-wide/16 v10, 0x0

    .line 353
    .line 354
    const/4 v12, 0x0

    .line 355
    move-object/from16 v27, v13

    .line 356
    .line 357
    const/4 v13, 0x0

    .line 358
    const/4 v14, 0x0

    .line 359
    const-wide/16 v15, 0x0

    .line 360
    .line 361
    const/16 v17, 0x0

    .line 362
    .line 363
    const/16 v18, 0x0

    .line 364
    .line 365
    const-wide/16 v19, 0x0

    .line 366
    .line 367
    const/16 v21, 0x0

    .line 368
    .line 369
    const/16 v22, 0x0

    .line 370
    .line 371
    const/16 v23, 0x0

    .line 372
    .line 373
    const/16 v24, 0x0

    .line 374
    .line 375
    const/16 v25, 0x0

    .line 376
    .line 377
    const/16 v28, 0x30

    .line 378
    .line 379
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 380
    .line 381
    .line 382
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 383
    .line 384
    .line 385
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 392
    .line 393
    .line 394
    :cond_d
    move-object v6, v2

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    move-object/from16 v27, v13

    .line 397
    .line 398
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 399
    .line 400
    .line 401
    move-object v6, v7

    .line 402
    :goto_a
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    if-eqz v8, :cond_f

    .line 407
    .line 408
    new-instance v0, Lae;

    .line 409
    .line 410
    const/4 v3, 0x2

    .line 411
    const/4 v7, 0x0

    .line 412
    move-object/from16 v5, p1

    .line 413
    .line 414
    move/from16 v2, p5

    .line 415
    .line 416
    invoke-direct/range {v0 .. v7}, Lae;-><init>(IIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    return-void
.end method

.method private static final WidgetPreviewSelectionCard$lambda$1(Lapp/ui/launcherV2/model/WidgetUITemplate;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->WidgetPreviewSelectionCard(Lapp/ui/launcherV2/model/WidgetUITemplate;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$8$0$0(Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AddWidgetScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AddWidgetScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent$lambda$2(Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ExpandableWidgetSection(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/Map;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent$lambda$4(Ljava/util/Map;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/Map;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent$lambda$4$0$0(Ljava/util/Map;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent$lambda$5(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Lapp/ui/launcherV2/model/WidgetUITemplate;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection$lambda$1$1$0$0$0$0$0(Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Lapp/ui/launcherV2/model/WidgetUITemplate;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection$lambda$1$0$1(Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(ZLcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection$lambda$1$0$0(ZLcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/BoxScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection$lambda$2(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final isPremiumWidget(Lcom/zenthek/domain/launcher/model/WidgetData;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    instance-of p0, p0, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent$lambda$3$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$0$0(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel$WidgetConfigFactory;)Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$6$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection$lambda$1$1(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->ExpandableWidgetSection$lambda$1$1$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function3;Lcom/zenthek/domain/launcher/model/WidgetData;Landroidx/compose/foundation/layout/FlowRowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen$lambda$7$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lapp/ui/launcherV2/model/WidgetUITemplate;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->WidgetPreviewSelectionCard$lambda$1(Lapp/ui/launcherV2/model/WidgetUITemplate;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toDrawableIcon(Lcom/zenthek/domain/launcher/model/WidgetData;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lapp/R$drawable;->ic_app_drawer_preview:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lapp/R$drawable;->ic_app_calendar:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget p0, Lapp/R$drawable;->ic_widget_clock:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget p0, Lapp/R$drawable;->ic_widget_compass:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget p0, Lapp/R$drawable;->ic_tutorial_music:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget p0, Lapp/R$drawable;->ic_speed_camera_widget_preview:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget p0, Lapp/R$drawable;->ic_speed_limit_preview:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget p0, Lapp/R$drawable;->ic_speedometer_preview:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_7
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    sget p0, Lapp/R$drawable;->ic_android_widget_preview:I

    .line 62
    .line 63
    return p0

    .line 64
    :cond_8
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    sget p0, Lapp/R$drawable;->ic_tpms:I

    .line 69
    .line 70
    return p0

    .line 71
    :cond_9
    instance-of p0, p0, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    sget p0, Lapp/R$drawable;->ic_weather_colour_clear:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_a
    invoke-static {}, Lir0;->n()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method

.method private static final totCategoryText(Lcom/zenthek/domain/launcher/model/WidgetData;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/AppShortcutsWidgetData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_app_shortcuts_display_name:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/CalendarWidgetData;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget p0, Lcom/zenthek/autozen/common/R$string;->calendar_title:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/ClockWidgetData;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_clock_display_name:I

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/CompassWidgetData;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_compass_display_name:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/MusicWidgetData;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_music_display_name:I

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SpeedCameraWidgetData;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_speed_camera_title:I

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SpeedLimitWidgetData;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_speed_limit_display_name:I

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SpeedometerWidgetData;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_speedometer_display_name:I

    .line 55
    .line 56
    return p0

    .line 57
    :cond_7
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/SystemWidgetData;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_android_native_title:I

    .line 62
    .line 63
    return p0

    .line 64
    :cond_8
    instance-of v0, p0, Lcom/zenthek/domain/launcher/model/TpmsWidgetData;

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    sget p0, Lcom/zenthek/autozen/common/R$string;->app_tpms:I

    .line 69
    .line 70
    return p0

    .line 71
    :cond_9
    instance-of p0, p0, Lcom/zenthek/domain/launcher/model/WeatherWidgetData;

    .line 72
    .line 73
    if-eqz p0, :cond_a

    .line 74
    .line 75
    sget p0, Lcom/zenthek/autozen/common/R$string;->widget_weather_display_name:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_a
    invoke-static {}, Lir0;->n()V

    .line 79
    .line 80
    .line 81
    const/4 p0, 0x0

    .line 82
    return p0
.end method
