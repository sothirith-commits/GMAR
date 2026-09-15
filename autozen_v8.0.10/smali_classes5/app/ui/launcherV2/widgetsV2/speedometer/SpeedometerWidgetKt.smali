.class public final Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\t8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "useObd",
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;",
        "viewModel",
        "",
        "SpeedometerWidget",
        "(ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
        "speedState",
        "Lcom/zenthek/domain/persistence/local/model/UnitType;",
        "unitType",
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
.method public static synthetic O(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget$lambda$4$0(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static final SpeedometerWidget(ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const v1, 0x2f354616

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    and-int/lit8 v2, p4, 0x1

    .line 13
    .line 14
    const/4 v10, 0x4

    .line 15
    const/4 v11, 0x2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    or-int/lit8 v3, p3, 0x6

    .line 19
    .line 20
    move v4, v3

    .line 21
    move/from16 v3, p0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    move/from16 v3, p0

    .line 29
    .line 30
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    move v4, v10

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v4, v11

    .line 39
    :goto_0
    or-int v4, p3, v4

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move/from16 v3, p0

    .line 43
    .line 44
    move/from16 v4, p3

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 47
    .line 48
    const/16 v12, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_5

    .line 51
    .line 52
    and-int/lit8 v6, p4, 0x2

    .line 53
    .line 54
    if-nez v6, :cond_4

    .line 55
    .line 56
    and-int/lit8 v6, p3, 0x40

    .line 57
    .line 58
    if-nez v6, :cond_3

    .line 59
    .line 60
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    :goto_2
    if-eqz v6, :cond_4

    .line 70
    .line 71
    move v6, v12

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    const/16 v6, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v6

    .line 76
    :cond_5
    move v13, v4

    .line 77
    and-int/lit8 v4, v13, 0x13

    .line 78
    .line 79
    const/16 v6, 0x12

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x1

    .line 83
    if-eq v4, v6, :cond_6

    .line 84
    .line 85
    move v4, v15

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    move v4, v14

    .line 88
    :goto_4
    and-int/lit8 v6, v13, 0x1

    .line 89
    .line 90
    invoke-interface {v5, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1e

    .line 95
    .line 96
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 97
    .line 98
    .line 99
    and-int/lit8 v4, p3, 0x1

    .line 100
    .line 101
    if-eqz v4, :cond_9

    .line 102
    .line 103
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v2, p4, 0x2

    .line 114
    .line 115
    if-eqz v2, :cond_8

    .line 116
    .line 117
    and-int/lit8 v13, v13, -0x71

    .line 118
    .line 119
    :cond_8
    move v2, v13

    .line 120
    move-object v13, v0

    .line 121
    move v0, v3

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 124
    .line 125
    move/from16 v16, v14

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    move/from16 v16, v3

    .line 129
    .line 130
    :goto_6
    and-int/lit8 v2, p4, 0x2

    .line 131
    .line 132
    if-eqz v2, :cond_b

    .line 133
    .line 134
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 135
    .line 136
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 137
    .line 138
    invoke-virtual {v0, v5, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    if-eqz v3, :cond_c

    .line 143
    .line 144
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v5, v14, v14}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-class v2, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v8, 0x0

    .line 163
    const/4 v9, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    move-object v7, v5

    .line 166
    move-object v5, v0

    .line 167
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v5, v7

    .line 172
    check-cast v0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;

    .line 173
    .line 174
    and-int/lit8 v13, v13, -0x71

    .line 175
    .line 176
    :cond_b
    move v2, v13

    .line 177
    move-object v13, v0

    .line 178
    move/from16 v0, v16

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_c
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 182
    .line 183
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :goto_7
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_d

    .line 195
    .line 196
    const/4 v3, -0x1

    .line 197
    const-string v4, "app.ui.launcherV2.widgetsV2.speedometer.SpeedometerWidget (SpeedometerWidget.kt:31)"

    .line 198
    .line 199
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    const/4 v4, 0x6

    .line 206
    invoke-static {v1, v3, v5, v4, v11}, Lcom/google/accompanist/permissions/PermissionStateKt;->rememberPermissionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/permissions/PermissionState;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    and-int/lit8 v4, v2, 0xe

    .line 211
    .line 212
    if-ne v4, v10, :cond_e

    .line 213
    .line 214
    move v4, v15

    .line 215
    goto :goto_8

    .line 216
    :cond_e
    move v4, v14

    .line 217
    :goto_8
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v4, :cond_f

    .line 222
    .line 223
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 224
    .line 225
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-ne v6, v4, :cond_10

    .line 230
    .line 231
    :cond_f
    invoke-virtual {v13, v0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->speedState(Z)Lkotlinx/coroutines/flow/Flow;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 239
    .line 240
    move-object v4, v3

    .line 241
    new-instance v3, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    invoke-direct {v3, v10, v14}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;-><init>(FZ)V

    .line 245
    .line 246
    .line 247
    sget v7, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->$stable:I

    .line 248
    .line 249
    shl-int/lit8 v8, v7, 0x3

    .line 250
    .line 251
    const/16 v9, 0xe

    .line 252
    .line 253
    move-object v7, v4

    .line 254
    const/4 v4, 0x0

    .line 255
    move-object/from16 v17, v5

    .line 256
    .line 257
    const/4 v5, 0x0

    .line 258
    move/from16 v16, v2

    .line 259
    .line 260
    move-object v2, v6

    .line 261
    const/4 v6, 0x0

    .line 262
    move-object v11, v7

    .line 263
    move-object/from16 v7, v17

    .line 264
    .line 265
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 266
    .line 267
    .line 268
    move-result-object v21

    .line 269
    move-object v5, v7

    .line 270
    invoke-virtual {v13}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->getUnitType()Lkotlinx/coroutines/flow/StateFlow;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const/4 v7, 0x0

    .line 275
    const/4 v8, 0x7

    .line 276
    const/4 v3, 0x0

    .line 277
    move-object/from16 v17, v5

    .line 278
    .line 279
    const/4 v5, 0x0

    .line 280
    move-object/from16 v6, v17

    .line 281
    .line 282
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object v5, v6

    .line 287
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 292
    .line 293
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-ne v2, v4, :cond_11

    .line 298
    .line 299
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_11
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static/range {v21 .. v21}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-virtual {v4}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource()Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-nez v4, :cond_12

    .line 324
    .line 325
    invoke-interface {v1}, Lcom/google/accompanist/permissions/PermissionState;->getStatus()Lcom/google/accompanist/permissions/PermissionStatus;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v4, Lcom/google/accompanist/permissions/PermissionStatus$Granted;->INSTANCE:Lcom/google/accompanist/permissions/PermissionStatus$Granted;

    .line 330
    .line 331
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_12

    .line 336
    .line 337
    move v1, v15

    .line 338
    goto :goto_9

    .line 339
    :cond_12
    move v1, v14

    .line 340
    :goto_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    and-int/lit8 v6, v16, 0x70

    .line 345
    .line 346
    xor-int/lit8 v6, v6, 0x30

    .line 347
    .line 348
    if-le v6, v12, :cond_13

    .line 349
    .line 350
    invoke-interface {v5, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-nez v6, :cond_14

    .line 355
    .line 356
    :cond_13
    and-int/lit8 v6, v16, 0x30

    .line 357
    .line 358
    if-ne v6, v12, :cond_15

    .line 359
    .line 360
    :cond_14
    move v6, v15

    .line 361
    goto :goto_a

    .line 362
    :cond_15
    move v6, v14

    .line 363
    :goto_a
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 364
    .line 365
    .line 366
    move-result v7

    .line 367
    or-int/2addr v6, v7

    .line 368
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    or-int/2addr v6, v7

    .line 373
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    if-nez v6, :cond_16

    .line 378
    .line 379
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    if-ne v7, v3, :cond_17

    .line 384
    .line 385
    :cond_16
    new-instance v7, Lp1;

    .line 386
    .line 387
    invoke-direct {v7, v13, v1, v2, v15}, Lp1;-><init>(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;I)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 394
    .line 395
    const/4 v6, 0x0

    .line 396
    move-object v2, v4

    .line 397
    move-object v4, v7

    .line 398
    const/4 v7, 0x2

    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleStartEffect(Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 401
    .line 402
    .line 403
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 404
    .line 405
    invoke-static {v1, v10, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    sget-object v22, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 410
    .line 411
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v5, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 420
    .line 421
    .line 422
    move-result-wide v6

    .line 423
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v5, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    if-nez v12, :cond_18

    .line 446
    .line 447
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 448
    .line 449
    .line 450
    :cond_18
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 454
    .line 455
    .line 456
    move-result v12

    .line 457
    if-eqz v12, :cond_19

    .line 458
    .line 459
    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :cond_19
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    .line 465
    .line 466
    :goto_b
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v7, v9, v3, v9, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v7, v9, v3, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 482
    .line 483
    .line 484
    sget-object v2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 485
    .line 486
    invoke-static {v1, v10, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-static/range {v21 .. v21}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->getSpeed()F

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    invoke-static {v8}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    sget-object v7, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 503
    .line 504
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 505
    .line 506
    .line 507
    move-result v6

    .line 508
    aget v6, v7, v6

    .line 509
    .line 510
    if-eq v6, v15, :cond_1b

    .line 511
    .line 512
    const/4 v7, 0x2

    .line 513
    if-ne v6, v7, :cond_1a

    .line 514
    .line 515
    const/16 v6, 0x104

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_1a
    invoke-static {}, Lir0;->n()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_1b
    const/16 v6, 0xa0

    .line 523
    .line 524
    :goto_c
    invoke-static {v8}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    sget-object v8, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 529
    .line 530
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/Color$Companion;->getRed-0d7_KjU()J

    .line 531
    .line 532
    .line 533
    move-result-wide v8

    .line 534
    const/16 v19, 0x0

    .line 535
    .line 536
    const/16 v20, 0x6d0

    .line 537
    .line 538
    move-object v10, v2

    .line 539
    move-object v2, v3

    .line 540
    move v3, v4

    .line 541
    move v4, v6

    .line 542
    const/4 v6, 0x0

    .line 543
    move-object/from16 v17, v5

    .line 544
    .line 545
    move-object v5, v7

    .line 546
    const/4 v7, 0x1

    .line 547
    move-object v11, v13

    .line 548
    move-wide v12, v8

    .line 549
    const-wide/16 v8, 0x0

    .line 550
    .line 551
    move-object v15, v10

    .line 552
    move-object v14, v11

    .line 553
    const-wide/16 v10, 0x0

    .line 554
    .line 555
    move-object/from16 v16, v14

    .line 556
    .line 557
    move-object/from16 v18, v15

    .line 558
    .line 559
    const-wide/16 v14, 0x0

    .line 560
    .line 561
    move-object/from16 v23, v16

    .line 562
    .line 563
    const/16 v16, 0x0

    .line 564
    .line 565
    move-object/from16 v24, v18

    .line 566
    .line 567
    const v18, 0x6030006

    .line 568
    .line 569
    .line 570
    move-object/from16 v25, v24

    .line 571
    .line 572
    move/from16 v24, v0

    .line 573
    .line 574
    move-object/from16 v0, v25

    .line 575
    .line 576
    invoke-static/range {v2 .. v20}, Lapp/ui/launcherV2/widgetsV2/speedometer/DigitalSpeedometerKt;->DigitalSpeedometer-7cDR5vU(Landroidx/compose/ui/Modifier;FILcom/zenthek/domain/persistence/local/model/UnitType;IZJJJJZLandroidx/compose/runtime/Composer;III)V

    .line 577
    .line 578
    .line 579
    move-object/from16 v5, v17

    .line 580
    .line 581
    if-eqz v24, :cond_1c

    .line 582
    .line 583
    const v2, -0x301a85e8    # -7.699968E9f

    .line 584
    .line 585
    .line 586
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 587
    .line 588
    .line 589
    invoke-static/range {v21 .. v21}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    invoke-virtual {v2}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;->isObdSource()Z

    .line 594
    .line 595
    .line 596
    move-result v2

    .line 597
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    invoke-interface {v0, v1, v3}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const/high16 v0, 0x40800000    # 4.0f

    .line 606
    .line 607
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 608
    .line 609
    .line 610
    move-result v10

    .line 611
    const/4 v11, 0x7

    .line 612
    const/4 v12, 0x0

    .line 613
    const/4 v7, 0x0

    .line 614
    const/4 v8, 0x0

    .line 615
    const/4 v9, 0x0

    .line 616
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    const/4 v6, 0x0

    .line 621
    const/4 v7, 0x4

    .line 622
    const/4 v4, 0x0

    .line 623
    invoke-static/range {v2 .. v7}, Lapp/ui/launcherV2/widgetsV2/speedometer/ObdSpeedBadgeKt;->ObdSpeedBadge(ZLandroidx/compose/ui/Modifier;FLandroidx/compose/runtime/Composer;II)V

    .line 624
    .line 625
    .line 626
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 627
    .line 628
    .line 629
    goto :goto_d

    .line 630
    :cond_1c
    const v0, -0x3017087a

    .line 631
    .line 632
    .line 633
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 637
    .line 638
    .line 639
    :goto_d
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_1d

    .line 647
    .line 648
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 649
    .line 650
    .line 651
    :cond_1d
    move-object/from16 v8, v23

    .line 652
    .line 653
    move/from16 v7, v24

    .line 654
    .line 655
    goto :goto_e

    .line 656
    :cond_1e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 657
    .line 658
    .line 659
    move-object v8, v0

    .line 660
    move v7, v3

    .line 661
    :goto_e
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    if-eqz v0, :cond_1f

    .line 666
    .line 667
    new-instance v6, Lk4;

    .line 668
    .line 669
    const/4 v11, 0x2

    .line 670
    move/from16 v9, p3

    .line 671
    .line 672
    move/from16 v10, p4

    .line 673
    .line 674
    invoke-direct/range {v6 .. v11}, Lk4;-><init>(ZLjava/lang/Object;III)V

    .line 675
    .line 676
    .line 677
    invoke-interface {v0, v6}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 678
    .line 679
    .line 680
    :cond_1f
    return-void
.end method

.method private static final SpeedometerWidget$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;",
            ">;)",
            "Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SpeedometerWidget$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/persistence/local/model/UnitType;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;",
            ">;)",
            "Lcom/zenthek/domain/persistence/local/model/UnitType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/persistence/local/model/UnitType;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SpeedometerWidget$lambda$4$0(Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;ZLjava/lang/String;Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)Landroidx/lifecycle/compose/LifecycleStopOrDisposeEffectResult;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->onStart()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;->startLocationUpdate(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance p1, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt$SpeedometerWidget$lambda$4$0$$inlined$onStopOrDispose$1;

    .line 13
    .line 14
    invoke-direct {p1, p3, p0, p2}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt$SpeedometerWidget$lambda$4$0$$inlined$onStopOrDispose$1;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private static final SpeedometerWidget$lambda$6(ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget(ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetKt;->SpeedometerWidget$lambda$6(ZLapp/ui/launcherV2/widgetsV2/speedometer/SpeedometerWidgetViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
