.class public final Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u001a_\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0018\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u0010\u00b2\u0006\u000c\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u008a\u0084\u0002\u00b2\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u008e\u0002\u00b2\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "TpmsVehicleScreenView",
        "",
        "onNavigationBackClicked",
        "Lkotlin/Function0;",
        "onSettingsClicked",
        "onBindVehicleClicked",
        "Lkotlin/Function2;",
        "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
        "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
        "viewModel",
        "Lapp/ui/main/preferences/car/tpms/VehicleViewModel;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "vehicleState",
        "hasRefusedPermissionDialog",
        "",
        "blePermissionState",
        "Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;"
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
.method public static synthetic O(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$4$0(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    move-result-object p0

    return-object p0
.end method

.method public static final TpmsVehicleScreenView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            "-",
            "Lcom/zenthek/autozen/tpms/data/vehicle/model/Vehicle$Kind$Location;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/car/tpms/VehicleViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v5, p5

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v1, -0x2bfd0d74

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
    move-result-object v11

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
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p1

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_2

    .line 55
    .line 56
    const/16 v6, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/16 v6, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v6

    .line 62
    :cond_3
    and-int/lit16 v6, v5, 0x180

    .line 63
    .line 64
    move-object/from16 v15, p2

    .line 65
    .line 66
    if-nez v6, :cond_5

    .line 67
    .line 68
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_4

    .line 73
    .line 74
    const/16 v6, 0x100

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    const/16 v6, 0x80

    .line 78
    .line 79
    :goto_3
    or-int/2addr v4, v6

    .line 80
    :cond_5
    and-int/lit16 v6, v5, 0xc00

    .line 81
    .line 82
    const/16 v7, 0x800

    .line 83
    .line 84
    if-nez v6, :cond_8

    .line 85
    .line 86
    and-int/lit8 v6, p6, 0x8

    .line 87
    .line 88
    if-nez v6, :cond_7

    .line 89
    .line 90
    and-int/lit16 v6, v5, 0x1000

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    :goto_4
    if-eqz v6, :cond_7

    .line 104
    .line 105
    move v6, v7

    .line 106
    goto :goto_5

    .line 107
    :cond_7
    const/16 v6, 0x400

    .line 108
    .line 109
    :goto_5
    or-int/2addr v4, v6

    .line 110
    :cond_8
    and-int/lit16 v6, v4, 0x493

    .line 111
    .line 112
    const/16 v8, 0x492

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v10, 0x0

    .line 116
    if-eq v6, v8, :cond_9

    .line 117
    .line 118
    move v6, v9

    .line 119
    goto :goto_6

    .line 120
    :cond_9
    move v6, v10

    .line 121
    :goto_6
    and-int/lit8 v8, v4, 0x1

    .line 122
    .line 123
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_1a

    .line 128
    .line 129
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 130
    .line 131
    .line 132
    and-int/lit8 v6, v5, 0x1

    .line 133
    .line 134
    if-eqz v6, :cond_c

    .line 135
    .line 136
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_a

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v6, p6, 0x8

    .line 147
    .line 148
    if-eqz v6, :cond_b

    .line 149
    .line 150
    and-int/lit16 v4, v4, -0x1c01

    .line 151
    .line 152
    move v6, v7

    .line 153
    move/from16 v16, v9

    .line 154
    .line 155
    move v7, v4

    .line 156
    move-object v4, v0

    .line 157
    move v0, v10

    .line 158
    goto :goto_9

    .line 159
    :cond_b
    move v6, v7

    .line 160
    move/from16 v16, v9

    .line 161
    .line 162
    move v0, v10

    .line 163
    goto :goto_8

    .line 164
    :cond_c
    :goto_7
    and-int/lit8 v6, p6, 0x8

    .line 165
    .line 166
    if-eqz v6, :cond_b

    .line 167
    .line 168
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 169
    .line 170
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 171
    .line 172
    invoke-virtual {v0, v11, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-static {v6, v11, v10, v10}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    move v8, v10

    .line 187
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    const-class v12, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;

    .line 192
    .line 193
    invoke-static {v12}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 194
    .line 195
    .line 196
    move-result-object v12

    .line 197
    move v13, v9

    .line 198
    move-object v9, v6

    .line 199
    move-object v6, v12

    .line 200
    const/4 v12, 0x0

    .line 201
    move/from16 v16, v13

    .line 202
    .line 203
    const/4 v13, 0x0

    .line 204
    move/from16 v17, v8

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    move-object v7, v0

    .line 208
    move/from16 v0, v17

    .line 209
    .line 210
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;

    .line 215
    .line 216
    and-int/lit16 v4, v4, -0x1c01

    .line 217
    .line 218
    move v7, v4

    .line 219
    move-object v4, v6

    .line 220
    const/16 v6, 0x800

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_d
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 224
    .line 225
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :goto_8
    move v7, v4

    .line 230
    move-object/from16 v4, p3

    .line 231
    .line 232
    :goto_9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 233
    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    if-eqz v8, :cond_e

    .line 240
    .line 241
    const/4 v8, -0x1

    .line 242
    const-string v9, "app.ui.main.preferences.car.tpms.compose.TpmsVehicleScreenView (TpmsVehicleScreenView.kt:35)"

    .line 243
    .line 244
    invoke-static {v1, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_e
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/content/Context;

    .line 256
    .line 257
    move v8, v6

    .line 258
    invoke-virtual {v4}, Lapp/ui/main/preferences/car/tpms/VehicleViewModel;->getVehicle()Lkotlinx/coroutines/flow/Flow;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    const/16 v12, 0x30

    .line 263
    .line 264
    const/16 v13, 0xe

    .line 265
    .line 266
    move v9, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    move v10, v8

    .line 269
    const/4 v8, 0x0

    .line 270
    move/from16 v17, v9

    .line 271
    .line 272
    const/4 v9, 0x0

    .line 273
    move/from16 v18, v10

    .line 274
    .line 275
    const/4 v10, 0x0

    .line 276
    move/from16 v19, v17

    .line 277
    .line 278
    invoke-static/range {v6 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-static {v11, v0}, Lcom/zenthek/design/compose/BluetoothStateKt;->blueToothPermissions(Landroidx/compose/runtime/Composer;I)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    invoke-static {v7, v8, v11, v0, v3}, Lcom/google/accompanist/permissions/MultiplePermissionsStateKt;->rememberMultiplePermissionsState(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/MultiplePermissionsState;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    new-array v9, v0, [Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 297
    .line 298
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v13

    .line 302
    if-ne v10, v13, :cond_f

    .line 303
    .line 304
    new-instance v10, Lgn0;

    .line 305
    .line 306
    const/16 v13, 0xd

    .line 307
    .line 308
    invoke-direct {v10, v13}, Lgn0;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 315
    .line 316
    const/16 v13, 0x30

    .line 317
    .line 318
    invoke-static {v9, v10, v11, v13}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 323
    .line 324
    invoke-static {v11, v0}, Lcom/zenthek/design/compose/BluetoothStateKt;->rememberBluetoothState(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/compose/BluetoothState;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v13

    .line 332
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-ne v13, v0, :cond_10

    .line 337
    .line 338
    new-instance v0, Ln90;

    .line 339
    .line 340
    invoke-direct {v0, v7, v10, v3}, Ln90;-><init>(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;I)V

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_10
    check-cast v13, Landroidx/compose/runtime/State;

    .line 351
    .line 352
    invoke-static {v13}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    move/from16 v3, v19

    .line 357
    .line 358
    and-int/lit16 v8, v3, 0x1c00

    .line 359
    .line 360
    xor-int/lit16 v8, v8, 0xc00

    .line 361
    .line 362
    const/16 v2, 0x800

    .line 363
    .line 364
    if-le v8, v2, :cond_11

    .line 365
    .line 366
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v8

    .line 370
    if-nez v8, :cond_12

    .line 371
    .line 372
    :cond_11
    and-int/lit16 v8, v3, 0xc00

    .line 373
    .line 374
    if-ne v8, v2, :cond_13

    .line 375
    .line 376
    :cond_12
    const/4 v2, 0x1

    .line 377
    goto :goto_a

    .line 378
    :cond_13
    const/4 v2, 0x0

    .line 379
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    if-nez v2, :cond_14

    .line 384
    .line 385
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    if-ne v8, v2, :cond_15

    .line 390
    .line 391
    :cond_14
    new-instance v8, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt$TpmsVehicleScreenView$1$1;

    .line 392
    .line 393
    const/4 v2, 0x0

    .line 394
    invoke-direct {v8, v4, v13, v2}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt$TpmsVehicleScreenView$1$1;-><init>(Lapp/ui/main/preferences/car/tpms/VehicleViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    sget v2, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;->$stable:I

    .line 403
    .line 404
    invoke-static {v0, v8, v11, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-static {v6}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 408
    .line 409
    .line 410
    move-result-object v6

    .line 411
    invoke-static {v13}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    sget v0, Lcom/zenthek/autozen/common/R$string;->commons_bluetooth_permission_denied:I

    .line 416
    .line 417
    const/4 v13, 0x0

    .line 418
    invoke-static {v0, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move/from16 p3, v2

    .line 423
    .line 424
    sget v2, Lcom/zenthek/autozen/common/R$string;->common_tap_to_enable_permission:I

    .line 425
    .line 426
    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget v2, Lcom/zenthek/autozen/common/R$string;->common_bt_is_off:I

    .line 435
    .line 436
    invoke-static {v2, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    move-object/from16 v16, v0

    .line 441
    .line 442
    sget v0, Lcom/zenthek/autozen/common/R$string;->common_tap_to_enable_bt:I

    .line 443
    .line 444
    invoke-static {v0, v11, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, Landroid/content/Context;

    .line 461
    .line 462
    invoke-static {v2}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->isPortrait(Landroid/content/Context;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    const/4 v13, 0x1

    .line 467
    xor-int/2addr v2, v13

    .line 468
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v17

    .line 472
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    if-nez v17, :cond_16

    .line 477
    .line 478
    move-object/from16 v17, v0

    .line 479
    .line 480
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    if-ne v13, v0, :cond_17

    .line 485
    .line 486
    goto :goto_b

    .line 487
    :cond_16
    move-object/from16 v17, v0

    .line 488
    .line 489
    :goto_b
    new-instance v13, Lj90;

    .line 490
    .line 491
    const/4 v0, 0x2

    .line 492
    invoke-direct {v13, v10, v0}, Lj90;-><init>(Lcom/zenthek/design/compose/BluetoothState;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 499
    .line 500
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    or-int/2addr v0, v10

    .line 509
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v10

    .line 513
    or-int/2addr v0, v10

    .line 514
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    if-nez v0, :cond_18

    .line 519
    .line 520
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v10, v0, :cond_19

    .line 525
    .line 526
    :cond_18
    new-instance v10, Lk90;

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    invoke-direct {v10, v1, v7, v9, v0}, Lk90;-><init>(Landroid/content/Context;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;I)V

    .line 530
    .line 531
    .line 532
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    :cond_19
    move-object v12, v10

    .line 536
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 537
    .line 538
    sget v0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;->$stable:I

    .line 539
    .line 540
    shr-int/lit8 v1, v3, 0x3

    .line 541
    .line 542
    and-int/lit8 v1, v1, 0x70

    .line 543
    .line 544
    or-int/2addr v0, v1

    .line 545
    shl-int/lit8 v1, p3, 0x6

    .line 546
    .line 547
    or-int/2addr v0, v1

    .line 548
    shl-int/lit8 v1, v3, 0x15

    .line 549
    .line 550
    const/high16 v3, 0x1c00000

    .line 551
    .line 552
    and-int/2addr v3, v1

    .line 553
    or-int/2addr v0, v3

    .line 554
    const/high16 v3, 0xe000000

    .line 555
    .line 556
    and-int/2addr v1, v3

    .line 557
    or-int/2addr v0, v1

    .line 558
    move-object v7, v15

    .line 559
    move-object/from16 v10, v16

    .line 560
    .line 561
    move-object/from16 v9, v17

    .line 562
    .line 563
    move/from16 v17, v0

    .line 564
    .line 565
    move v15, v2

    .line 566
    move-object/from16 v16, v11

    .line 567
    .line 568
    move-object v11, v13

    .line 569
    move-object/from16 v13, p0

    .line 570
    .line 571
    invoke-static/range {v6 .. v17}, Lapp/ui/main/tpms/compose/VehicleViewKt;->VehicleViewContent(Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;Lkotlin/jvm/functions/Function2;Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;Lkotlin/Pair;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;I)V

    .line 572
    .line 573
    .line 574
    move-object/from16 v11, v16

    .line 575
    .line 576
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 583
    .line 584
    .line 585
    goto :goto_c

    .line 586
    :cond_1a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v4, p3

    .line 590
    .line 591
    :cond_1b
    :goto_c
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    if-eqz v7, :cond_1c

    .line 596
    .line 597
    new-instance v0, Lco0;

    .line 598
    .line 599
    move-object/from16 v1, p0

    .line 600
    .line 601
    move-object/from16 v2, p1

    .line 602
    .line 603
    move-object/from16 v3, p2

    .line 604
    .line 605
    move/from16 v6, p6

    .line 606
    .line 607
    invoke-direct/range {v0 .. v6}, Lco0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;II)V

    .line 608
    .line 609
    .line 610
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 611
    .line 612
    .line 613
    :cond_1c
    return-void
.end method

.method private static final TpmsVehicleScreenView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;",
            ">;)",
            "Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/tpms/common/model/VehicleViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TpmsVehicleScreenView$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

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

.method private static final TpmsVehicleScreenView$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final TpmsVehicleScreenView$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final TpmsVehicleScreenView$lambda$4$0(Lcom/google/accompanist/permissions/MultiplePermissionsState;Lcom/zenthek/design/compose/BluetoothState;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->getAllPermissionsGranted()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$MissingGrantedPermissions;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$MissingGrantedPermissions;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1}, Lcom/zenthek/design/compose/BluetoothState;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$BluetoothDisable;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$BluetoothDisable;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    sget-object p0, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$Ready;->INSTANCE:Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState$Ready;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final TpmsVehicleScreenView$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;",
            ">;)",
            "Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final TpmsVehicleScreenView$lambda$7$0(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/zenthek/design/compose/BluetoothState;->askEnable()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final TpmsVehicleScreenView$lambda$8$0(Landroid/content/Context;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p2}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->displaySystemPermissionScreen(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/accompanist/permissions/MultiplePermissionsState;->launchMultiplePermissionRequest()V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    invoke-static {p2, p0}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 16
    .line 17
    .line 18
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final TpmsVehicleScreenView$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$8$0(Landroid/content/Context;Lcom/google/accompanist/permissions/MultiplePermissionsState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$TpmsVehicleScreenView$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$5(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/tpms/domain/model/BlePermissionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$7$0(Lcom/zenthek/design/compose/BluetoothState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/car/tpms/compose/TpmsVehicleScreenViewKt;->TpmsVehicleScreenView$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/preferences/car/tpms/VehicleViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
