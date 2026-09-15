.class public final Lapp/ui/main/drawer/compose/AppSelectorScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/drawer/compose/AppSelectorScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aO\u0010\u000c\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001au\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u00002\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a5\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u000e2\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0013\u0010\u001d\u001a\u00020\u001c*\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a\u0013\u0010\u001f\u001a\u00020\u001c*\u00020\u0013H\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u001e\"\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\"\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"\u00a8\u0006%\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u0018\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00020\u00008\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "",
        "onAppSelected",
        "Lkotlin/Function0;",
        "onBackClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "appsOnly",
        "Lapp/ui/main/viewmodel/AppSelectorViewModel;",
        "viewModel",
        "AppSelectorScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
        "installedAppsState",
        "shortcutAppsState",
        "builtInAppsState",
        "",
        "Lapp/ui/main/viewmodel/AppSelectorTab;",
        "tabs",
        "onTabDisplayed",
        "onAppClicked",
        "AppSelectorScreenContent",
        "(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "state",
        "AppSelectorTabPage",
        "(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "toTitleResource",
        "(Lapp/ui/main/viewmodel/AppSelectorTab;)I",
        "toIconResource",
        "Landroidx/compose/ui/unit/Dp;",
        "SelectorIconSize",
        "F",
        "SelectorTileMinSize",
        "currentOnTabDisplayed",
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


# static fields
.field private static final SelectorIconSize:F

.field private static final SelectorTileMinSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->SelectorIconSize:F

    .line 8
    .line 9
    const/high16 v0, 0x42f00000    # 120.0f

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->SelectorTileMinSize:F

    .line 16
    .line 17
    return-void
.end method

.method public static final AppSelectorScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lapp/ui/main/viewmodel/AppSelectorViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const v1, 0xafa86d9

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    and-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x2

    .line 35
    :goto_0
    or-int/2addr v3, v6

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v6

    .line 40
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v3, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-object/from16 v4, p1

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v5, p7, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    or-int/lit16 v3, v3, 0x180

    .line 66
    .line 67
    :cond_4
    move-object/from16 v7, p2

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 71
    .line 72
    if-nez v7, :cond_4

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_6

    .line 81
    .line 82
    const/16 v8, 0x100

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v8, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v8

    .line 88
    :goto_5
    and-int/lit8 v8, p7, 0x8

    .line 89
    .line 90
    if-eqz v8, :cond_8

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0xc00

    .line 93
    .line 94
    :cond_7
    move/from16 v9, p3

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    move/from16 v9, p3

    .line 102
    .line 103
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-eqz v10, :cond_9

    .line 108
    .line 109
    const/16 v10, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    const/16 v10, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v3, v10

    .line 115
    :goto_7
    and-int/lit16 v10, v6, 0x6000

    .line 116
    .line 117
    const/16 v15, 0x4000

    .line 118
    .line 119
    if-nez v10, :cond_c

    .line 120
    .line 121
    and-int/lit8 v10, p7, 0x10

    .line 122
    .line 123
    if-nez v10, :cond_b

    .line 124
    .line 125
    const v10, 0x8000

    .line 126
    .line 127
    .line 128
    and-int/2addr v10, v6

    .line 129
    if-nez v10, :cond_a

    .line 130
    .line 131
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v10

    .line 135
    goto :goto_8

    .line 136
    :cond_a
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    :goto_8
    if-eqz v10, :cond_b

    .line 141
    .line 142
    move v10, v15

    .line 143
    goto :goto_9

    .line 144
    :cond_b
    const/16 v10, 0x2000

    .line 145
    .line 146
    :goto_9
    or-int/2addr v3, v10

    .line 147
    :cond_c
    and-int/lit16 v10, v3, 0x2493

    .line 148
    .line 149
    const/16 v12, 0x2492

    .line 150
    .line 151
    const/16 v16, 0x1

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    if-eq v10, v12, :cond_d

    .line 155
    .line 156
    move/from16 v10, v16

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move v10, v13

    .line 160
    :goto_a
    and-int/lit8 v12, v3, 0x1

    .line 161
    .line 162
    invoke-interface {v11, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_1d

    .line 167
    .line 168
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 169
    .line 170
    .line 171
    and-int/lit8 v10, v6, 0x1

    .line 172
    .line 173
    const v17, -0xe001

    .line 174
    .line 175
    .line 176
    if-eqz v10, :cond_10

    .line 177
    .line 178
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    if-eqz v10, :cond_e

    .line 183
    .line 184
    goto :goto_b

    .line 185
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    and-int/lit8 v5, p7, 0x10

    .line 189
    .line 190
    if-eqz v5, :cond_f

    .line 191
    .line 192
    and-int v3, v3, v17

    .line 193
    .line 194
    :cond_f
    move-object v14, v7

    .line 195
    move/from16 v18, v9

    .line 196
    .line 197
    move/from16 v19, v13

    .line 198
    .line 199
    goto :goto_f

    .line 200
    :cond_10
    :goto_b
    if-eqz v5, :cond_11

    .line 201
    .line 202
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 203
    .line 204
    goto :goto_c

    .line 205
    :cond_11
    move-object v5, v7

    .line 206
    :goto_c
    if-eqz v8, :cond_12

    .line 207
    .line 208
    move/from16 v18, v13

    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_12
    move/from16 v18, v9

    .line 212
    .line 213
    :goto_d
    and-int/lit8 v7, p7, 0x10

    .line 214
    .line 215
    if-eqz v7, :cond_14

    .line 216
    .line 217
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 218
    .line 219
    sget v7, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 220
    .line 221
    invoke-virtual {v0, v11, v7}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_13

    .line 226
    .line 227
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0, v11, v13, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    move-object v12, v11

    .line 236
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    const-class v0, Lapp/ui/main/viewmodel/AppSelectorViewModel;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    move v0, v13

    .line 247
    const/4 v13, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v9, 0x0

    .line 250
    move/from16 v19, v0

    .line 251
    .line 252
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    move-object v11, v12

    .line 257
    check-cast v0, Lapp/ui/main/viewmodel/AppSelectorViewModel;

    .line 258
    .line 259
    and-int v3, v3, v17

    .line 260
    .line 261
    :goto_e
    move-object v14, v5

    .line 262
    goto :goto_f

    .line 263
    :cond_13
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 264
    .line 265
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_14
    move/from16 v19, v13

    .line 270
    .line 271
    goto :goto_e

    .line 272
    :goto_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 273
    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_15

    .line 280
    .line 281
    const/4 v5, -0x1

    .line 282
    const-string v7, "app.ui.main.drawer.compose.AppSelectorScreen (AppSelectorScreen.kt:59)"

    .line 283
    .line 284
    invoke-static {v1, v3, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_15
    invoke-virtual {v0}, Lapp/ui/main/viewmodel/AppSelectorViewModel;->getInstalledApps()Lkotlinx/coroutines/flow/StateFlow;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x7

    .line 293
    const/4 v8, 0x0

    .line 294
    const/4 v9, 0x0

    .line 295
    const/4 v10, 0x0

    .line 296
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v0}, Lapp/ui/main/viewmodel/AppSelectorViewModel;->getShortcutApps()Lkotlinx/coroutines/flow/StateFlow;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-virtual {v0}, Lapp/ui/main/viewmodel/AppSelectorViewModel;->getBuiltInApps()Lkotlinx/coroutines/flow/StateFlow;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    if-eqz v18, :cond_16

    .line 317
    .line 318
    sget-object v8, Lapp/ui/main/viewmodel/AppSelectorTab;->Apps:Lapp/ui/main/viewmodel/AppSelectorTab;

    .line 319
    .line 320
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :goto_10
    move-object v10, v8

    .line 325
    goto :goto_11

    .line 326
    :cond_16
    invoke-static {}, Lapp/ui/main/viewmodel/AppSelectorTab;->getEntries()Lkotlin/enums/EnumEntries;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    goto :goto_10

    .line 335
    :goto_11
    invoke-static {v1}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v5}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-static {v7}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    const v5, 0xe000

    .line 348
    .line 349
    .line 350
    and-int/2addr v5, v3

    .line 351
    xor-int/lit16 v5, v5, 0x6000

    .line 352
    .line 353
    if-le v5, v15, :cond_17

    .line 354
    .line 355
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    if-nez v5, :cond_19

    .line 360
    .line 361
    :cond_17
    and-int/lit16 v5, v3, 0x6000

    .line 362
    .line 363
    if-ne v5, v15, :cond_18

    .line 364
    .line 365
    goto :goto_12

    .line 366
    :cond_18
    move/from16 v16, v19

    .line 367
    .line 368
    :cond_19
    :goto_12
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    if-nez v16, :cond_1a

    .line 373
    .line 374
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 375
    .line 376
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v5, v7, :cond_1b

    .line 381
    .line 382
    :cond_1a
    new-instance v5, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorScreen$1$1;

    .line 383
    .line 384
    invoke-direct {v5, v0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorScreen$1$1;-><init>(Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_1b
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 391
    .line 392
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 393
    .line 394
    sget v7, Lapp/ui/main/viewmodel/AppSelectorTabUiState;->$stable:I

    .line 395
    .line 396
    shl-int/lit8 v12, v7, 0x3

    .line 397
    .line 398
    or-int/2addr v12, v7

    .line 399
    shl-int/lit8 v7, v7, 0x6

    .line 400
    .line 401
    or-int/2addr v7, v12

    .line 402
    shl-int/lit8 v3, v3, 0xf

    .line 403
    .line 404
    const/high16 v12, 0x70000

    .line 405
    .line 406
    and-int/2addr v12, v3

    .line 407
    or-int/2addr v7, v12

    .line 408
    const/high16 v12, 0x380000

    .line 409
    .line 410
    and-int/2addr v12, v3

    .line 411
    or-int/2addr v7, v12

    .line 412
    const/high16 v12, 0x1c00000

    .line 413
    .line 414
    and-int/2addr v3, v12

    .line 415
    or-int v16, v7, v3

    .line 416
    .line 417
    const/16 v17, 0x0

    .line 418
    .line 419
    move-object v7, v1

    .line 420
    move-object v12, v2

    .line 421
    move-object v13, v4

    .line 422
    move-object v15, v11

    .line 423
    move-object v11, v5

    .line 424
    invoke-static/range {v7 .. v17}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 425
    .line 426
    .line 427
    move-object v11, v15

    .line 428
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1c

    .line 433
    .line 434
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 435
    .line 436
    .line 437
    :cond_1c
    move-object v3, v14

    .line 438
    move/from16 v4, v18

    .line 439
    .line 440
    :goto_13
    move-object v5, v0

    .line 441
    goto :goto_14

    .line 442
    :cond_1d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 443
    .line 444
    .line 445
    move-object v3, v7

    .line 446
    move v4, v9

    .line 447
    goto :goto_13

    .line 448
    :goto_14
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    if-eqz v8, :cond_1e

    .line 453
    .line 454
    new-instance v0, Li3;

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v2, p1

    .line 459
    .line 460
    move/from16 v7, p7

    .line 461
    .line 462
    invoke-direct/range {v0 .. v7}, Li3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;II)V

    .line 463
    .line 464
    .line 465
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 466
    .line 467
    .line 468
    :cond_1e
    return-void
.end method

.method private static final AppSelectorScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/viewmodel/AppSelectorTabUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;)",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSelectorScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/viewmodel/AppSelectorTabUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;)",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSelectorScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/viewmodel/AppSelectorTabUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            ">;)",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/viewmodel/AppSelectorTabUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSelectorScreen$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppSelectorScreenContent(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/main/viewmodel/AppSelectorTab;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/viewmodel/AppSelectorTab;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            "Lkotlin/Unit;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move/from16 v9, p9

    .line 12
    .line 13
    const v0, 0x5c02e773

    .line 14
    .line 15
    .line 16
    move-object/from16 v5, p8

    .line 17
    .line 18
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v13

    .line 22
    and-int/lit8 v5, v9, 0x6

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    and-int/lit8 v5, v9, 0x8

    .line 27
    .line 28
    if-nez v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v5, 0x2

    .line 44
    :goto_1
    or-int/2addr v5, v9

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v5, v9

    .line 47
    :goto_2
    and-int/lit8 v8, v9, 0x30

    .line 48
    .line 49
    if-nez v8, :cond_5

    .line 50
    .line 51
    and-int/lit8 v8, v9, 0x40

    .line 52
    .line 53
    if-nez v8, :cond_3

    .line 54
    .line 55
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    :goto_3
    if-eqz v8, :cond_4

    .line 65
    .line 66
    const/16 v8, 0x20

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v8, 0x10

    .line 70
    .line 71
    :goto_4
    or-int/2addr v5, v8

    .line 72
    :cond_5
    and-int/lit16 v8, v9, 0x180

    .line 73
    .line 74
    if-nez v8, :cond_8

    .line 75
    .line 76
    and-int/lit16 v8, v9, 0x200

    .line 77
    .line 78
    if-nez v8, :cond_6

    .line 79
    .line 80
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    goto :goto_5

    .line 85
    :cond_6
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_5
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x100

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v8, 0x80

    .line 95
    .line 96
    :goto_6
    or-int/2addr v5, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v9, 0xc00

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    and-int/lit16 v8, v9, 0x1000

    .line 102
    .line 103
    if-nez v8, :cond_9

    .line 104
    .line 105
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    :goto_7
    if-eqz v8, :cond_a

    .line 115
    .line 116
    const/16 v8, 0x800

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_a
    const/16 v8, 0x400

    .line 120
    .line 121
    :goto_8
    or-int/2addr v5, v8

    .line 122
    :cond_b
    and-int/lit16 v8, v9, 0x6000

    .line 123
    .line 124
    if-nez v8, :cond_d

    .line 125
    .line 126
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    const/16 v8, 0x4000

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_c
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_9
    or-int/2addr v5, v8

    .line 138
    :cond_d
    const/high16 v8, 0x30000

    .line 139
    .line 140
    and-int/2addr v8, v9

    .line 141
    if-nez v8, :cond_f

    .line 142
    .line 143
    move-object/from16 v8, p5

    .line 144
    .line 145
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_e

    .line 150
    .line 151
    const/high16 v11, 0x20000

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    const/high16 v11, 0x10000

    .line 155
    .line 156
    :goto_a
    or-int/2addr v5, v11

    .line 157
    goto :goto_b

    .line 158
    :cond_f
    move-object/from16 v8, p5

    .line 159
    .line 160
    :goto_b
    const/high16 v16, 0x180000

    .line 161
    .line 162
    and-int v11, v9, v16

    .line 163
    .line 164
    if-nez v11, :cond_11

    .line 165
    .line 166
    move-object/from16 v11, p6

    .line 167
    .line 168
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-eqz v12, :cond_10

    .line 173
    .line 174
    const/high16 v12, 0x100000

    .line 175
    .line 176
    goto :goto_c

    .line 177
    :cond_10
    const/high16 v12, 0x80000

    .line 178
    .line 179
    :goto_c
    or-int/2addr v5, v12

    .line 180
    goto :goto_d

    .line 181
    :cond_11
    move-object/from16 v11, p6

    .line 182
    .line 183
    :goto_d
    move/from16 v12, p10

    .line 184
    .line 185
    and-int/lit16 v14, v12, 0x80

    .line 186
    .line 187
    const/high16 v15, 0xc00000

    .line 188
    .line 189
    if-eqz v14, :cond_13

    .line 190
    .line 191
    or-int/2addr v5, v15

    .line 192
    :cond_12
    move-object/from16 v15, p7

    .line 193
    .line 194
    goto :goto_f

    .line 195
    :cond_13
    and-int/2addr v15, v9

    .line 196
    if-nez v15, :cond_12

    .line 197
    .line 198
    move-object/from16 v15, p7

    .line 199
    .line 200
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_14

    .line 205
    .line 206
    const/high16 v17, 0x800000

    .line 207
    .line 208
    goto :goto_e

    .line 209
    :cond_14
    const/high16 v17, 0x400000

    .line 210
    .line 211
    :goto_e
    or-int v5, v5, v17

    .line 212
    .line 213
    :goto_f
    const v17, 0x492493

    .line 214
    .line 215
    .line 216
    and-int v6, v5, v17

    .line 217
    .line 218
    const v10, 0x492492

    .line 219
    .line 220
    .line 221
    const/4 v11, 0x0

    .line 222
    move/from16 v18, v14

    .line 223
    .line 224
    const/4 v14, 0x1

    .line 225
    if-eq v6, v10, :cond_15

    .line 226
    .line 227
    move v6, v14

    .line 228
    goto :goto_10

    .line 229
    :cond_15
    move v6, v11

    .line 230
    :goto_10
    and-int/lit8 v10, v5, 0x1

    .line 231
    .line 232
    invoke-interface {v13, v6, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_26

    .line 237
    .line 238
    if-eqz v18, :cond_16

    .line 239
    .line 240
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 241
    .line 242
    goto :goto_11

    .line 243
    :cond_16
    move-object v6, v15

    .line 244
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_17

    .line 249
    .line 250
    const/4 v10, -0x1

    .line 251
    const-string v15, "app.ui.main.drawer.compose.AppSelectorScreenContent (AppSelectorScreen.kt:87)"

    .line 252
    .line 253
    invoke-static {v0, v5, v10, v15}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    :cond_17
    and-int/lit16 v0, v5, 0x1c00

    .line 257
    .line 258
    const/16 v10, 0x800

    .line 259
    .line 260
    if-eq v0, v10, :cond_19

    .line 261
    .line 262
    and-int/lit16 v15, v5, 0x1000

    .line 263
    .line 264
    if-eqz v15, :cond_18

    .line 265
    .line 266
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v15

    .line 270
    if-eqz v15, :cond_18

    .line 271
    .line 272
    goto :goto_12

    .line 273
    :cond_18
    move v15, v11

    .line 274
    goto :goto_13

    .line 275
    :cond_19
    :goto_12
    move v15, v14

    .line 276
    :goto_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    if-nez v15, :cond_1a

    .line 281
    .line 282
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 283
    .line 284
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    if-ne v10, v15, :cond_1b

    .line 289
    .line 290
    :cond_1a
    new-instance v10, Ld3;

    .line 291
    .line 292
    invoke-direct {v10, v4, v11}, Ld3;-><init>(Ljava/util/List;I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    move v15, v14

    .line 301
    const/4 v14, 0x0

    .line 302
    move/from16 v18, v15

    .line 303
    .line 304
    const/4 v15, 0x3

    .line 305
    move-object v12, v10

    .line 306
    const/4 v10, 0x0

    .line 307
    move/from16 v19, v11

    .line 308
    .line 309
    const/4 v11, 0x0

    .line 310
    const/16 v1, 0x800

    .line 311
    .line 312
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 321
    .line 322
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    if-ne v11, v14, :cond_1c

    .line 327
    .line 328
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 329
    .line 330
    invoke-static {v11, v13}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_1c
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 338
    .line 339
    shr-int/lit8 v14, v5, 0xc

    .line 340
    .line 341
    and-int/lit8 v14, v14, 0xe

    .line 342
    .line 343
    invoke-static {v7, v13, v14}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v15

    .line 351
    if-eq v0, v1, :cond_1e

    .line 352
    .line 353
    and-int/lit16 v0, v5, 0x1000

    .line 354
    .line 355
    if-eqz v0, :cond_1d

    .line 356
    .line 357
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_1d

    .line 362
    .line 363
    goto :goto_14

    .line 364
    :cond_1d
    const/4 v0, 0x0

    .line 365
    goto :goto_15

    .line 366
    :cond_1e
    :goto_14
    const/4 v0, 0x1

    .line 367
    :goto_15
    or-int/2addr v0, v15

    .line 368
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    or-int/2addr v0, v1

    .line 373
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const/4 v15, 0x0

    .line 378
    if-nez v0, :cond_1f

    .line 379
    .line 380
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v1, v0, :cond_20

    .line 385
    .line 386
    :cond_1f
    new-instance v1, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorScreenContent$1$1;

    .line 387
    .line 388
    invoke-direct {v1, v10, v4, v14, v15}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorScreenContent$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    :cond_20
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    shr-int/lit8 v0, v5, 0x6

    .line 397
    .line 398
    and-int/lit8 v0, v0, 0x70

    .line 399
    .line 400
    invoke-static {v10, v4, v1, v13, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 401
    .line 402
    .line 403
    const/4 v0, 0x0

    .line 404
    const/4 v1, 0x1

    .line 405
    invoke-static {v6, v0, v1, v15}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v20

    .line 409
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 410
    .line 411
    const/4 v14, 0x6

    .line 412
    invoke-virtual {v12, v13, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 413
    .line 414
    .line 415
    move-result-object v12

    .line 416
    invoke-virtual {v12}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 417
    .line 418
    .line 419
    move-result-wide v21

    .line 420
    const/16 v24, 0x2

    .line 421
    .line 422
    const/16 v25, 0x0

    .line 423
    .line 424
    const/16 v23, 0x0

    .line 425
    .line 426
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 427
    .line 428
    .line 429
    move-result-object v26

    .line 430
    sget v12, Lcom/zenthek/autozen/common/R$dimen;->status_bar_size:I

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    invoke-static {v12, v13, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 434
    .line 435
    .line 436
    move-result v28

    .line 437
    const/16 v31, 0xd

    .line 438
    .line 439
    const/16 v32, 0x0

    .line 440
    .line 441
    const/16 v27, 0x0

    .line 442
    .line 443
    const/16 v29, 0x0

    .line 444
    .line 445
    const/16 v30, 0x0

    .line 446
    .line 447
    invoke-static/range {v26 .. v32}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    sget-object v17, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 452
    .line 453
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 454
    .line 455
    .line 456
    move-result-object v15

    .line 457
    sget-object v18, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 458
    .line 459
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-static {v15, v0, v13, v14}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 468
    .line 469
    .line 470
    move-result-wide v20

    .line 471
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 472
    .line 473
    .line 474
    move-result v14

    .line 475
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 476
    .line 477
    .line 478
    move-result-object v15

    .line 479
    invoke-static {v13, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v12

    .line 483
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 484
    .line 485
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 490
    .line 491
    .line 492
    move-result-object v20

    .line 493
    if-nez v20, :cond_21

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 496
    .line 497
    .line 498
    :cond_21
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 502
    .line 503
    .line 504
    move-result v20

    .line 505
    if-eqz v20, :cond_22

    .line 506
    .line 507
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 508
    .line 509
    .line 510
    goto :goto_16

    .line 511
    :cond_22
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 512
    .line 513
    .line 514
    :goto_16
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v1, v2, v0, v2, v15}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v1, v2, v0, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v2, v12, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 530
    .line 531
    .line 532
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 533
    .line 534
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 539
    .line 540
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 541
    .line 542
    .line 543
    move-result-object v12

    .line 544
    const/16 v14, 0x30

    .line 545
    .line 546
    invoke-static {v12, v0, v13, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    const/4 v14, 0x0

    .line 551
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 552
    .line 553
    .line 554
    move-result-wide v14

    .line 555
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    move-object/from16 v24, v2

    .line 568
    .line 569
    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 574
    .line 575
    .line 576
    move-result-object v17

    .line 577
    if-nez v17, :cond_23

    .line 578
    .line 579
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 580
    .line 581
    .line 582
    :cond_23
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 583
    .line 584
    .line 585
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 586
    .line 587
    .line 588
    move-result v17

    .line 589
    if-eqz v17, :cond_24

    .line 590
    .line 591
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 592
    .line 593
    .line 594
    goto :goto_17

    .line 595
    :cond_24
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 596
    .line 597
    .line 598
    :goto_17
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v1, v2, v0, v2, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 603
    .line 604
    .line 605
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v1, v2, v0, v2}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 614
    .line 615
    .line 616
    sget-object v23, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 617
    .line 618
    sget-object v0, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->INSTANCE:Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;

    .line 619
    .line 620
    invoke-virtual {v0}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppSelectorScreenKt;->getLambda$-3512325$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    shr-int/lit8 v1, v5, 0x12

    .line 625
    .line 626
    and-int/lit8 v1, v1, 0xe

    .line 627
    .line 628
    or-int v18, v1, v16

    .line 629
    .line 630
    const/16 v19, 0x3e

    .line 631
    .line 632
    move-object v1, v11

    .line 633
    const/4 v11, 0x0

    .line 634
    const/4 v12, 0x0

    .line 635
    move-object/from16 v25, v13

    .line 636
    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    const/4 v15, 0x0

    .line 640
    move-object/from16 v16, v0

    .line 641
    .line 642
    move-object v0, v10

    .line 643
    move-object/from16 v17, v25

    .line 644
    .line 645
    const/4 v2, 0x0

    .line 646
    move-object/from16 v10, p6

    .line 647
    .line 648
    invoke-static/range {v10 .. v19}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v13, v17

    .line 652
    .line 653
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 654
    .line 655
    .line 656
    move-result v5

    .line 657
    const/16 v10, 0x36

    .line 658
    .line 659
    const/4 v15, 0x1

    .line 660
    if-le v5, v15, :cond_25

    .line 661
    .line 662
    const v5, -0x6d0d6a43

    .line 663
    .line 664
    .line 665
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    const/16 v27, 0x2

    .line 673
    .line 674
    const/16 v28, 0x0

    .line 675
    .line 676
    const/high16 v25, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v26, 0x0

    .line 679
    .line 680
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 681
    .line 682
    .line 683
    move-result-object v11

    .line 684
    new-instance v12, Lbd;

    .line 685
    .line 686
    const/4 v14, 0x4

    .line 687
    invoke-direct {v12, v4, v14, v0, v1}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    const v1, 0x160de9e8

    .line 691
    .line 692
    .line 693
    const/4 v15, 0x1

    .line 694
    invoke-static {v1, v15, v12, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 695
    .line 696
    .line 697
    move-result-object v18

    .line 698
    const/high16 v20, 0x180000

    .line 699
    .line 700
    const/16 v21, 0x3c

    .line 701
    .line 702
    move-object/from16 v25, v13

    .line 703
    .line 704
    const-wide/16 v12, 0x0

    .line 705
    .line 706
    const-wide/16 v14, 0x0

    .line 707
    .line 708
    const/16 v16, 0x0

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    move v1, v10

    .line 713
    move v10, v5

    .line 714
    move v5, v1

    .line 715
    move-object/from16 v1, v24

    .line 716
    .line 717
    move-object/from16 v19, v25

    .line 718
    .line 719
    invoke-static/range {v10 .. v21}, Landroidx/compose/material3/TabRowKt;->PrimaryTabRow-pAZo6Ak(ILandroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 720
    .line 721
    .line 722
    move-object/from16 v13, v19

    .line 723
    .line 724
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 725
    .line 726
    .line 727
    goto :goto_18

    .line 728
    :cond_25
    move v5, v10

    .line 729
    move-object/from16 v1, v24

    .line 730
    .line 731
    const v10, -0x6cfcd0d7

    .line 732
    .line 733
    .line 734
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 738
    .line 739
    .line 740
    :goto_18
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 741
    .line 742
    .line 743
    const/4 v10, 0x0

    .line 744
    const/4 v15, 0x1

    .line 745
    invoke-static {v1, v10, v15, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 746
    .line 747
    .line 748
    move-result-object v11

    .line 749
    move-object v10, v0

    .line 750
    new-instance v0, Le3;

    .line 751
    .line 752
    move-object v1, v6

    .line 753
    const/4 v6, 0x0

    .line 754
    move-object/from16 v2, p0

    .line 755
    .line 756
    move v12, v5

    .line 757
    move-object v5, v8

    .line 758
    move-object v8, v1

    .line 759
    move-object v1, v4

    .line 760
    move-object v4, v3

    .line 761
    move-object/from16 v3, p1

    .line 762
    .line 763
    invoke-direct/range {v0 .. v6}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 764
    .line 765
    .line 766
    const v1, 0x19fb691c

    .line 767
    .line 768
    .line 769
    invoke-static {v1, v15, v0, v13, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 770
    .line 771
    .line 772
    move-result-object v24

    .line 773
    const/16 v27, 0x6000

    .line 774
    .line 775
    const/16 v28, 0x3ffc

    .line 776
    .line 777
    const/4 v12, 0x0

    .line 778
    move-object/from16 v25, v13

    .line 779
    .line 780
    const/4 v13, 0x0

    .line 781
    const/4 v14, 0x0

    .line 782
    const/4 v15, 0x0

    .line 783
    const/16 v16, 0x0

    .line 784
    .line 785
    const/16 v17, 0x0

    .line 786
    .line 787
    const/16 v18, 0x0

    .line 788
    .line 789
    const/16 v19, 0x0

    .line 790
    .line 791
    const/16 v20, 0x0

    .line 792
    .line 793
    const/16 v21, 0x0

    .line 794
    .line 795
    const/16 v22, 0x0

    .line 796
    .line 797
    const/16 v23, 0x0

    .line 798
    .line 799
    const/16 v26, 0x30

    .line 800
    .line 801
    invoke-static/range {v10 .. v28}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 802
    .line 803
    .line 804
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_27

    .line 812
    .line 813
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 814
    .line 815
    .line 816
    goto :goto_19

    .line 817
    :cond_26
    move-object/from16 v25, v13

    .line 818
    .line 819
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 820
    .line 821
    .line 822
    move-object v8, v15

    .line 823
    :cond_27
    :goto_19
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 824
    .line 825
    .line 826
    move-result-object v11

    .line 827
    if-eqz v11, :cond_28

    .line 828
    .line 829
    new-instance v0, Lf3;

    .line 830
    .line 831
    move-object/from16 v1, p0

    .line 832
    .line 833
    move-object/from16 v2, p1

    .line 834
    .line 835
    move-object/from16 v3, p2

    .line 836
    .line 837
    move-object/from16 v4, p3

    .line 838
    .line 839
    move-object/from16 v6, p5

    .line 840
    .line 841
    move/from16 v10, p10

    .line 842
    .line 843
    move-object v5, v7

    .line 844
    move-object/from16 v7, p6

    .line 845
    .line 846
    invoke-direct/range {v0 .. v10}, Lf3;-><init>(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;II)V

    .line 847
    .line 848
    .line 849
    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 850
    .line 851
    .line 852
    :cond_28
    return-void
.end method

.method private static final AppSelectorScreenContent$lambda$0$0(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final AppSelectorScreenContent$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/viewmodel/AppSelectorTab;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/ui/main/viewmodel/AppSelectorTab;",
            "Lkotlin/Unit;",
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
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AppSelectorScreenContent$lambda$3$0$0(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v13, p3

    .line 6
    .line 7
    move/from16 v2, p4

    .line 8
    .line 9
    and-int/lit8 v3, v2, 0x3

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x1

    .line 14
    if-eq v3, v4, :cond_0

    .line 15
    .line 16
    move v3, v6

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 20
    .line 21
    invoke-interface {v13, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v4, "app.ui.main.drawer.compose.AppSelectorScreenContent.<anonymous>.<anonymous>.<anonymous> (AppSelectorScreen.kt:115)"

    .line 35
    .line 36
    const v7, 0x160de9e8

    .line 37
    .line 38
    .line 39
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    move v2, v5

    .line 47
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_6

    .line 52
    .line 53
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    add-int/lit8 v17, v2, 0x1

    .line 58
    .line 59
    if-gez v2, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 62
    .line 63
    .line 64
    :cond_2
    check-cast v3, Lapp/ui/main/viewmodel/AppSelectorTab;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->getCurrentPage()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ne v4, v2, :cond_3

    .line 71
    .line 72
    move v4, v6

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v4, v5

    .line 75
    :goto_2
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    or-int/2addr v7, v8

    .line 84
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    or-int/2addr v7, v8

    .line 89
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    if-nez v7, :cond_4

    .line 94
    .line 95
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-ne v8, v7, :cond_5

    .line 102
    .line 103
    :cond_4
    new-instance v8, Lg3;

    .line 104
    .line 105
    invoke-direct {v8, v1, v0, v2}, Lg3;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    new-instance v2, Lh3;

    .line 114
    .line 115
    invoke-direct {v2, v3, v5}, Lh3;-><init>(Lapp/ui/main/viewmodel/AppSelectorTab;I)V

    .line 116
    .line 117
    .line 118
    const v7, 0x41533170

    .line 119
    .line 120
    .line 121
    const/16 v9, 0x36

    .line 122
    .line 123
    invoke-static {v7, v6, v2, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v7, Lh3;

    .line 128
    .line 129
    invoke-direct {v7, v3, v6}, Lh3;-><init>(Lapp/ui/main/viewmodel/AppSelectorTab;I)V

    .line 130
    .line 131
    .line 132
    const v3, 0x40e7034f

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v6, v7, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    const v14, 0x36000

    .line 140
    .line 141
    .line 142
    const/16 v15, 0x1cc

    .line 143
    .line 144
    move v3, v6

    .line 145
    move-object v6, v2

    .line 146
    move v2, v4

    .line 147
    const/4 v4, 0x0

    .line 148
    move v9, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    move v11, v3

    .line 151
    move-object v3, v8

    .line 152
    move v10, v9

    .line 153
    const-wide/16 v8, 0x0

    .line 154
    .line 155
    move v12, v10

    .line 156
    move/from16 v18, v11

    .line 157
    .line 158
    const-wide/16 v10, 0x0

    .line 159
    .line 160
    move/from16 v19, v12

    .line 161
    .line 162
    const/4 v12, 0x0

    .line 163
    invoke-static/range {v2 .. v15}, Landroidx/compose/material3/TabKt;->Tab-wqdebIU(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v13, p3

    .line 167
    .line 168
    move/from16 v2, v17

    .line 169
    .line 170
    move/from16 v6, v18

    .line 171
    .line 172
    move/from16 v5, v19

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 186
    .line 187
    .line 188
    :cond_8
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 189
    .line 190
    return-object v0
.end method

.method private static final AppSelectorScreenContent$lambda$3$0$0$0$0$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)Lkotlin/Unit;
    .locals 6

    .line 1
    new-instance v3, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorScreenContent$2$1$1$1$1$1$1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p1, p2, v0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorScreenContent$2$1$1$1$1$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final AppSelectorScreenContent$lambda$3$0$0$0$1(Lapp/ui/main/viewmodel/AppSelectorTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eq v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "app.ui.main.drawer.compose.AppSelectorScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppSelectorScreen.kt:120)"

    .line 30
    .line 31
    const v5, 0x41533170

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static/range {p0 .. p0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->toTitleResource(Lapp/ui/main/viewmodel/AppSelectorTab;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Landroidx/compose/ui/text/style/TextOverflow;->Companion:Landroidx/compose/ui/text/style/TextOverflow$Companion;

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/compose/ui/text/style/TextOverflow$Companion;->getEllipsis-gIe3tQ8()I

    .line 48
    .line 49
    .line 50
    move-result v16

    .line 51
    const/16 v24, 0x6180

    .line 52
    .line 53
    const v25, 0x3affe

    .line 54
    .line 55
    .line 56
    move-object v0, v1

    .line 57
    const/4 v1, 0x0

    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x1

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    move-object/from16 v22, p1

    .line 85
    .line 86
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    .line 104
    return-object v0
.end method

.method private static final AppSelectorScreenContent$lambda$3$0$0$0$2(Lapp/ui/main/viewmodel/AppSelectorTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

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
    const-string v1, "app.ui.main.drawer.compose.AppSelectorScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AppSelectorScreen.kt:127)"

    .line 26
    .line 27
    const v3, 0x40e7034f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->toIconResource(Lapp/ui/main/viewmodel/AppSelectorTab;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0, p1, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget p0, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 42
    .line 43
    or-int/lit8 v9, p0, 0x30

    .line 44
    .line 45
    const/16 v10, 0xc

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const-wide/16 v6, 0x0

    .line 50
    .line 51
    move-object v8, p1

    .line 52
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v8, p1

    .line 66
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final AppSelectorScreenContent$lambda$3$1(Ljava/util/List;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p5, p8, 0x30

    .line 5
    .line 6
    if-nez p5, :cond_1

    .line 7
    .line 8
    invoke-interface {p7, p6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 9
    .line 10
    .line 11
    move-result p5

    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    const/16 p5, 0x20

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p5, 0x10

    .line 18
    .line 19
    :goto_0
    or-int/2addr p8, p5

    .line 20
    :cond_1
    and-int/lit16 p5, p8, 0x91

    .line 21
    .line 22
    const/16 v0, 0x90

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eq p5, v0, :cond_2

    .line 26
    .line 27
    move p5, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const/4 p5, 0x0

    .line 30
    :goto_1
    and-int/lit8 v0, p8, 0x1

    .line 31
    .line 32
    invoke-interface {p7, p5, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 33
    .line 34
    .line 35
    move-result p5

    .line 36
    if-eqz p5, :cond_7

    .line 37
    .line 38
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_3

    .line 43
    .line 44
    const/4 p5, -0x1

    .line 45
    const-string v0, "app.ui.main.drawer.compose.AppSelectorScreenContent.<anonymous>.<anonymous> (AppSelectorScreen.kt:141)"

    .line 46
    .line 47
    const v2, 0x19fb691c

    .line 48
    .line 49
    .line 50
    invoke-static {v2, p8, p5, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-interface {p0, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lapp/ui/main/viewmodel/AppSelectorTab;

    .line 58
    .line 59
    sget-object p5, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    aget p0, p5, p0

    .line 66
    .line 67
    if-eq p0, v1, :cond_6

    .line 68
    .line 69
    const/4 p1, 0x2

    .line 70
    if-eq p0, p1, :cond_5

    .line 71
    .line 72
    const/4 p1, 0x3

    .line 73
    if-ne p0, p1, :cond_4

    .line 74
    .line 75
    move-object p1, p3

    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_5
    move-object p1, p2

    .line 83
    :cond_6
    :goto_2
    sget p5, Lapp/ui/main/viewmodel/AppSelectorTabUiState;->$stable:I

    .line 84
    .line 85
    const/4 p6, 0x4

    .line 86
    const/4 p3, 0x0

    .line 87
    move-object p2, p4

    .line 88
    move-object p4, p7

    .line 89
    invoke-static/range {p1 .. p6}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorTabPage(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-eqz p0, :cond_8

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_7
    move-object p4, p7

    .line 103
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method private static final AppSelectorScreenContent$lambda$4(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p9

    move-object/from16 v9, p10

    invoke-static/range {v1 .. v11}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppSelectorTabPage(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/viewmodel/AppSelectorTabUiState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
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
    const v0, 0x25f75151

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
    move-result-object v13

    .line 16
    and-int/lit8 v3, v1, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v1, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    move v3, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v3, 0x2

    .line 39
    :goto_1
    or-int/2addr v3, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v1

    .line 42
    :goto_2
    and-int/lit8 v6, v1, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    move v6, v7

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v6, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v6

    .line 59
    :cond_4
    and-int/lit8 v6, p5, 0x4

    .line 60
    .line 61
    if-eqz v6, :cond_6

    .line 62
    .line 63
    or-int/lit16 v3, v3, 0x180

    .line 64
    .line 65
    :cond_5
    move-object/from16 v8, p2

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v8, v1, 0x180

    .line 69
    .line 70
    if-nez v8, :cond_5

    .line 71
    .line 72
    move-object/from16 v8, p2

    .line 73
    .line 74
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_7

    .line 79
    .line 80
    const/16 v9, 0x100

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    const/16 v9, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v9

    .line 86
    :goto_5
    and-int/lit16 v9, v3, 0x93

    .line 87
    .line 88
    const/16 v10, 0x92

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eq v9, v10, :cond_8

    .line 93
    .line 94
    move v9, v12

    .line 95
    goto :goto_6

    .line 96
    :cond_8
    move v9, v11

    .line 97
    :goto_6
    and-int/lit8 v10, v3, 0x1

    .line 98
    .line 99
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    if-eqz v9, :cond_14

    .line 104
    .line 105
    if-eqz v6, :cond_9

    .line 106
    .line 107
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object v6, v8

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_a

    .line 116
    .line 117
    const/4 v8, -0x1

    .line 118
    const-string v9, "app.ui.main.drawer.compose.AppSelectorTabPage (AppSelectorScreen.kt:158)"

    .line 119
    .line 120
    invoke-static {v0, v3, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_a
    invoke-virtual {v2}, Lapp/ui/main/viewmodel/AppSelectorTabUiState;->isLoading()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    const v0, 0x27a29eaf

    .line 132
    .line 133
    .line 134
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v6, v8, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v7

    .line 155
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {v13, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-nez v10, :cond_b

    .line 178
    .line 179
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 180
    .line 181
    .line 182
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 183
    .line 184
    .line 185
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 192
    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 196
    .line 197
    .line 198
    :goto_8
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v8, v9, v0, v9, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v8, v9, v0, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v9, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/16 v15, 0x3f

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    move-object v8, v6

    .line 223
    const-wide/16 v6, 0x0

    .line 224
    .line 225
    move-object v0, v8

    .line 226
    const/4 v8, 0x0

    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const/4 v11, 0x0

    .line 230
    const/4 v12, 0x0

    .line 231
    invoke-static/range {v5 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 235
    .line 236
    .line 237
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_b

    .line 241
    .line 242
    :cond_d
    move-object v0, v6

    .line 243
    const v6, 0x27a5d2f9

    .line 244
    .line 245
    .line 246
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 247
    .line 248
    .line 249
    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 250
    .line 251
    sget v10, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->SelectorTileMinSize:F

    .line 252
    .line 253
    invoke-direct {v6, v10, v9}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    .line 255
    .line 256
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 257
    .line 258
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 259
    .line 260
    const/4 v15, 0x6

    .line 261
    invoke-static {v14, v13, v15, v10}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-virtual {v14, v13, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 266
    .line 267
    .line 268
    move-result-object v16

    .line 269
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    const/16 v21, 0x7

    .line 274
    .line 275
    const/16 v22, 0x0

    .line 276
    .line 277
    const/16 v17, 0x0

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/16 v19, 0x0

    .line 282
    .line 283
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-static {v0, v8, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 288
    .line 289
    .line 290
    move-result-object v17

    .line 291
    invoke-virtual {v14, v13, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 296
    .line 297
    .line 298
    move-result v18

    .line 299
    invoke-virtual {v14, v13, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 304
    .line 305
    .line 306
    move-result v20

    .line 307
    invoke-virtual {v14, v13, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 312
    .line 313
    .line 314
    move-result v19

    .line 315
    const/16 v22, 0x8

    .line 316
    .line 317
    const/16 v23, 0x0

    .line 318
    .line 319
    const/16 v21, 0x0

    .line 320
    .line 321
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    and-int/lit8 v9, v3, 0xe

    .line 326
    .line 327
    if-eq v9, v5, :cond_f

    .line 328
    .line 329
    and-int/lit8 v5, v3, 0x8

    .line 330
    .line 331
    if-eqz v5, :cond_e

    .line 332
    .line 333
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_e

    .line 338
    .line 339
    goto :goto_9

    .line 340
    :cond_e
    move v5, v11

    .line 341
    goto :goto_a

    .line 342
    :cond_f
    :goto_9
    move v5, v12

    .line 343
    :goto_a
    and-int/lit8 v3, v3, 0x70

    .line 344
    .line 345
    if-ne v3, v7, :cond_10

    .line 346
    .line 347
    move v11, v12

    .line 348
    :cond_10
    or-int v3, v5, v11

    .line 349
    .line 350
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    if-nez v3, :cond_11

    .line 355
    .line 356
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-ne v5, v3, :cond_12

    .line 363
    .line 364
    :cond_11
    new-instance v5, Ln;

    .line 365
    .line 366
    const/16 v3, 0x8

    .line 367
    .line 368
    invoke-direct {v5, v2, v4, v3}, Ln;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    :cond_12
    move-object v15, v5

    .line 375
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 376
    .line 377
    const/16 v18, 0x0

    .line 378
    .line 379
    const/16 v19, 0x3d4

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    const/4 v9, 0x0

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    move-object v5, v6

    .line 386
    move-object v6, v8

    .line 387
    move-object/from16 v8, v16

    .line 388
    .line 389
    move-object/from16 v16, v13

    .line 390
    .line 391
    const/4 v13, 0x0

    .line 392
    const/4 v14, 0x0

    .line 393
    const/16 v17, 0x0

    .line 394
    .line 395
    invoke-static/range {v5 .. v19}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v13, v16

    .line 399
    .line 400
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 401
    .line 402
    .line 403
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_13

    .line 408
    .line 409
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 410
    .line 411
    .line 412
    :cond_13
    move-object v6, v0

    .line 413
    goto :goto_c

    .line 414
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 415
    .line 416
    .line 417
    move-object v6, v8

    .line 418
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    if-eqz v7, :cond_15

    .line 423
    .line 424
    new-instance v0, Lae;

    .line 425
    .line 426
    const/4 v5, 0x6

    .line 427
    move/from16 v3, p5

    .line 428
    .line 429
    invoke-direct/range {v0 .. v6}, Lae;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 433
    .line 434
    .line 435
    :cond_15
    return-void
.end method

.method private static final AppSelectorTabPage$lambda$1$0(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/viewmodel/AppSelectorTabUiState;->getApps()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorTabPage$lambda$1$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorTabPage$lambda$1$0$$inlined$items$default$1;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    new-instance v5, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorTabPage$lambda$1$0$$inlined$items$default$4;

    .line 15
    .line 16
    invoke-direct {v5, v0, p0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorTabPage$lambda$1$0$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorTabPage$lambda$1$0$$inlined$items$default$5;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$AppSelectorTabPage$lambda$1$0$$inlined$items$default$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    const p0, -0x4297e015

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    move-object v1, p2

    .line 35
    invoke-interface/range {v1 .. v6}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final AppSelectorTabPage$lambda$2(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorTabPage(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lapp/ui/main/viewmodel/AppSelectorTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent$lambda$3$0$0$0$2(Lapp/ui/main/viewmodel/AppSelectorTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent$lambda$3$0$0(Ljava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AppSelectorScreenContent(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$AppSelectorScreenContent$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getSelectorIconSize$p()F
    .locals 1

    .line 1
    sget v0, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->SelectorIconSize:F

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic b(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorTabPage$lambda$1$0(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent$lambda$3$1(Ljava/util/List;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorTabPage$lambda$2(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/main/viewmodel/AppSelectorTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent$lambda$3$0$0$0$1(Lapp/ui/main/viewmodel/AppSelectorTab;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreen$lambda$4(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent$lambda$4(Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Lapp/ui/main/viewmodel/AppSelectorTabUiState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent$lambda$0$0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreenContent$lambda$3$0$0$0$0$0(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toIconResource(Lapp/ui/main/viewmodel/AppSelectorTab;)I
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    sget p0, Lapp/R$drawable;->ic_baseline_widgets_24:I

    .line 25
    .line 26
    return p0

    .line 27
    :cond_2
    sget p0, Lapp/R$drawable;->ic_baseline_apps_24:I

    .line 28
    .line 29
    return p0
.end method

.method private static final toTitleResource(Lapp/ui/main/viewmodel/AppSelectorTab;)I
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/drawer/compose/AppSelectorScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget p0, Lcom/zenthek/autozen/common/R$string;->launcher_settings_builtin:I

    .line 19
    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lir0;->n()V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->launcher_settings_shortcuts:I

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->launcher_settings_apps:I

    .line 30
    .line 31
    return p0
.end method
