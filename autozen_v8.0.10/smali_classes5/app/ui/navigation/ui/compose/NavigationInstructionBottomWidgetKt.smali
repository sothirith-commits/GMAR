.class public final Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u001a7\u0010\t\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u001a1\u0010\u0010\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a7\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a7\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00142\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onMapClicked",
        "Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;",
        "viewModel",
        "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
        "windowSize",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;",
        "navigationAppBarPosition",
        "BottomNavigationWidgetScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "onClicked",
        "Landroidx/compose/ui/Alignment;",
        "alignment",
        "BottomWidgetNoNavigationView",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
        "maneuver",
        "",
        "distance",
        "NavigationInstructionVerticalWidgetView",
        "(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "distanceAndStreet",
        "NavigationInstructionBottomWidgetView",
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
.method public static final BottomNavigationWidgetScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/runtime/Composer;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;",
            "Landroidx/compose/material3/windowsizeclass/WindowSizeClass;",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x42279d77

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    and-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object/from16 v2, p0

    .line 29
    .line 30
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :goto_0
    or-int/2addr v4, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v2, p0

    .line 42
    .line 43
    move v4, v5

    .line 44
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    and-int/lit8 v6, p6, 0x2

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    and-int/lit8 v6, v5, 0x40

    .line 53
    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    :goto_2
    if-eqz v6, :cond_3

    .line 66
    .line 67
    const/16 v6, 0x20

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_3
    const/16 v6, 0x10

    .line 71
    .line 72
    :goto_3
    or-int/2addr v4, v6

    .line 73
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 74
    .line 75
    move-object/from16 v14, p2

    .line 76
    .line 77
    if-nez v6, :cond_6

    .line 78
    .line 79
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_5

    .line 84
    .line 85
    const/16 v6, 0x100

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    const/16 v6, 0x80

    .line 89
    .line 90
    :goto_4
    or-int/2addr v4, v6

    .line 91
    :cond_6
    and-int/lit16 v6, v5, 0xc00

    .line 92
    .line 93
    if-nez v6, :cond_8

    .line 94
    .line 95
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_7

    .line 104
    .line 105
    const/16 v6, 0x800

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_7
    const/16 v6, 0x400

    .line 109
    .line 110
    :goto_5
    or-int/2addr v4, v6

    .line 111
    :cond_8
    and-int/lit16 v6, v4, 0x493

    .line 112
    .line 113
    const/16 v7, 0x492

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    if-eq v6, v7, :cond_9

    .line 118
    .line 119
    move v6, v15

    .line 120
    goto :goto_6

    .line 121
    :cond_9
    move v6, v8

    .line 122
    :goto_6
    and-int/lit8 v7, v4, 0x1

    .line 123
    .line 124
    invoke-interface {v10, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1d

    .line 129
    .line 130
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v6, v5, 0x1

    .line 134
    .line 135
    if-eqz v6, :cond_b

    .line 136
    .line 137
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_a

    .line 142
    .line 143
    goto :goto_8

    .line 144
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v6, p6, 0x2

    .line 148
    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    :goto_7
    and-int/lit8 v4, v4, -0x71

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_b
    :goto_8
    and-int/lit8 v6, p6, 0x2

    .line 155
    .line 156
    if-eqz v6, :cond_d

    .line 157
    .line 158
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 159
    .line 160
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 161
    .line 162
    invoke-virtual {v0, v10, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eqz v7, :cond_c

    .line 167
    .line 168
    invoke-static {v7}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v0, v10, v8, v8}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move-object v11, v10

    .line 177
    invoke-static {v7}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    const-class v0, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;

    .line 182
    .line 183
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v12, 0x0

    .line 188
    const/4 v13, 0x0

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v10, v11

    .line 195
    check-cast v0, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 199
    .line 200
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_d
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_e

    .line 212
    .line 213
    const/4 v6, -0x1

    .line 214
    const-string v7, "app.ui.navigation.ui.compose.BottomNavigationWidgetScreen (NavigationInstructionBottomWidget.kt:65)"

    .line 215
    .line 216
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    invoke-virtual {v0}, Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;->getNavigationSteps()Lkotlinx/coroutines/flow/StateFlow;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x7

    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lcom/zenthek/autozen/navigation/model/NavigationEvents;

    .line 237
    .line 238
    sget-object v6, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnSearch;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnSearch;

    .line 239
    .line 240
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_1b

    .line 245
    .line 246
    instance-of v6, v1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnAddStop;

    .line 247
    .line 248
    if-eqz v6, :cond_f

    .line 249
    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_f
    instance-of v6, v1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnArrival;

    .line 253
    .line 254
    if-nez v6, :cond_19

    .line 255
    .line 256
    sget-object v6, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteFetchFailed;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteFetchFailed;

    .line 257
    .line 258
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_19

    .line 263
    .line 264
    sget-object v6, Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$Idle;

    .line 265
    .line 266
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_10

    .line 271
    .line 272
    goto/16 :goto_d

    .line 273
    .line 274
    :cond_10
    sget-object v6, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnReroute;->INSTANCE:Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnReroute;

    .line 275
    .line 276
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    const/4 v7, 0x6

    .line 281
    if-eqz v6, :cond_11

    .line 282
    .line 283
    const v1, 0x7fffe778

    .line 284
    .line 285
    .line 286
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 287
    .line 288
    .line 289
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 290
    .line 291
    invoke-virtual {v1, v10, v7}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    shl-int/lit8 v3, v4, 0x6

    .line 300
    .line 301
    and-int/lit16 v3, v3, 0x380

    .line 302
    .line 303
    const/4 v11, 0x1

    .line 304
    const/4 v6, 0x0

    .line 305
    move v7, v1

    .line 306
    move-object v8, v2

    .line 307
    move-object v9, v10

    .line 308
    move v10, v3

    .line 309
    invoke-static/range {v6 .. v11}, Lapp/ui/navigation/ui/compose/NavigationRerouteViewKt;->RerouteLoadingView-uFdPcIQ(Landroidx/compose/ui/Modifier;FLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 310
    .line 311
    .line 312
    move-object v10, v9

    .line 313
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 314
    .line 315
    .line 316
    goto/16 :goto_11

    .line 317
    .line 318
    :cond_11
    instance-of v2, v1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 319
    .line 320
    if-eqz v2, :cond_18

    .line 321
    .line 322
    const v2, -0x7ffc4fa9

    .line 323
    .line 324
    .line 325
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 326
    .line 327
    .line 328
    sget-object v2, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 329
    .line 330
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    aget v2, v2, v6

    .line 335
    .line 336
    const-string v6, ""

    .line 337
    .line 338
    if-eq v2, v15, :cond_15

    .line 339
    .line 340
    if-ne v2, v3, :cond_14

    .line 341
    .line 342
    const v2, -0x7ff2cd12

    .line 343
    .line 344
    .line 345
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 346
    .line 347
    .line 348
    check-cast v1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getManeuverActionModel()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getNextManeuverRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    invoke-static {v1}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-nez v1, :cond_12

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_12
    move-object v6, v1

    .line 376
    :cond_13
    :goto_a
    sget v1, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;->$stable:I

    .line 377
    .line 378
    shl-int/lit8 v3, v4, 0x6

    .line 379
    .line 380
    and-int/lit16 v3, v3, 0x380

    .line 381
    .line 382
    or-int v11, v1, v3

    .line 383
    .line 384
    const/16 v12, 0x8

    .line 385
    .line 386
    const/4 v9, 0x0

    .line 387
    move-object/from16 v8, p0

    .line 388
    .line 389
    move-object v7, v6

    .line 390
    move-object v6, v2

    .line 391
    invoke-static/range {v6 .. v12}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionVerticalWidgetView(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 395
    .line 396
    .line 397
    goto :goto_c

    .line 398
    :cond_14
    const v0, -0x56b58ef5

    .line 399
    .line 400
    .line 401
    invoke-static {v10, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    throw v0

    .line 406
    :cond_15
    const v2, -0x7ffb44e4

    .line 407
    .line 408
    .line 409
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 410
    .line 411
    .line 412
    check-cast v1, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;

    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-virtual {v2}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getManeuverActionModel()Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 423
    .line 424
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getNextManeuverRemainingDistance()Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    if-eqz v8, :cond_17

    .line 433
    .line 434
    invoke-static {v8}, Lcom/zenthek/autozen/extensions/ComposeExtensionsKt;->toDistance(Lcom/zenthek/autozen/navigation/model/FormattedDistanceData;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    if-nez v8, :cond_16

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_16
    move-object v6, v8

    .line 442
    :cond_17
    :goto_b
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/NavigationEvents$OnRouteUpdated;->getRouteProgress()Lcom/zenthek/autozen/navigation/model/RouteProgressModel;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-virtual {v1}, Lcom/zenthek/autozen/navigation/model/RouteProgressModel;->getRoadName()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    const-string v3, "%s \u2022 %s"

    .line 459
    .line 460
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    sget v3, Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;->$stable:I

    .line 465
    .line 466
    shl-int/2addr v4, v7

    .line 467
    and-int/lit16 v4, v4, 0x380

    .line 468
    .line 469
    or-int v11, v3, v4

    .line 470
    .line 471
    const/16 v12, 0x8

    .line 472
    .line 473
    const/4 v9, 0x0

    .line 474
    move-object/from16 v8, p0

    .line 475
    .line 476
    move-object v7, v1

    .line 477
    move-object v6, v2

    .line 478
    invoke-static/range {v6 .. v12}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionBottomWidgetView(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 485
    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_18
    const v0, -0x56b5f83f

    .line 489
    .line 490
    .line 491
    invoke-static {v10, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_19
    :goto_d
    const v1, 0x7ffa78b5

    .line 497
    .line 498
    .line 499
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Landroidx/compose/material3/windowsizeclass/WindowSizeClass;->getWidthSizeClass-Y0FxcvE()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    sget-object v2, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->Companion:Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;

    .line 507
    .line 508
    invoke-virtual {v2}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass$Companion;->getCompact-Y0FxcvE()I

    .line 509
    .line 510
    .line 511
    move-result v2

    .line 512
    invoke-static {v1, v2}, Landroidx/compose/material3/windowsizeclass/WindowWidthSizeClass;->equals-impl0(II)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-eqz v1, :cond_1a

    .line 517
    .line 518
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 519
    .line 520
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    :goto_e
    move-object v8, v1

    .line 525
    goto :goto_f

    .line 526
    :cond_1a
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 527
    .line 528
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    goto :goto_e

    .line 533
    :goto_f
    shl-int/lit8 v1, v4, 0x3

    .line 534
    .line 535
    and-int/lit8 v1, v1, 0x70

    .line 536
    .line 537
    const/4 v11, 0x1

    .line 538
    const/4 v6, 0x0

    .line 539
    move-object/from16 v7, p0

    .line 540
    .line 541
    move-object v9, v10

    .line 542
    move v10, v1

    .line 543
    invoke-static/range {v6 .. v11}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->BottomWidgetNoNavigationView(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    .line 544
    .line 545
    .line 546
    move-object v10, v9

    .line 547
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 548
    .line 549
    .line 550
    goto :goto_11

    .line 551
    :cond_1b
    :goto_10
    const v1, -0x56b5ebb3

    .line 552
    .line 553
    .line 554
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 555
    .line 556
    .line 557
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 558
    .line 559
    .line 560
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    if-eqz v1, :cond_1c

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    .line 568
    .line 569
    :cond_1c
    :goto_12
    move-object v2, v0

    .line 570
    goto :goto_13

    .line 571
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 572
    .line 573
    .line 574
    goto :goto_12

    .line 575
    :goto_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    if-eqz v8, :cond_1e

    .line 580
    .line 581
    new-instance v0, Lbw;

    .line 582
    .line 583
    const/16 v7, 0xf

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v4, p3

    .line 588
    .line 589
    move/from16 v6, p6

    .line 590
    .line 591
    move-object v3, v14

    .line 592
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 593
    .line 594
    .line 595
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 596
    .line 597
    .line 598
    :cond_1e
    return-void
.end method

.method private static final BottomNavigationWidgetScreen$lambda$0(Lkotlin/jvm/functions/Function0;Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->BottomNavigationWidgetScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final BottomWidgetNoNavigationView(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Alignment;",
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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v0, 0x2208ffc3

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
    move-result-object v11

    .line 17
    and-int/lit8 v2, p5, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v3, v1, 0x6

    .line 22
    .line 23
    move v5, v3

    .line 24
    move-object/from16 v3, p0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    and-int/lit8 v3, v1, 0x6

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move-object/from16 v3, p0

    .line 32
    .line 33
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v5, 0x2

    .line 42
    :goto_0
    or-int/2addr v5, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object/from16 v3, p0

    .line 45
    .line 46
    move v5, v1

    .line 47
    :goto_1
    and-int/lit8 v6, v1, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    .line 51
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/16 v6, 0x20

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const/16 v6, 0x10

    .line 61
    .line 62
    :goto_2
    or-int/2addr v5, v6

    .line 63
    :cond_4
    and-int/lit8 v6, p5, 0x4

    .line 64
    .line 65
    if-eqz v6, :cond_6

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x180

    .line 68
    .line 69
    :cond_5
    move-object/from16 v7, p2

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    and-int/lit16 v7, v1, 0x180

    .line 73
    .line 74
    if-nez v7, :cond_5

    .line 75
    .line 76
    move-object/from16 v7, p2

    .line 77
    .line 78
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_7

    .line 83
    .line 84
    const/16 v8, 0x100

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_7
    const/16 v8, 0x80

    .line 88
    .line 89
    :goto_3
    or-int/2addr v5, v8

    .line 90
    :goto_4
    and-int/lit16 v8, v5, 0x93

    .line 91
    .line 92
    const/16 v9, 0x92

    .line 93
    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v12, 0x1

    .line 96
    if-eq v8, v9, :cond_8

    .line 97
    .line 98
    move v8, v12

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    move v8, v10

    .line 101
    :goto_5
    and-int/lit8 v9, v5, 0x1

    .line 102
    .line 103
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_10

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move-object v2, v3

    .line 115
    :goto_6
    if-eqz v6, :cond_a

    .line 116
    .line 117
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 118
    .line 119
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_7

    .line 124
    :cond_a
    move-object v3, v7

    .line 125
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_b

    .line 130
    .line 131
    const/4 v6, -0x1

    .line 132
    const-string v7, "app.ui.navigation.ui.compose.BottomWidgetNoNavigationView (NavigationInstructionBottomWidget.kt:122)"

    .line 133
    .line 134
    invoke-static {v0, v5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_b
    const/4 v0, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    invoke-static {v2, v0, v12, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v11, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 164
    .line 165
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    .line 168
    move-result-object v14

    .line 169
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-nez v15, :cond_c

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 176
    .line 177
    .line 178
    :cond_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 182
    .line 183
    .line 184
    move-result v15

    .line 185
    if-eqz v15, :cond_d

    .line 186
    .line 187
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 192
    .line 193
    .line 194
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 195
    .line 196
    .line 197
    move-result-object v14

    .line 198
    invoke-static {v13, v14, v7, v14, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-static {v13, v14, v7, v14}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v14, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 210
    .line 211
    .line 212
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 213
    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    if-ne v6, v7, :cond_e

    .line 225
    .line 226
    new-instance v6, Landroidx/compose/animation/core/MutableTransitionState;

    .line 227
    .line 228
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-direct {v6, v7}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    :cond_e
    check-cast v6, Landroidx/compose/animation/core/MutableTransitionState;

    .line 242
    .line 243
    const/16 v7, 0x190

    .line 244
    .line 245
    const/4 v8, 0x6

    .line 246
    invoke-static {v7, v10, v5, v8, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const/16 v17, 0x6

    .line 251
    .line 252
    const/16 v18, 0x0

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const-wide/16 v15, 0x0

    .line 256
    .line 257
    invoke-static/range {v13 .. v18}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    const/4 v13, 0x3

    .line 262
    invoke-static {v5, v0, v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    invoke-virtual {v9, v14}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v7, v10, v5, v8, v5}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    const/16 v18, 0x6

    .line 275
    .line 276
    const/16 v19, 0x0

    .line 277
    .line 278
    const/4 v15, 0x0

    .line 279
    const-wide/16 v16, 0x0

    .line 280
    .line 281
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    invoke-static {v5, v0, v13, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v7, v0}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    new-instance v0, Lbr;

    .line 294
    .line 295
    const/16 v5, 0xf

    .line 296
    .line 297
    invoke-direct {v0, v5, v4}, Lbr;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 298
    .line 299
    .line 300
    const/16 v5, 0x36

    .line 301
    .line 302
    const v7, -0x761ff35f

    .line 303
    .line 304
    .line 305
    invoke-static {v7, v12, v0, v11, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    const v0, 0x30d80

    .line 310
    .line 311
    .line 312
    sget v5, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 313
    .line 314
    or-int v12, v5, v0

    .line 315
    .line 316
    const/16 v13, 0x12

    .line 317
    .line 318
    move-object v5, v6

    .line 319
    const/4 v6, 0x0

    .line 320
    move-object v7, v9

    .line 321
    const/4 v9, 0x0

    .line 322
    invoke-static/range {v5 .. v13}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    .line 327
    .line 328
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 335
    .line 336
    .line 337
    :cond_f
    move-object v6, v3

    .line 338
    goto :goto_9

    .line 339
    :cond_10
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 340
    .line 341
    .line 342
    move-object v2, v3

    .line 343
    move-object v6, v7

    .line 344
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_11

    .line 349
    .line 350
    new-instance v0, Liy;

    .line 351
    .line 352
    const/16 v5, 0xf

    .line 353
    .line 354
    move/from16 v3, p5

    .line 355
    .line 356
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 360
    .line 361
    .line 362
    :cond_11
    return-void
.end method

.method private static final BottomWidgetNoNavigationView$lambda$0$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v7, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-eqz v1, :cond_2

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
    const-string v2, "app.ui.navigation.ui.compose.BottomWidgetNoNavigationView.<anonymous>.<anonymous> (NavigationInstructionBottomWidget.kt:139)"

    .line 35
    .line 36
    const v5, -0x761ff35f

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$drawable;->ic_autozen_home_screen:I

    .line 43
    .line 44
    invoke-static {v0, v7, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v5, 0x6

    .line 53
    invoke-virtual {v2, v7, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static {v1, v5, v2, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    .line 73
    const/4 v4, 0x2

    .line 74
    invoke-static {v1, v2, v3, v4, v6}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    const/16 v14, 0xf

    .line 87
    .line 88
    const/4 v15, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v12, 0x0

    .line 93
    move-object/from16 v13, p0

    .line 94
    .line 95
    invoke-static/range {v8 .. v15}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 100
    .line 101
    or-int/lit8 v8, v1, 0x30

    .line 102
    .line 103
    const/16 v9, 0x78

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    .line 126
    return-object v0
.end method

.method private static final BottomWidgetNoNavigationView$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->BottomWidgetNoNavigationView(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NavigationInstructionBottomWidgetView(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x24429da4

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    and-int/lit8 v2, v6, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    and-int/lit8 v2, v6, 0x8

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v11, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :goto_1
    or-int/2addr v2, v6

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move v2, v6

    .line 46
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 47
    .line 48
    if-nez v3, :cond_4

    .line 49
    .line 50
    invoke-interface {v11, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x20

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x10

    .line 60
    .line 61
    :goto_3
    or-int/2addr v2, v4

    .line 62
    :cond_4
    and-int/lit16 v4, v6, 0x180

    .line 63
    .line 64
    if-nez v4, :cond_6

    .line 65
    .line 66
    move-object/from16 v4, p2

    .line 67
    .line 68
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 73
    .line 74
    const/16 v5, 0x100

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v2, v5

    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object/from16 v4, p2

    .line 82
    .line 83
    :goto_5
    and-int/lit8 v5, p6, 0x8

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    or-int/lit16 v2, v2, 0xc00

    .line 88
    .line 89
    :cond_7
    move-object/from16 v7, p3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_8
    and-int/lit16 v7, v6, 0xc00

    .line 93
    .line 94
    if-nez v7, :cond_7

    .line 95
    .line 96
    move-object/from16 v7, p3

    .line 97
    .line 98
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_9

    .line 103
    .line 104
    const/16 v8, 0x800

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v8, 0x400

    .line 108
    .line 109
    :goto_6
    or-int/2addr v2, v8

    .line 110
    :goto_7
    and-int/lit16 v8, v2, 0x493

    .line 111
    .line 112
    const/16 v9, 0x492

    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    if-eq v8, v9, :cond_a

    .line 116
    .line 117
    move v8, v10

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/4 v8, 0x0

    .line 120
    :goto_8
    and-int/lit8 v9, v2, 0x1

    .line 121
    .line 122
    invoke-interface {v11, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_e

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 131
    .line 132
    move-object v1, v5

    .line 133
    goto :goto_9

    .line 134
    :cond_b
    move-object v1, v7

    .line 135
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_c

    .line 140
    .line 141
    const/4 v5, -0x1

    .line 142
    const-string v7, "app.ui.navigation.ui.compose.NavigationInstructionBottomWidgetView (NavigationInstructionBottomWidget.kt:223)"

    .line 143
    .line 144
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_c
    new-instance v0, La80;

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    move-object v3, p1

    .line 151
    move-object v2, v4

    .line 152
    move-object v4, p0

    .line 153
    invoke-direct/range {v0 .. v5}, La80;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;I)V

    .line 154
    .line 155
    .line 156
    const/16 v2, 0x36

    .line 157
    .line 158
    const v3, 0x61aaae7a

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v10, v0, v11, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    const/16 v12, 0xc00

    .line 166
    .line 167
    const/4 v13, 0x7

    .line 168
    const/4 v7, 0x0

    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_d

    .line 179
    .line 180
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    .line 182
    .line 183
    :cond_d
    move-object v4, v1

    .line 184
    goto :goto_a

    .line 185
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    move-object v4, v7

    .line 189
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    if-eqz v8, :cond_f

    .line 194
    .line 195
    new-instance v0, Lb80;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    move-object v1, p0

    .line 199
    move-object v2, p1

    .line 200
    move-object/from16 v3, p2

    .line 201
    .line 202
    move v5, v6

    .line 203
    move/from16 v6, p6

    .line 204
    .line 205
    invoke-direct/range {v0 .. v7}, Lb80;-><init>(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 209
    .line 210
    .line 211
    :cond_f
    return-void
.end method

.method private static final NavigationInstructionBottomWidgetView$lambda$0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v10, p5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p6, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p6, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p6

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    move v2, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "app.ui.navigation.ui.compose.NavigationInstructionBottomWidgetView.<anonymous> (NavigationInstructionBottomWidget.kt:225)"

    .line 52
    .line 53
    const v5, 0x61aaae7a

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-virtual {v1, v10, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/zenthek/design/theme/ExtendedColors;->getBottomMainWidgetBackground-0d7_KjU()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v6, 0x0

    .line 76
    move-object/from16 v7, p0

    .line 77
    .line 78
    invoke-static {v7, v5, v4, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    const/16 v17, 0xf

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v16, p1

    .line 91
    .line 92
    invoke-static/range {v11 .. v18}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    new-instance v6, Lbd;

    .line 97
    .line 98
    move-object/from16 v7, p2

    .line 99
    .line 100
    move-object/from16 v8, p3

    .line 101
    .line 102
    invoke-direct {v6, v7, v8, v0}, Lbd;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x36

    .line 106
    .line 107
    const v7, 0x42c54bd5

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4, v6, v10, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const/high16 v11, 0xc00000

    .line 115
    .line 116
    const/16 v12, 0x78

    .line 117
    .line 118
    move-object v0, v5

    .line 119
    const-wide/16 v4, 0x0

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    return-object v0
.end method

.method private static final NavigationInstructionBottomWidgetView$lambda$0$0(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 45

    .line 1
    move-object/from16 v7, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v1, v3, :cond_0

    .line 11
    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v10

    .line 15
    :goto_0
    and-int/lit8 v4, v0, 0x1

    .line 16
    .line 17
    invoke-interface {v7, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v4, "app.ui.navigation.ui.compose.NavigationInstructionBottomWidgetView.<anonymous>.<anonymous> (NavigationInstructionBottomWidget.kt:233)"

    .line 31
    .line 32
    const v5, 0x42c54bd5

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v1, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v11, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 47
    .line 48
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v8, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v8}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/16 v9, 0x30

    .line 59
    .line 60
    invoke-static {v8, v6, v7, v9}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v7, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 81
    .line 82
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    if-nez v14, :cond_2

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_3

    .line 103
    .line 104
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-static {v12, v13, v6, v13, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v12, v13, v6, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v13, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 130
    .line 131
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 132
    .line 133
    const/4 v14, 0x6

    .line 134
    invoke-virtual {v13, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v4}, Lcom/zenthek/design/theme/ExtendedColors;->getNavigationBackground-0d7_KjU()J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v11, v8, v9, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/high16 v6, 0x3f800000    # 1.0f

    .line 155
    .line 156
    invoke-static {v4, v6, v10, v3, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v7, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    if-nez v9, :cond_4

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 195
    .line 196
    .line 197
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    if-eqz v9, :cond_5

    .line 205
    .line 206
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-static {v12, v8, v4, v8, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v12, v8, v4, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 229
    .line 230
    .line 231
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 232
    .line 233
    invoke-static/range {p1 .. p1}, Lcom/zenthek/autozen/navigation/mapper/DirectionsMapperKt;->toDrawableResource(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v3, v7, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v15, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 242
    .line 243
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 244
    .line 245
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 246
    .line 247
    .line 248
    move-result-wide v16

    .line 249
    const/16 v19, 0x2

    .line 250
    .line 251
    const/16 v20, 0x0

    .line 252
    .line 253
    const/16 v18, 0x0

    .line 254
    .line 255
    invoke-static/range {v15 .. v20}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface/range {p2 .. p2}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getMaxHeight-D9Ej5fM()F

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    const v5, 0x3e051eb8    # 0.13f

    .line 264
    .line 265
    .line 266
    mul-float/2addr v4, v5

    .line 267
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-static {v4, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const v0, 0x180030

    .line 280
    .line 281
    .line 282
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 283
    .line 284
    or-int v8, v1, v0

    .line 285
    .line 286
    const/16 v9, 0x38

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    move-object v0, v3

    .line 290
    const/4 v3, 0x0

    .line 291
    const/4 v4, 0x0

    .line 292
    const/4 v5, 0x0

    .line 293
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v13, v7, v14}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0, v7, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 312
    .line 313
    .line 314
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 315
    .line 316
    invoke-virtual {v0, v7, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 321
    .line 322
    .line 323
    move-result-object v13

    .line 324
    sget-object v0, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 327
    .line 328
    .line 329
    move-result-object v18

    .line 330
    const/16 v0, 0x14

    .line 331
    .line 332
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v16

    .line 336
    const v43, 0xfffff9

    .line 337
    .line 338
    .line 339
    const/16 v44, 0x0

    .line 340
    .line 341
    const-wide/16 v14, 0x0

    .line 342
    .line 343
    const/16 v19, 0x0

    .line 344
    .line 345
    const/16 v21, 0x0

    .line 346
    .line 347
    const/16 v22, 0x0

    .line 348
    .line 349
    const-wide/16 v23, 0x0

    .line 350
    .line 351
    const/16 v25, 0x0

    .line 352
    .line 353
    const/16 v26, 0x0

    .line 354
    .line 355
    const/16 v27, 0x0

    .line 356
    .line 357
    const-wide/16 v28, 0x0

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    const/16 v31, 0x0

    .line 362
    .line 363
    const/16 v32, 0x0

    .line 364
    .line 365
    const/16 v33, 0x0

    .line 366
    .line 367
    const/16 v34, 0x0

    .line 368
    .line 369
    const-wide/16 v35, 0x0

    .line 370
    .line 371
    const/16 v37, 0x0

    .line 372
    .line 373
    const/16 v38, 0x0

    .line 374
    .line 375
    const/16 v39, 0x0

    .line 376
    .line 377
    const/16 v40, 0x0

    .line 378
    .line 379
    const/16 v41, 0x0

    .line 380
    .line 381
    const/16 v42, 0x0

    .line 382
    .line 383
    invoke-static/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 384
    .line 385
    .line 386
    move-result-object v21

    .line 387
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 388
    .line 389
    .line 390
    move-result-wide v2

    .line 391
    sget-object v0, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getClip-gIe3tQ8()I

    .line 394
    .line 395
    .line 396
    move-result v16

    .line 397
    const/16 v24, 0x6180

    .line 398
    .line 399
    const v25, 0x1aff8

    .line 400
    .line 401
    .line 402
    const-wide/16 v5, 0x0

    .line 403
    .line 404
    const/4 v7, 0x0

    .line 405
    const/4 v8, 0x0

    .line 406
    const/4 v9, 0x0

    .line 407
    move-object v1, v11

    .line 408
    const-wide/16 v10, 0x0

    .line 409
    .line 410
    const/4 v12, 0x0

    .line 411
    const/4 v13, 0x0

    .line 412
    const/16 v17, 0x0

    .line 413
    .line 414
    const/16 v18, 0x2

    .line 415
    .line 416
    const/16 v19, 0x0

    .line 417
    .line 418
    const/16 v23, 0x1b0

    .line 419
    .line 420
    move-object/from16 v0, p0

    .line 421
    .line 422
    move-object/from16 v22, p3

    .line 423
    .line 424
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 425
    .line 426
    .line 427
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_7

    .line 435
    .line 436
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 437
    .line 438
    .line 439
    goto :goto_3

    .line 440
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 441
    .line 442
    .line 443
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 444
    .line 445
    return-object v0
.end method

.method private static final NavigationInstructionBottomWidgetView$lambda$1(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionBottomWidgetView(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NavigationInstructionVerticalWidgetView(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;",
            "Ljava/lang/String;",
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
    move/from16 v6, p5

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v0, 0x7613acef

    .line 15
    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v13

    .line 23
    and-int/lit8 v2, v6, 0x6

    .line 24
    .line 25
    if-nez v2, :cond_2

    .line 26
    .line 27
    and-int/lit8 v2, v6, 0x8

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    :goto_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x2

    .line 45
    :goto_1
    or-int/2addr v2, v6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v2, v6

    .line 48
    :goto_2
    and-int/lit8 v3, v6, 0x30

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    move-object/from16 v3, p1

    .line 53
    .line 54
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    const/16 v4, 0x20

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v4

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move-object/from16 v3, p1

    .line 68
    .line 69
    :goto_4
    and-int/lit16 v4, v6, 0x180

    .line 70
    .line 71
    if-nez v4, :cond_6

    .line 72
    .line 73
    move-object/from16 v4, p2

    .line 74
    .line 75
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    goto :goto_5

    .line 84
    :cond_5
    const/16 v5, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v2, v5

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    move-object/from16 v4, p2

    .line 89
    .line 90
    :goto_6
    and-int/lit8 v5, p6, 0x8

    .line 91
    .line 92
    if-eqz v5, :cond_8

    .line 93
    .line 94
    or-int/lit16 v2, v2, 0xc00

    .line 95
    .line 96
    :cond_7
    move-object/from16 v7, p3

    .line 97
    .line 98
    goto :goto_8

    .line 99
    :cond_8
    and-int/lit16 v7, v6, 0xc00

    .line 100
    .line 101
    if-nez v7, :cond_7

    .line 102
    .line 103
    move-object/from16 v7, p3

    .line 104
    .line 105
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_9

    .line 110
    .line 111
    const/16 v8, 0x800

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const/16 v8, 0x400

    .line 115
    .line 116
    :goto_7
    or-int/2addr v2, v8

    .line 117
    :goto_8
    and-int/lit16 v8, v2, 0x493

    .line 118
    .line 119
    const/16 v9, 0x492

    .line 120
    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x1

    .line 123
    if-eq v8, v9, :cond_a

    .line 124
    .line 125
    move v8, v11

    .line 126
    goto :goto_9

    .line 127
    :cond_a
    move v8, v10

    .line 128
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 129
    .line 130
    invoke-interface {v13, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_f

    .line 135
    .line 136
    if-eqz v5, :cond_b

    .line 137
    .line 138
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 139
    .line 140
    move-object v1, v5

    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move-object v1, v7

    .line 143
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    const/4 v5, -0x1

    .line 150
    const-string v7, "app.ui.navigation.ui.compose.NavigationInstructionVerticalWidgetView (NavigationInstructionBottomWidget.kt:159)"

    .line 151
    .line 152
    invoke-static {v0, v2, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-ne v0, v2, :cond_d

    .line 166
    .line 167
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    .line 168
    .line 169
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-direct {v0, v2}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/MutableTransitionState;->setTargetState(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_d
    move-object v7, v0

    .line 183
    check-cast v7, Landroidx/compose/animation/core/MutableTransitionState;

    .line 184
    .line 185
    const/16 v0, 0x190

    .line 186
    .line 187
    const/4 v2, 0x0

    .line 188
    const/4 v5, 0x6

    .line 189
    invoke-static {v0, v10, v2, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    const/16 v18, 0x6

    .line 194
    .line 195
    const/16 v19, 0x0

    .line 196
    .line 197
    const/4 v15, 0x0

    .line 198
    const-wide/16 v16, 0x0

    .line 199
    .line 200
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    const/4 v9, 0x0

    .line 205
    const/4 v12, 0x3

    .line 206
    invoke-static {v2, v9, v12, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-virtual {v8, v14}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-static {v0, v10, v2, v5, v2}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-static/range {v14 .. v19}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v2, v9, v12, v2}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    new-instance v0, La80;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    move-object v2, v4

    .line 234
    move-object/from16 v4, p0

    .line 235
    .line 236
    invoke-direct/range {v0 .. v5}, La80;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;I)V

    .line 237
    .line 238
    .line 239
    const/16 v2, 0x36

    .line 240
    .line 241
    const v3, 0x6ec119c7

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v11, v0, v13, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    const v0, 0x30d80

    .line 249
    .line 250
    .line 251
    sget v2, Landroidx/compose/animation/core/MutableTransitionState;->$stable:I

    .line 252
    .line 253
    or-int v14, v2, v0

    .line 254
    .line 255
    const/16 v15, 0x12

    .line 256
    .line 257
    move-object v9, v8

    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v11, 0x0

    .line 260
    invoke-static/range {v7 .. v15}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/animation/core/MutableTransitionState;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 261
    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 270
    .line 271
    .line 272
    :cond_e
    move-object v4, v1

    .line 273
    goto :goto_b

    .line 274
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 275
    .line 276
    .line 277
    move-object v4, v7

    .line 278
    :goto_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    if-eqz v8, :cond_10

    .line 283
    .line 284
    new-instance v0, Lb80;

    .line 285
    .line 286
    const/4 v7, 0x1

    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object/from16 v2, p1

    .line 290
    .line 291
    move-object/from16 v3, p2

    .line 292
    .line 293
    move v5, v6

    .line 294
    move/from16 v6, p6

    .line 295
    .line 296
    invoke-direct/range {v0 .. v7}, Lb80;-><init>(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    return-void
.end method

.method private static final NavigationInstructionVerticalWidgetView$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    .line 1
    move-object/from16 v10, p5

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
    const/4 v3, 0x1

    .line 13
    const/4 v13, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v13

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

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
    const-string v2, "app.ui.navigation.ui.compose.NavigationInstructionVerticalWidgetView.<anonymous> (NavigationInstructionBottomWidget.kt:171)"

    .line 35
    .line 36
    const v4, 0x6ec119c7

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 43
    .line 44
    const/4 v15, 0x6

    .line 45
    invoke-virtual {v14, v10, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getBottomBarNavigationHeight-D9Ej5fM()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v1, p0

    .line 54
    .line 55
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v14, v10, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/zenthek/design/theme/ExtendedColors;->getBottomMainWidgetBackground-0d7_KjU()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    const/high16 v4, 0x42480000    # 50.0f

    .line 68
    .line 69
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/high16 v6, 0x41800000    # 16.0f

    .line 78
    .line 79
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5, v4, v7, v6}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-a9UjIt4(FFFF)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 92
    .line 93
    .line 94
    move-result-object v16

    .line 95
    const/16 v22, 0xf

    .line 96
    .line 97
    const/16 v23, 0x0

    .line 98
    .line 99
    const/16 v17, 0x0

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    const/16 v19, 0x0

    .line 104
    .line 105
    const/16 v20, 0x0

    .line 106
    .line 107
    move-object/from16 v21, p1

    .line 108
    .line 109
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 120
    .line 121
    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    const/16 v5, 0x30

    .line 126
    .line 127
    invoke-static {v4, v2, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 148
    .line 149
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    if-nez v8, :cond_2

    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 160
    .line 161
    .line 162
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 163
    .line 164
    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-eqz v8, :cond_3

    .line 170
    .line 171
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 176
    .line 177
    .line 178
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    invoke-static {v6, v7, v2, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v6, v7, v2, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v7, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 197
    .line 198
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 199
    .line 200
    invoke-virtual {v14, v10, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0}, Lcom/zenthek/design/theme/ExtendedColors;->getNavigationBackground-0d7_KjU()J

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v11, v4, v5, v0}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/high16 v5, 0x3f800000    # 1.0f

    .line 223
    .line 224
    const/4 v7, 0x2

    .line 225
    invoke-static {v0, v5, v13, v7, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v10, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v7

    .line 241
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    if-nez v9, :cond_4

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 264
    .line 265
    .line 266
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    if-eqz v9, :cond_5

    .line 274
    .line 275
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    invoke-static {v6, v8, v1, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-static {v6, v8, v1, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 298
    .line 299
    .line 300
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 301
    .line 302
    invoke-static/range {p3 .. p3}, Lcom/zenthek/autozen/navigation/mapper/DirectionsMapperKt;->toDrawableResource(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;)I

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v0, v10, v13}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    sget-object v16, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 311
    .line 312
    sget-object v12, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 313
    .line 314
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 315
    .line 316
    .line 317
    move-result-wide v17

    .line 318
    const/16 v20, 0x2

    .line 319
    .line 320
    const/16 v21, 0x0

    .line 321
    .line 322
    const/16 v19, 0x0

    .line 323
    .line 324
    invoke-static/range {v16 .. v21}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    const/high16 v1, 0x41200000    # 10.0f

    .line 329
    .line 330
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    const v1, 0x1801b0

    .line 343
    .line 344
    .line 345
    sget v3, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 346
    .line 347
    or-int v8, v3, v1

    .line 348
    .line 349
    const/16 v9, 0x38

    .line 350
    .line 351
    const/4 v1, 0x0

    .line 352
    const/4 v3, 0x0

    .line 353
    const/4 v4, 0x0

    .line 354
    const/4 v5, 0x0

    .line 355
    move-object v7, v10

    .line 356
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 360
    .line 361
    .line 362
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 363
    .line 364
    invoke-virtual {v0, v10, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v12}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    invoke-virtual {v14, v10, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 381
    .line 382
    .line 383
    move-result v18

    .line 384
    const/16 v21, 0xd

    .line 385
    .line 386
    const/16 v22, 0x0

    .line 387
    .line 388
    const/16 v17, 0x0

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    const/16 v20, 0x0

    .line 393
    .line 394
    move-object/from16 v16, v11

    .line 395
    .line 396
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x12

    .line 401
    .line 402
    invoke-static {v0}, Landroidx/compose/ui/unit/TextUnitKt;->getSp(I)J

    .line 403
    .line 404
    .line 405
    move-result-wide v6

    .line 406
    const v11, 0x1b0180

    .line 407
    .line 408
    .line 409
    const/16 v12, 0x88

    .line 410
    .line 411
    const/4 v8, 0x1

    .line 412
    const/4 v9, 0x0

    .line 413
    move-object/from16 v0, p2

    .line 414
    .line 415
    move-object/from16 v13, v16

    .line 416
    .line 417
    invoke-static/range {v0 .. v12}, Lapp/ui/navigation/ui/compose/CommonViewsKt;->ResponsiveText-FjMq5ns(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/text/style/TextAlign;Landroidx/compose/ui/text/TextStyle;JILkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v14, v10, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    const/4 v1, 0x0

    .line 433
    invoke-static {v0, v10, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 437
    .line 438
    .line 439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-eqz v0, :cond_7

    .line 444
    .line 445
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 450
    .line 451
    .line 452
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 453
    .line 454
    return-object v0
.end method

.method private static final NavigationInstructionVerticalWidgetView$lambda$2(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionVerticalWidgetView(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionVerticalWidgetView$lambda$2(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionVerticalWidgetView$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->BottomWidgetNoNavigationView$lambda$0$1(Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->BottomNavigationWidgetScreen$lambda$0(Lkotlin/jvm/functions/Function0;Lapp/ui/navigation/ui/viewmodel/MapNavigationWidgetViewModel;Landroidx/compose/material3/windowsizeclass/WindowSizeClass;Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationAppBarPosition;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionBottomWidgetView$lambda$1(Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionBottomWidgetView$lambda$0(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->NavigationInstructionBottomWidgetView$lambda$0$0(Ljava/lang/String;Lcom/zenthek/autozen/navigation/model/ManeuverActionModel;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/navigation/ui/compose/NavigationInstructionBottomWidgetKt;->BottomWidgetNoNavigationView$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Alignment;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
