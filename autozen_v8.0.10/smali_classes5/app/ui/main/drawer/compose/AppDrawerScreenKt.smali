.class public final Lapp/ui/main/drawer/compose/AppDrawerScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aE\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aI\u0010\u0010\u001a\u00020\u00012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\"\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016\u00b2\u0006\u0018\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00038\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "Lkotlin/Function1;",
        "Lapp/ui/main/model/AppModelNavigationEvents;",
        "onAppEvent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/viewmodel/AppDrawerViewModel;",
        "viewModel",
        "AppDrawerScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/viewmodel/AppDrawerViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "appList",
        "onAppClicked",
        "AppDrawerScreenContent",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/unit/Dp;",
        "DrawerGridStartPadding",
        "F",
        "currentOnAppEvent",
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
.field private static final DrawerGridStartPadding:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x42900000    # 72.0f

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->DrawerGridStartPadding:F

    .line 8
    .line 9
    return-void
.end method

.method public static final AppDrawerScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/viewmodel/AppDrawerViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/model/AppModelNavigationEvents;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/ui/main/viewmodel/AppDrawerViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const v1, -0x143cce5d

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p4

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v3, v5, 0x6

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v4, 0x2

    .line 37
    :goto_0
    or-int/2addr v4, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v4, v5

    .line 42
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v6, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v6

    .line 58
    :cond_3
    and-int/lit8 v6, p6, 0x4

    .line 59
    .line 60
    if-eqz v6, :cond_5

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v7, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v7, v5, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_4

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_6

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v8

    .line 85
    :goto_4
    and-int/lit16 v8, v5, 0xc00

    .line 86
    .line 87
    const/16 v14, 0x800

    .line 88
    .line 89
    if-nez v8, :cond_9

    .line 90
    .line 91
    and-int/lit8 v8, p6, 0x8

    .line 92
    .line 93
    if-nez v8, :cond_8

    .line 94
    .line 95
    and-int/lit16 v8, v5, 0x1000

    .line 96
    .line 97
    if-nez v8, :cond_7

    .line 98
    .line 99
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    :goto_5
    if-eqz v8, :cond_8

    .line 109
    .line 110
    move v8, v14

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/16 v8, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v8

    .line 115
    :cond_9
    and-int/lit16 v8, v4, 0x493

    .line 116
    .line 117
    const/16 v9, 0x492

    .line 118
    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x1

    .line 121
    .line 122
    if-eq v8, v9, :cond_a

    .line 123
    .line 124
    move/from16 v8, v16

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_a
    move v8, v15

    .line 128
    :goto_7
    and-int/lit8 v9, v4, 0x1

    .line 129
    .line 130
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_1d

    .line 135
    .line 136
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 137
    .line 138
    .line 139
    and-int/lit8 v8, v5, 0x1

    .line 140
    .line 141
    if-eqz v8, :cond_d

    .line 142
    .line 143
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_b

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v6, p6, 0x8

    .line 154
    .line 155
    if-eqz v6, :cond_c

    .line 156
    .line 157
    and-int/lit16 v4, v4, -0x1c01

    .line 158
    .line 159
    :cond_c
    move-object/from16 v17, v7

    .line 160
    .line 161
    goto :goto_a

    .line 162
    :cond_d
    :goto_8
    if-eqz v6, :cond_e

    .line 163
    .line 164
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 165
    .line 166
    move-object/from16 v17, v6

    .line 167
    .line 168
    goto :goto_9

    .line 169
    :cond_e
    move-object/from16 v17, v7

    .line 170
    .line 171
    :goto_9
    and-int/lit8 v6, p6, 0x8

    .line 172
    .line 173
    if-eqz v6, :cond_10

    .line 174
    .line 175
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 176
    .line 177
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 178
    .line 179
    invoke-virtual {v0, v10, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    if-eqz v7, :cond_f

    .line 184
    .line 185
    invoke-static {v7}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0, v10, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    move-object v11, v10

    .line 194
    invoke-static {v7}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    const-class v0, Lapp/ui/main/viewmodel/AppDrawerViewModel;

    .line 199
    .line 200
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object v10, v11

    .line 212
    check-cast v0, Lapp/ui/main/viewmodel/AppDrawerViewModel;

    .line 213
    .line 214
    and-int/lit16 v4, v4, -0x1c01

    .line 215
    .line 216
    goto :goto_a

    .line 217
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 218
    .line 219
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 227
    .line 228
    .line 229
    move-result v6

    .line 230
    if-eqz v6, :cond_11

    .line 231
    .line 232
    const/4 v6, -0x1

    .line 233
    const-string v7, "app.ui.main.drawer.compose.AppDrawerScreen (AppDrawerScreen.kt:41)"

    .line 234
    .line 235
    invoke-static {v1, v4, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_11
    shr-int/lit8 v1, v4, 0x3

    .line 239
    .line 240
    and-int/lit8 v1, v1, 0xe

    .line 241
    .line 242
    invoke-static {v2, v10, v1}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    .line 248
    and-int/lit16 v7, v4, 0x1c00

    .line 249
    .line 250
    xor-int/lit16 v13, v7, 0xc00

    .line 251
    .line 252
    if-le v13, v14, :cond_12

    .line 253
    .line 254
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-nez v7, :cond_13

    .line 259
    .line 260
    :cond_12
    and-int/lit16 v7, v4, 0xc00

    .line 261
    .line 262
    if-ne v7, v14, :cond_14

    .line 263
    .line 264
    :cond_13
    move/from16 v7, v16

    .line 265
    .line 266
    goto :goto_b

    .line 267
    :cond_14
    move v7, v15

    .line 268
    :goto_b
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v8

    .line 272
    or-int/2addr v7, v8

    .line 273
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-nez v7, :cond_15

    .line 278
    .line 279
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 280
    .line 281
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    if-ne v8, v7, :cond_16

    .line 286
    .line 287
    :cond_15
    new-instance v8, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreen$1$1;

    .line 288
    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-direct {v8, v0, v1, v7}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreen$1$1;-><init>(Lapp/ui/main/viewmodel/AppDrawerViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    const/4 v1, 0x6

    .line 299
    invoke-static {v6, v8, v10, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Lapp/ui/main/viewmodel/AppDrawerViewModel;->getAppsList()Lkotlinx/coroutines/flow/StateFlow;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x7

    .line 308
    const/4 v7, 0x0

    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-static/range {v6 .. v12}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-static {v1}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    if-le v13, v14, :cond_17

    .line 320
    .line 321
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-nez v1, :cond_18

    .line 326
    .line 327
    :cond_17
    and-int/lit16 v1, v4, 0xc00

    .line 328
    .line 329
    if-ne v1, v14, :cond_19

    .line 330
    .line 331
    :cond_18
    move/from16 v15, v16

    .line 332
    .line 333
    :cond_19
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v15, :cond_1a

    .line 338
    .line 339
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-ne v1, v7, :cond_1b

    .line 346
    .line 347
    :cond_1a
    new-instance v1, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreen$2$1;

    .line 348
    .line 349
    invoke-direct {v1, v0}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_1b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 359
    .line 360
    shl-int/lit8 v1, v4, 0x6

    .line 361
    .line 362
    and-int/lit16 v1, v1, 0x380

    .line 363
    .line 364
    shl-int/lit8 v4, v4, 0x3

    .line 365
    .line 366
    and-int/lit16 v4, v4, 0x1c00

    .line 367
    .line 368
    or-int v11, v1, v4

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    move-object v8, v3

    .line 372
    move-object/from16 v9, v17

    .line 373
    .line 374
    invoke-static/range {v6 .. v12}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 375
    .line 376
    .line 377
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_1c

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 384
    .line 385
    .line 386
    :cond_1c
    move-object v3, v9

    .line 387
    :goto_c
    move-object v4, v0

    .line 388
    goto :goto_d

    .line 389
    :cond_1d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 390
    .line 391
    .line 392
    move-object v3, v7

    .line 393
    goto :goto_c

    .line 394
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-eqz v8, :cond_1e

    .line 399
    .line 400
    new-instance v0, Lbw;

    .line 401
    .line 402
    const/4 v7, 0x4

    .line 403
    move-object/from16 v1, p0

    .line 404
    .line 405
    move/from16 v6, p6

    .line 406
    .line 407
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 411
    .line 412
    .line 413
    :cond_1e
    return-void
.end method

.method private static final AppDrawerScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/main/model/AppModelNavigationEvents;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Lapp/ui/main/model/AppModelNavigationEvents;",
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

.method private static final AppDrawerScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
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

.method private static final AppDrawerScreen$lambda$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/viewmodel/AppDrawerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/viewmodel/AppDrawerViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AppDrawerScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
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
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, 0x8d7efc8

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    and-int/lit8 v3, v5, 0x8

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v3, 0x2

    .line 38
    :goto_1
    or-int/2addr v3, v5

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/lit8 v6, v5, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_4

    .line 44
    .line 45
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v3, v6

    .line 57
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_6

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_5

    .line 68
    .line 69
    const/16 v8, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v8, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v8

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move-object/from16 v6, p2

    .line 77
    .line 78
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v3, v3, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v9, v5, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v3, v10

    .line 105
    :goto_7
    and-int/lit16 v10, v3, 0x493

    .line 106
    .line 107
    const/16 v11, 0x492

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v14, 0x0

    .line 111
    if-eq v10, v11, :cond_a

    .line 112
    .line 113
    move v10, v12

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    move v10, v14

    .line 116
    :goto_8
    and-int/lit8 v11, v3, 0x1

    .line 117
    .line 118
    invoke-interface {v13, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_15

    .line 123
    .line 124
    if-eqz v8, :cond_b

    .line 125
    .line 126
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object v8, v9

    .line 130
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_c

    .line 135
    .line 136
    const/4 v9, -0x1

    .line 137
    const-string v10, "app.ui.main.drawer.compose.AppDrawerScreenContent (AppDrawerScreen.kt:64)"

    .line 138
    .line 139
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    const/4 v0, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static {v8, v0, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    invoke-virtual {v10, v13, v11}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 156
    .line 157
    .line 158
    move-result-wide v16

    .line 159
    const/16 v19, 0x2

    .line 160
    .line 161
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 170
    .line 171
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-static {v15, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v16

    .line 183
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 184
    .line 185
    .line 186
    move-result v16

    .line 187
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v13, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 196
    .line 197
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 202
    .line 203
    .line 204
    move-result-object v18

    .line 205
    if-nez v18, :cond_d

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 208
    .line 209
    .line 210
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 214
    .line 215
    .line 216
    move-result v18

    .line 217
    if-eqz v18, :cond_e

    .line 218
    .line 219
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 224
    .line 225
    .line 226
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v9, v12, v15, v12, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v9, v12, v7, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-static {v12, v10, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 242
    .line 243
    .line 244
    sget-object v7, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 245
    .line 246
    sget-object v18, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 247
    .line 248
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 249
    .line 250
    invoke-virtual {v7, v13, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 255
    .line 256
    .line 257
    move-result v19

    .line 258
    sget v9, Lcom/zenthek/autozen/common/R$dimen;->status_bar_size:I

    .line 259
    .line 260
    invoke-static {v9, v13, v14}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-virtual {v7, v13, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v10}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    add-float/2addr v10, v9

    .line 273
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 274
    .line 275
    .line 276
    move-result v20

    .line 277
    const/16 v23, 0xc

    .line 278
    .line 279
    const/16 v24, 0x0

    .line 280
    .line 281
    const/16 v21, 0x0

    .line 282
    .line 283
    const/16 v22, 0x0

    .line 284
    .line 285
    invoke-static/range {v18 .. v24}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    sget-object v10, Lapp/ui/main/drawer/compose/ComposableSingletons$AppDrawerScreenKt;->INSTANCE:Lapp/ui/main/drawer/compose/ComposableSingletons$AppDrawerScreenKt;

    .line 290
    .line 291
    invoke-virtual {v10}, Lapp/ui/main/drawer/compose/ComposableSingletons$AppDrawerScreenKt;->getLambda$1695560356$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    shr-int/lit8 v10, v3, 0x6

    .line 296
    .line 297
    and-int/lit8 v10, v10, 0xe

    .line 298
    .line 299
    const/high16 v15, 0x180000

    .line 300
    .line 301
    or-int/2addr v10, v15

    .line 302
    const/16 v15, 0x3c

    .line 303
    .line 304
    move-object/from16 v16, v8

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    move-object/from16 v19, v7

    .line 308
    .line 309
    move-object v7, v9

    .line 310
    const/4 v9, 0x0

    .line 311
    move/from16 v20, v14

    .line 312
    .line 313
    move v14, v10

    .line 314
    const/4 v10, 0x0

    .line 315
    move/from16 v21, v11

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    move-object/from16 v21, v16

    .line 319
    .line 320
    move-object/from16 v0, v19

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    move/from16 v16, v3

    .line 324
    .line 325
    move-object/from16 v3, v18

    .line 326
    .line 327
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 328
    .line 329
    .line 330
    new-instance v6, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;

    .line 331
    .line 332
    invoke-static {}, Lapp/ui/main/drawer/compose/AppDrawerTileKt;->getDrawerTileMinSize()F

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;-><init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 337
    .line 338
    .line 339
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 340
    .line 341
    const/4 v8, 0x6

    .line 342
    invoke-virtual {v0, v13, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    invoke-virtual {v7, v9}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    invoke-virtual {v0, v13, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 359
    .line 360
    .line 361
    move-result v28

    .line 362
    const/16 v29, 0x7

    .line 363
    .line 364
    const/16 v30, 0x0

    .line 365
    .line 366
    const/16 v25, 0x0

    .line 367
    .line 368
    const/16 v26, 0x0

    .line 369
    .line 370
    const/16 v27, 0x0

    .line 371
    .line 372
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    const/4 v7, 0x0

    .line 377
    const/4 v10, 0x1

    .line 378
    invoke-static {v3, v7, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v25

    .line 382
    sget v26, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->DrawerGridStartPadding:F

    .line 383
    .line 384
    sget v3, Lcom/zenthek/autozen/common/R$dimen;->status_bar_size:I

    .line 385
    .line 386
    const/4 v4, 0x0

    .line 387
    invoke-static {v3, v13, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    invoke-virtual {v0, v13, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    add-float/2addr v0, v3

    .line 400
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 401
    .line 402
    .line 403
    move-result v27

    .line 404
    const/16 v30, 0xc

    .line 405
    .line 406
    const/16 v31, 0x0

    .line 407
    .line 408
    const/16 v28, 0x0

    .line 409
    .line 410
    const/16 v29, 0x0

    .line 411
    .line 412
    invoke-static/range {v25 .. v31}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    and-int/lit8 v0, v16, 0xe

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    if-eq v0, v3, :cond_10

    .line 420
    .line 421
    and-int/lit8 v0, v16, 0x8

    .line 422
    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_f

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_f
    move v12, v4

    .line 433
    goto :goto_c

    .line 434
    :cond_10
    :goto_b
    const/4 v12, 0x1

    .line 435
    :goto_c
    and-int/lit8 v0, v16, 0x70

    .line 436
    .line 437
    const/16 v3, 0x20

    .line 438
    .line 439
    if-ne v0, v3, :cond_11

    .line 440
    .line 441
    const/4 v4, 0x1

    .line 442
    :cond_11
    or-int v0, v12, v4

    .line 443
    .line 444
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    if-nez v0, :cond_12

    .line 449
    .line 450
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    if-ne v3, v0, :cond_13

    .line 457
    .line 458
    :cond_12
    new-instance v3, Lbn;

    .line 459
    .line 460
    const/4 v10, 0x1

    .line 461
    invoke-direct {v3, v1, v2, v10}, Lbn;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    :cond_13
    move-object/from16 v16, v3

    .line 468
    .line 469
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/16 v20, 0x3d4

    .line 474
    .line 475
    const/4 v8, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v12, 0x0

    .line 478
    move-object/from16 v17, v13

    .line 479
    .line 480
    const/4 v13, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    const/4 v15, 0x0

    .line 483
    const/16 v18, 0x0

    .line 484
    .line 485
    invoke-static/range {v6 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt;->LazyVerticalGrid(Landroidx/compose/foundation/lazy/grid/GridCells;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 486
    .line 487
    .line 488
    move-object/from16 v13, v17

    .line 489
    .line 490
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_14

    .line 498
    .line 499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 500
    .line 501
    .line 502
    :cond_14
    move-object/from16 v4, v21

    .line 503
    .line 504
    goto :goto_d

    .line 505
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 506
    .line 507
    .line 508
    move-object v4, v9

    .line 509
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-eqz v8, :cond_16

    .line 514
    .line 515
    new-instance v0, Lbw;

    .line 516
    .line 517
    const/4 v7, 0x3

    .line 518
    move-object/from16 v3, p2

    .line 519
    .line 520
    move/from16 v6, p6

    .line 521
    .line 522
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 526
    .line 527
    .line 528
    :cond_16
    return-void
.end method

.method private static final AppDrawerScreenContent$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lj1;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreenContent$lambda$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreenContent$lambda$0$0$0$$inlined$items$default$1;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    new-instance v4, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreenContent$lambda$0$0$0$$inlined$items$default$2;

    .line 18
    .line 19
    invoke-direct {v4, v0, p0}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreenContent$lambda$0$0$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    new-instance v6, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreenContent$lambda$0$0$0$$inlined$items$default$4;

    .line 23
    .line 24
    invoke-direct {v6, v1, p0}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreenContent$lambda$0$0$0$$inlined$items$default$4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreenContent$lambda$0$0$0$$inlined$items$default$5;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt$AppDrawerScreenContent$lambda$0$0$0$$inlined$items$default$5;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    const p0, -0x4297e015

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    invoke-static {p0, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v2, p2

    .line 42
    invoke-interface/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final AppDrawerScreenContent$lambda$0$0$0$0(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;->getId()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final AppDrawerScreenContent$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreenContent$lambda$0$0$0(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/grid/LazyGridScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreenContent$lambda$0$0$0$0(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AppDrawerScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreen$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$AppDrawerScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreenContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreenContent$lambda$1(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/viewmodel/AppDrawerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/drawer/compose/AppDrawerScreenKt;->AppDrawerScreen$lambda$4(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lapp/ui/main/viewmodel/AppDrawerViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
