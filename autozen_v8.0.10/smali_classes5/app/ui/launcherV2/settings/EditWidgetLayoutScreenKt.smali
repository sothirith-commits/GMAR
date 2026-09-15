.class public final Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aM\u0010\u0012\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u00108\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "Lapp/ui/launcherV2/model/WidgetConfig;",
        "widgetConfig",
        "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;",
        "viewModel",
        "EditWidgetLayoutScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/launcherV2/model/LauncherConfigState;",
        "state",
        "Lkotlin/Function1;",
        "Lapp/ui/launcherV2/model/LauncherConfigEvent;",
        "onEvent",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "",
        "isInvalidResize",
        "EditWidgetLayoutScreenContent",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V",
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
.method public static final EditWidgetLayoutScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/launcherV2/model/WidgetConfig;",
            "Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v4, p4

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
    const v1, -0x51109f1e

    .line 14
    .line 15
    .line 16
    move-object/from16 v3, p3

    .line 17
    .line 18
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    and-int/lit8 v3, v4, 0x6

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
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v5, 0x2

    .line 37
    :goto_0
    or-int/2addr v5, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v3, p0

    .line 40
    .line 41
    move v5, v4

    .line 42
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 43
    .line 44
    const/16 v7, 0x20

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    and-int/lit8 v6, v4, 0x40

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :goto_2
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v6, v7

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v6, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v5, v6

    .line 68
    :cond_4
    and-int/lit16 v6, v4, 0x180

    .line 69
    .line 70
    const/16 v13, 0x100

    .line 71
    .line 72
    if-nez v6, :cond_7

    .line 73
    .line 74
    and-int/lit8 v6, p5, 0x4

    .line 75
    .line 76
    if-nez v6, :cond_6

    .line 77
    .line 78
    and-int/lit16 v6, v4, 0x200

    .line 79
    .line 80
    if-nez v6, :cond_5

    .line 81
    .line 82
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    :goto_4
    if-eqz v6, :cond_6

    .line 92
    .line 93
    move v6, v13

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    const/16 v6, 0x80

    .line 96
    .line 97
    :goto_5
    or-int/2addr v5, v6

    .line 98
    :cond_7
    move v14, v5

    .line 99
    and-int/lit16 v5, v14, 0x93

    .line 100
    .line 101
    const/16 v6, 0x92

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    if-eq v5, v6, :cond_8

    .line 106
    .line 107
    move v5, v8

    .line 108
    goto :goto_6

    .line 109
    :cond_8
    move v5, v15

    .line 110
    :goto_6
    and-int/lit8 v6, v14, 0x1

    .line 111
    .line 112
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_18

    .line 117
    .line 118
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 119
    .line 120
    .line 121
    and-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-eqz v5, :cond_9

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    .line 134
    .line 135
    and-int/lit8 v5, p5, 0x4

    .line 136
    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    and-int/lit16 v14, v14, -0x381

    .line 140
    .line 141
    :cond_a
    move/from16 v16, v8

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_b
    :goto_7
    and-int/lit8 v5, p5, 0x4

    .line 145
    .line 146
    if-eqz v5, :cond_a

    .line 147
    .line 148
    and-int/lit8 v0, v14, 0x70

    .line 149
    .line 150
    if-eq v0, v7, :cond_d

    .line 151
    .line 152
    and-int/lit8 v0, v14, 0x40

    .line 153
    .line 154
    if-eqz v0, :cond_c

    .line 155
    .line 156
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_c
    move v0, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_d
    :goto_8
    move v0, v8

    .line 166
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    if-nez v0, :cond_e

    .line 171
    .line 172
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    if-ne v5, v0, :cond_f

    .line 179
    .line 180
    :cond_e
    new-instance v5, Lbs;

    .line 181
    .line 182
    invoke-direct {v5, v2, v8}, Lbs;-><init>(Lapp/ui/launcherV2/model/WidgetConfig;I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 189
    .line 190
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 191
    .line 192
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 193
    .line 194
    invoke-virtual {v0, v10, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    if-eqz v6, :cond_10

    .line 199
    .line 200
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0, v10, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-static {v7, v5}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    const-class v5, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 217
    .line 218
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v7, 0x0

    .line 225
    move/from16 v16, v8

    .line 226
    .line 227
    move-object v8, v0

    .line 228
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 233
    .line 234
    and-int/lit16 v14, v14, -0x381

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_10
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 238
    .line 239
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_11

    .line 251
    .line 252
    const/4 v5, -0x1

    .line 253
    const-string v6, "app.ui.launcherV2.settings.EditWidgetLayoutScreen (EditWidgetLayoutScreen.kt:37)"

    .line 254
    .line 255
    invoke-static {v1, v14, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->getState()Lkotlinx/coroutines/flow/StateFlow;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    move-object v9, v10

    .line 263
    const/4 v10, 0x0

    .line 264
    const/4 v11, 0x7

    .line 265
    const/4 v6, 0x0

    .line 266
    const/4 v7, 0x0

    .line 267
    const/4 v8, 0x0

    .line 268
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    move-object v10, v9

    .line 273
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;->getInvalidResizeWidgetId()Lkotlinx/coroutines/flow/StateFlow;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    const/4 v10, 0x0

    .line 278
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    move-object v10, v9

    .line 283
    invoke-static {v1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    and-int/lit16 v1, v14, 0x380

    .line 288
    .line 289
    xor-int/lit16 v1, v1, 0x180

    .line 290
    .line 291
    if-le v1, v13, :cond_12

    .line 292
    .line 293
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-nez v1, :cond_13

    .line 298
    .line 299
    :cond_12
    and-int/lit16 v1, v14, 0x180

    .line 300
    .line 301
    if-ne v1, v13, :cond_14

    .line 302
    .line 303
    :cond_13
    move/from16 v15, v16

    .line 304
    .line 305
    :cond_14
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    if-nez v15, :cond_15

    .line 310
    .line 311
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 312
    .line 313
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    if-ne v1, v7, :cond_16

    .line 318
    .line 319
    :cond_15
    new-instance v1, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt$EditWidgetLayoutScreen$2$1;

    .line 320
    .line 321
    invoke-direct {v1, v0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt$EditWidgetLayoutScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 328
    .line 329
    move-object v7, v1

    .line 330
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 331
    .line 332
    invoke-static {v5}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreen$lambda$2(Landroidx/compose/runtime/State;)Z

    .line 333
    .line 334
    .line 335
    move-result v9

    .line 336
    and-int/lit8 v1, v14, 0xe

    .line 337
    .line 338
    sget v5, Lapp/ui/launcherV2/model/LauncherConfigState;->$stable:I

    .line 339
    .line 340
    shl-int/lit8 v5, v5, 0x3

    .line 341
    .line 342
    or-int v11, v1, v5

    .line 343
    .line 344
    const/16 v12, 0x8

    .line 345
    .line 346
    const/4 v8, 0x0

    .line 347
    move-object v5, v3

    .line 348
    invoke-static/range {v5 .. v12}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreenContent(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 349
    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_17

    .line 356
    .line 357
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 358
    .line 359
    .line 360
    :cond_17
    :goto_b
    move-object v3, v0

    .line 361
    goto :goto_c

    .line 362
    :cond_18
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 363
    .line 364
    .line 365
    goto :goto_b

    .line 366
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    if-eqz v7, :cond_19

    .line 371
    .line 372
    new-instance v0, Lae;

    .line 373
    .line 374
    const/16 v6, 0x19

    .line 375
    .line 376
    move-object/from16 v1, p0

    .line 377
    .line 378
    move/from16 v5, p5

    .line 379
    .line 380
    invoke-direct/range {v0 .. v6}, Lae;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 384
    .line 385
    .line 386
    :cond_19
    return-void
.end method

.method private static final EditWidgetLayoutScreen$lambda$0$0(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;->create(Lapp/ui/launcherV2/model/WidgetConfig;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final EditWidgetLayoutScreen$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/model/LauncherConfigState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/model/LauncherConfigState;",
            ">;)",
            "Lapp/ui/launcherV2/model/LauncherConfigState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/model/LauncherConfigState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final EditWidgetLayoutScreen$lambda$2(Landroidx/compose/runtime/State;)Z
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

.method private static final EditWidgetLayoutScreen$lambda$4(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EditWidgetLayoutScreenContent(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/launcherV2/model/LauncherConfigState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lapp/ui/launcherV2/model/LauncherConfigEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
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
    move/from16 v6, p6

    .line 8
    .line 9
    const v0, -0x26d42c92

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p5

    .line 13
    .line 14
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 v5, v6, 0x6

    .line 19
    .line 20
    const/4 v7, 0x4

    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    move v5, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v5, 0x2

    .line 32
    :goto_0
    or-int/2addr v5, v6

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v5, v6

    .line 35
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 36
    .line 37
    if-nez v8, :cond_4

    .line 38
    .line 39
    and-int/lit8 v8, v6, 0x40

    .line 40
    .line 41
    if-nez v8, :cond_2

    .line 42
    .line 43
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    :goto_2
    if-eqz v8, :cond_3

    .line 53
    .line 54
    const/16 v8, 0x20

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/16 v8, 0x10

    .line 58
    .line 59
    :goto_3
    or-int/2addr v5, v8

    .line 60
    :cond_4
    and-int/lit16 v8, v6, 0x180

    .line 61
    .line 62
    if-nez v8, :cond_6

    .line 63
    .line 64
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v5, v8

    .line 76
    :cond_6
    and-int/lit8 v8, p7, 0x8

    .line 77
    .line 78
    if-eqz v8, :cond_8

    .line 79
    .line 80
    or-int/lit16 v5, v5, 0xc00

    .line 81
    .line 82
    :cond_7
    move-object/from16 v9, p3

    .line 83
    .line 84
    goto :goto_6

    .line 85
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 86
    .line 87
    if-nez v9, :cond_7

    .line 88
    .line 89
    move-object/from16 v9, p3

    .line 90
    .line 91
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_9

    .line 96
    .line 97
    const/16 v10, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_9
    const/16 v10, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v5, v10

    .line 103
    :goto_6
    and-int/lit8 v10, p7, 0x10

    .line 104
    .line 105
    if-eqz v10, :cond_b

    .line 106
    .line 107
    or-int/lit16 v5, v5, 0x6000

    .line 108
    .line 109
    :cond_a
    move/from16 v11, p4

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_b
    and-int/lit16 v11, v6, 0x6000

    .line 113
    .line 114
    if-nez v11, :cond_a

    .line 115
    .line 116
    move/from16 v11, p4

    .line 117
    .line 118
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eqz v12, :cond_c

    .line 123
    .line 124
    const/16 v12, 0x4000

    .line 125
    .line 126
    goto :goto_7

    .line 127
    :cond_c
    const/16 v12, 0x2000

    .line 128
    .line 129
    :goto_7
    or-int/2addr v5, v12

    .line 130
    :goto_8
    and-int/lit16 v12, v5, 0x2493

    .line 131
    .line 132
    const/16 v13, 0x2492

    .line 133
    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x1

    .line 136
    if-eq v12, v13, :cond_d

    .line 137
    .line 138
    move v12, v15

    .line 139
    goto :goto_9

    .line 140
    :cond_d
    move v12, v14

    .line 141
    :goto_9
    and-int/lit8 v13, v5, 0x1

    .line 142
    .line 143
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_12

    .line 148
    .line 149
    if-eqz v8, :cond_e

    .line 150
    .line 151
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_e
    move-object v8, v9

    .line 155
    :goto_a
    if-eqz v10, :cond_f

    .line 156
    .line 157
    move v9, v14

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    move v9, v11

    .line 160
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_10

    .line 165
    .line 166
    const/4 v10, -0x1

    .line 167
    const-string v11, "app.ui.launcherV2.settings.EditWidgetLayoutScreenContent (EditWidgetLayoutScreen.kt:55)"

    .line 168
    .line 169
    invoke-static {v0, v5, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_10
    new-instance v0, Lca;

    .line 173
    .line 174
    invoke-direct {v0, v7, v1}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 175
    .line 176
    .line 177
    const v5, -0x5284e5ce

    .line 178
    .line 179
    .line 180
    const/16 v7, 0x36

    .line 181
    .line 182
    invoke-static {v5, v15, v0, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v5, Lcb;

    .line 187
    .line 188
    invoke-direct {v5, v8, v2, v3, v9}, Lcb;-><init>(Landroidx/compose/ui/Modifier;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Z)V

    .line 189
    .line 190
    .line 191
    const v10, -0x1678d583

    .line 192
    .line 193
    .line 194
    invoke-static {v10, v15, v5, v4, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 195
    .line 196
    .line 197
    move-result-object v18

    .line 198
    const v20, 0x30000030

    .line 199
    .line 200
    .line 201
    const/16 v21, 0x1fd

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    move v11, v9

    .line 205
    const/4 v9, 0x0

    .line 206
    const/4 v10, 0x0

    .line 207
    move v14, v11

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 210
    move v5, v14

    .line 211
    const-wide/16 v13, 0x0

    .line 212
    .line 213
    const-wide/16 v15, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    move-object/from16 v19, v8

    .line 218
    .line 219
    move-object v8, v0

    .line 220
    move-object/from16 v0, v19

    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_11

    .line 232
    .line 233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 234
    .line 235
    .line 236
    :cond_11
    move-object v4, v0

    .line 237
    goto :goto_c

    .line 238
    :cond_12
    move-object/from16 v19, v4

    .line 239
    .line 240
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 241
    .line 242
    .line 243
    move-object v4, v9

    .line 244
    move v5, v11

    .line 245
    :goto_c
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v8, :cond_13

    .line 250
    .line 251
    new-instance v0, Li3;

    .line 252
    .line 253
    move/from16 v7, p7

    .line 254
    .line 255
    invoke-direct/range {v0 .. v7}, Li3;-><init>(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZII)V

    .line 256
    .line 257
    .line 258
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 259
    .line 260
    .line 261
    :cond_13
    return-void
.end method

.method private static final EditWidgetLayoutScreenContent$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "app.ui.launcherV2.settings.EditWidgetLayoutScreenContent.<anonymous> (EditWidgetLayoutScreen.kt:58)"

    .line 26
    .line 27
    const v4, -0x5284e5ce

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetLayoutScreenKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetLayoutScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetLayoutScreenKt;->getLambda$1025447406$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lca;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v1, v2, p0}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const/16 v2, 0x36

    .line 46
    .line 47
    const v4, 0x39bb63ac

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v3, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v10, 0x186

    .line 55
    .line 56
    const/16 v11, 0x1fa

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    move-object v9, p1

    .line 66
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final EditWidgetLayoutScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.launcherV2.settings.EditWidgetLayoutScreenContent.<anonymous>.<anonymous> (EditWidgetLayoutScreen.kt:66)"

    .line 25
    .line 26
    const v2, 0x39bb63ac

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetLayoutScreenKt;->INSTANCE:Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetLayoutScreenKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/launcherV2/settings/ComposableSingletons$EditWidgetLayoutScreenKt;->getLambda$-1625534130$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v8, 0x180000

    .line 39
    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p1

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final EditWidgetLayoutScreenContent$lambda$1(Landroidx/compose/ui/Modifier;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p6, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p6, 0x1

    .line 29
    .line 30
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "app.ui.launcherV2.settings.EditWidgetLayoutScreenContent.<anonymous> (EditWidgetLayoutScreen.kt:77)"

    .line 44
    .line 45
    const v3, -0x1678d583

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    const/4 p6, 0x0

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-static {p0, p6, v2, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    sget v5, Lapp/ui/launcherV2/model/LauncherConfigState;->$stable:I

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    move-object v0, p1

    .line 65
    move-object v1, p2

    .line 66
    move v3, p3

    .line 67
    move-object v4, p5

    .line 68
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/ui/LauncherConfigScreenKt;->LauncherGrid(Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 76
    .line 77
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v4, p5

    .line 82
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final EditWidgetLayoutScreenContent$lambda$2(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreenContent(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreen$lambda$0$0(Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel$WidgetConfigFactory;)Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$EditWidgetLayoutScreenContent(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreenContent(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreenContent$lambda$2(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreen$lambda$4(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/ui/Modifier;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreenContent$lambda$1(Landroidx/compose/ui/Modifier;Lapp/ui/launcherV2/model/LauncherConfigState;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreenContent$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
