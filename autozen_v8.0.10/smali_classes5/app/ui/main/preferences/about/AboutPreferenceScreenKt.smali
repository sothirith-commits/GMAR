.class public final Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u001aQ\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u0017\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0091\u0001\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0015\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018\u00b2\u0006\u000c\u0010\u0011\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0015\u001a\u00020\n8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "onBugReport",
        "onUploadSpeedCameraClicked",
        "onDebugOptionsClicked",
        "Lapp/ui/main/preferences/about/AboutPreferencesViewModel;",
        "viewModel",
        "AboutPreferenceScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "title",
        "getEmailSubject",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "shouldDisplaySimulateRoute",
        "shouldDisplaySpeedCameras",
        "isRemoteDebugUser",
        "onWebsiteClicked",
        "onForumClicked",
        "onComposeEmailClicked",
        "crashId",
        "AboutPreferenceScreenContent",
        "(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final AboutPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/about/AboutPreferencesViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move/from16 v6, p6

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
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x3240cf6a

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p5

    .line 23
    .line 24
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v3, v6, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v4, v6

    .line 48
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    const/16 v5, 0x20

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v5, 0x10

    .line 62
    .line 63
    :goto_2
    or-int/2addr v4, v5

    .line 64
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    move-object/from16 v5, p2

    .line 69
    .line 70
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_4

    .line 75
    .line 76
    const/16 v7, 0x100

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const/16 v7, 0x80

    .line 80
    .line 81
    :goto_3
    or-int/2addr v4, v7

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    move-object/from16 v5, p2

    .line 84
    .line 85
    :goto_4
    and-int/lit16 v7, v6, 0xc00

    .line 86
    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    move-object/from16 v7, p3

    .line 90
    .line 91
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_6

    .line 96
    .line 97
    const/16 v8, 0x800

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_6
    const/16 v8, 0x400

    .line 101
    .line 102
    :goto_5
    or-int/2addr v4, v8

    .line 103
    goto :goto_6

    .line 104
    :cond_7
    move-object/from16 v7, p3

    .line 105
    .line 106
    :goto_6
    and-int/lit16 v8, v6, 0x6000

    .line 107
    .line 108
    const/16 v9, 0x4000

    .line 109
    .line 110
    if-nez v8, :cond_a

    .line 111
    .line 112
    and-int/lit8 v8, p7, 0x10

    .line 113
    .line 114
    if-nez v8, :cond_9

    .line 115
    .line 116
    const v8, 0x8000

    .line 117
    .line 118
    .line 119
    and-int/2addr v8, v6

    .line 120
    if-nez v8, :cond_8

    .line 121
    .line 122
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    goto :goto_7

    .line 127
    :cond_8
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    :goto_7
    if-eqz v8, :cond_9

    .line 132
    .line 133
    move v8, v9

    .line 134
    goto :goto_8

    .line 135
    :cond_9
    const/16 v8, 0x2000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v4, v8

    .line 138
    :cond_a
    and-int/lit16 v8, v4, 0x2493

    .line 139
    .line 140
    const/16 v10, 0x2492

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v13, 0x1

    .line 144
    if-eq v8, v10, :cond_b

    .line 145
    .line 146
    move v8, v13

    .line 147
    goto :goto_9

    .line 148
    :cond_b
    move v8, v11

    .line 149
    :goto_9
    and-int/lit8 v10, v4, 0x1

    .line 150
    .line 151
    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_24

    .line 156
    .line 157
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    const v16, -0xe001

    .line 163
    .line 164
    .line 165
    if-eqz v8, :cond_e

    .line 166
    .line 167
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_c

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 175
    .line 176
    .line 177
    and-int/lit8 v8, p7, 0x10

    .line 178
    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    and-int v4, v4, v16

    .line 182
    .line 183
    move v8, v4

    .line 184
    move v7, v11

    .line 185
    move v15, v13

    .line 186
    move-object v4, v0

    .line 187
    move v0, v9

    .line 188
    goto :goto_c

    .line 189
    :cond_d
    move v0, v9

    .line 190
    move v7, v11

    .line 191
    move v15, v13

    .line 192
    goto :goto_b

    .line 193
    :cond_e
    :goto_a
    and-int/lit8 v8, p7, 0x10

    .line 194
    .line 195
    if-eqz v8, :cond_d

    .line 196
    .line 197
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 198
    .line 199
    sget v8, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 200
    .line 201
    invoke-virtual {v0, v12, v8}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-eqz v8, :cond_f

    .line 206
    .line 207
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v12, v11, v11}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    move v0, v11

    .line 216
    invoke-static {v8}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-class v14, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    .line 221
    .line 222
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    move/from16 v17, v13

    .line 227
    .line 228
    const/4 v13, 0x0

    .line 229
    move-object v7, v14

    .line 230
    const/4 v14, 0x0

    .line 231
    move/from16 v18, v9

    .line 232
    .line 233
    const/4 v9, 0x0

    .line 234
    move/from16 v15, v17

    .line 235
    .line 236
    move/from16 v0, v18

    .line 237
    .line 238
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    check-cast v7, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;

    .line 243
    .line 244
    and-int v4, v4, v16

    .line 245
    .line 246
    move v8, v4

    .line 247
    move-object v4, v7

    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_c

    .line 250
    :cond_f
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 251
    .line 252
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :goto_b
    move v8, v4

    .line 257
    move-object/from16 v4, p4

    .line 258
    .line 259
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 263
    .line 264
    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_10

    .line 267
    .line 268
    const/4 v9, -0x1

    .line 269
    const-string v10, "app.ui.main.preferences.about.AboutPreferenceScreen (AboutPreferenceScreen.kt:46)"

    .line 270
    .line 271
    invoke-static {v1, v8, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/content/Context;

    .line 283
    .line 284
    move v9, v7

    .line 285
    invoke-virtual {v4}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->isRemoteDebugUser()Lkotlinx/coroutines/flow/Flow;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    move v10, v8

    .line 290
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 291
    .line 292
    const/16 v13, 0x30

    .line 293
    .line 294
    const/16 v14, 0xe

    .line 295
    .line 296
    move v11, v9

    .line 297
    const/4 v9, 0x0

    .line 298
    move/from16 v16, v10

    .line 299
    .line 300
    const/4 v10, 0x0

    .line 301
    move/from16 v17, v11

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    move/from16 v15, v16

    .line 305
    .line 306
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 315
    .line 316
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    if-ne v7, v8, :cond_11

    .line 321
    .line 322
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 323
    .line 324
    invoke-static {v7, v12}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    :cond_11
    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    .line 332
    .line 333
    move-object v8, v7

    .line 334
    invoke-virtual {v4}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->getInstallationId()Lkotlinx/coroutines/flow/StateFlow;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    move-object v11, v12

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x7

    .line 341
    move-object v9, v8

    .line 342
    const/4 v8, 0x0

    .line 343
    move-object v10, v9

    .line 344
    const/4 v9, 0x0

    .line 345
    move-object/from16 v17, v10

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    move-object/from16 v0, v17

    .line 349
    .line 350
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object v12, v11

    .line 355
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v8

    .line 359
    const v9, 0xe000

    .line 360
    .line 361
    .line 362
    and-int/2addr v9, v15

    .line 363
    xor-int/lit16 v9, v9, 0x6000

    .line 364
    .line 365
    const/16 v10, 0x4000

    .line 366
    .line 367
    if-le v9, v10, :cond_12

    .line 368
    .line 369
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-nez v11, :cond_13

    .line 374
    .line 375
    :cond_12
    and-int/lit16 v11, v15, 0x6000

    .line 376
    .line 377
    if-ne v11, v10, :cond_14

    .line 378
    .line 379
    :cond_13
    const/4 v11, 0x1

    .line 380
    goto :goto_d

    .line 381
    :cond_14
    const/4 v11, 0x0

    .line 382
    :goto_d
    or-int/2addr v8, v11

    .line 383
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    or-int/2addr v8, v10

    .line 388
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    if-nez v8, :cond_16

    .line 393
    .line 394
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    if-ne v10, v8, :cond_15

    .line 399
    .line 400
    goto :goto_e

    .line 401
    :cond_15
    const/4 v11, 0x0

    .line 402
    goto :goto_f

    .line 403
    :cond_16
    :goto_e
    new-instance v10, Lh;

    .line 404
    .line 405
    const/4 v11, 0x0

    .line 406
    invoke-direct {v10, v0, v11, v4, v1}, Lh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    :goto_f
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 413
    .line 414
    invoke-static {v14}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-static {v7}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    if-nez v7, :cond_17

    .line 431
    .line 432
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    if-ne v8, v7, :cond_18

    .line 437
    .line 438
    :cond_17
    new-instance v8, Li;

    .line 439
    .line 440
    invoke-direct {v8, v1, v11}, Li;-><init>(Landroid/content/Context;I)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :cond_18
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 447
    .line 448
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v7

    .line 452
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v13

    .line 456
    if-nez v7, :cond_1a

    .line 457
    .line 458
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    if-ne v13, v7, :cond_19

    .line 463
    .line 464
    goto :goto_10

    .line 465
    :cond_19
    const/4 v7, 0x1

    .line 466
    goto :goto_11

    .line 467
    :cond_1a
    :goto_10
    new-instance v13, Li;

    .line 468
    .line 469
    const/4 v7, 0x1

    .line 470
    invoke-direct {v13, v1, v7}, Li;-><init>(Landroid/content/Context;I)V

    .line 471
    .line 472
    .line 473
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    :goto_11
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v14

    .line 486
    if-nez v1, :cond_1b

    .line 487
    .line 488
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-ne v14, v1, :cond_1c

    .line 493
    .line 494
    :cond_1b
    new-instance v14, Lj;

    .line 495
    .line 496
    invoke-direct {v14, v10, v11}, Lj;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 503
    .line 504
    const/16 v1, 0x4000

    .line 505
    .line 506
    if-le v9, v1, :cond_1d

    .line 507
    .line 508
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v9

    .line 512
    if-nez v9, :cond_1e

    .line 513
    .line 514
    :cond_1d
    and-int/lit16 v9, v15, 0x6000

    .line 515
    .line 516
    if-ne v9, v1, :cond_1f

    .line 517
    .line 518
    :cond_1e
    move v1, v7

    .line 519
    goto :goto_12

    .line 520
    :cond_1f
    move v1, v11

    .line 521
    :goto_12
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    or-int/2addr v1, v9

    .line 526
    and-int/lit8 v9, v15, 0x70

    .line 527
    .line 528
    const/16 v7, 0x20

    .line 529
    .line 530
    if-ne v9, v7, :cond_20

    .line 531
    .line 532
    const/16 v18, 0x1

    .line 533
    .line 534
    goto :goto_13

    .line 535
    :cond_20
    move/from16 v18, v11

    .line 536
    .line 537
    :goto_13
    or-int v1, v1, v18

    .line 538
    .line 539
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    if-nez v1, :cond_21

    .line 544
    .line 545
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    if-ne v7, v1, :cond_22

    .line 550
    .line 551
    :cond_21
    new-instance v7, Lk;

    .line 552
    .line 553
    invoke-direct {v7, v4, v11, v10, v2}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    :cond_22
    move-object/from16 v16, v7

    .line 560
    .line 561
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 562
    .line 563
    shl-int/lit8 v1, v15, 0x9

    .line 564
    .line 565
    and-int/lit16 v1, v1, 0x1c00

    .line 566
    .line 567
    or-int/lit8 v1, v1, 0x36

    .line 568
    .line 569
    shl-int/lit8 v7, v15, 0xc

    .line 570
    .line 571
    const/high16 v9, 0x380000

    .line 572
    .line 573
    and-int/2addr v9, v7

    .line 574
    or-int/2addr v1, v9

    .line 575
    const/high16 v9, 0x1c00000

    .line 576
    .line 577
    and-int/2addr v7, v9

    .line 578
    or-int v19, v1, v7

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/4 v7, 0x0

    .line 583
    move-object v11, v8

    .line 584
    const/4 v8, 0x0

    .line 585
    move v9, v0

    .line 586
    move-object v10, v3

    .line 587
    move-object/from16 v18, v12

    .line 588
    .line 589
    move-object v12, v13

    .line 590
    move-object v15, v14

    .line 591
    move-object/from16 v14, p3

    .line 592
    .line 593
    move-object v13, v5

    .line 594
    invoke-static/range {v7 .. v20}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v12, v18

    .line 598
    .line 599
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-eqz v0, :cond_23

    .line 604
    .line 605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 606
    .line 607
    .line 608
    :cond_23
    move-object v5, v4

    .line 609
    goto :goto_14

    .line 610
    :cond_24
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 611
    .line 612
    .line 613
    move-object/from16 v5, p4

    .line 614
    .line 615
    :goto_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 616
    .line 617
    .line 618
    move-result-object v9

    .line 619
    if-eqz v9, :cond_25

    .line 620
    .line 621
    new-instance v0, Le;

    .line 622
    .line 623
    const/4 v8, 0x0

    .line 624
    move-object/from16 v1, p0

    .line 625
    .line 626
    move-object/from16 v3, p2

    .line 627
    .line 628
    move-object/from16 v4, p3

    .line 629
    .line 630
    move/from16 v7, p7

    .line 631
    .line 632
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 636
    .line 637
    .line 638
    :cond_25
    return-void
.end method

.method private static final AboutPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Z
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

.method private static final AboutPreferenceScreen$lambda$1(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final AboutPreferenceScreen$lambda$2$0(Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v3, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v3, p1, p2, p3, v0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt$AboutPreferenceScreen$emailContact$1$1$1;-><init>(Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final AboutPreferenceScreen$lambda$3$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "https://autozenapp.com/"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/util/extensions/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AboutPreferenceScreen$lambda$4$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "https://autozenapp.com/forum"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/util/extensions/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final AboutPreferenceScreen$lambda$5$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 1

    .line 1
    const-string v0, "Feedback"

    .line 2
    .line 3
    invoke-static {v0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->getEmailSubject(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final AboutPreferenceScreen$lambda$6$0(Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/preferences/about/AboutPreferencesViewModel;->isAnonymous()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string p0, "Bug Report"

    .line 8
    .line 9
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->getEmailSubject(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final AboutPreferenceScreen$lambda$7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AboutPreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v12, p12

    const v0, 0x3760c213

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    and-int/lit8 v1, v12, 0x6

    move/from16 v14, p0

    if-nez v1, :cond_1

    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p1

    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_3
    move/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v1, v6

    goto :goto_5

    :cond_5
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_6

    :cond_6
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v1, v8

    goto :goto_7

    :cond_7
    move-object/from16 v6, p3

    :goto_7
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_9

    move-object/from16 v8, p4

    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_8

    :cond_8
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_9
    move-object/from16 v8, p4

    :goto_9
    const/high16 v9, 0x30000

    and-int v10, v12, v9

    if-nez v10, :cond_b

    move-object/from16 v10, p5

    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v11, 0x10000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_b

    :cond_b
    move-object/from16 v10, p5

    :goto_b
    const/high16 v11, 0x180000

    and-int/2addr v11, v12

    if-nez v11, :cond_d

    move-object/from16 v11, p6

    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v1, v13

    goto :goto_d

    :cond_d
    move-object/from16 v11, p6

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v12

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_e

    const/high16 v15, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v15, 0x400000

    :goto_e
    or-int/2addr v1, v15

    goto :goto_f

    :cond_f
    move-object/from16 v13, p7

    :goto_f
    const/high16 v15, 0x6000000

    and-int/2addr v15, v12

    if-nez v15, :cond_11

    move-object/from16 v15, p8

    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v16, 0x2000000

    :goto_10
    or-int v1, v1, v16

    goto :goto_11

    :cond_11
    move-object/from16 v15, p8

    :goto_11
    const/high16 v16, 0x30000000

    and-int v16, v12, v16

    move-object/from16 v2, p9

    if-nez v16, :cond_13

    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_12
    const/high16 v16, 0x10000000

    :goto_12
    or-int v1, v1, v16

    :cond_13
    and-int/lit8 v16, p13, 0x6

    move/from16 v24, v9

    move-object/from16 v9, p10

    if-nez v16, :cond_15

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_13

    :cond_14
    const/16 v16, 0x2

    :goto_13
    or-int v16, p13, v16

    move/from16 v0, v16

    goto :goto_14

    :cond_15
    move/from16 v0, p13

    :goto_14
    const v17, 0x12492493

    and-int v3, v1, v17

    const v2, 0x12492492

    const/4 v4, 0x1

    if-ne v3, v2, :cond_17

    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_16

    goto :goto_15

    :cond_16
    const/4 v2, 0x0

    goto :goto_16

    :cond_17
    :goto_15
    move v2, v4

    :goto_16
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "app.ui.main.preferences.about.AboutPreferenceScreenContent (AboutPreferenceScreen.kt:111)"

    const v3, 0x3760c213

    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 2
    :cond_18
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_category_about:I

    const/4 v2, 0x0

    invoke-static {v0, v7, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v13, Ld;

    move/from16 v20, p1

    move-object/from16 v23, p7

    move/from16 v22, v5

    move-object/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move-object/from16 v16, v15

    move-object/from16 v15, p9

    invoke-direct/range {v13 .. v23}, Ld;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    const/16 v2, 0x36

    const v3, -0x28110450

    invoke-static {v3, v4, v13, v7, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int v8, v1, v24

    const/16 v9, 0x1c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v6

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    .line 4
    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_17

    .line 5
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 6
    :cond_1a
    :goto_17
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_1b

    new-instance v0, Lf;

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lf;-><init>(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    invoke-interface {v14, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    return-void
.end method

.method private static final AboutPreferenceScreenContent$lambda$0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v9, p11

    .line 4
    .line 5
    move/from16 v2, p12

    .line 6
    .line 7
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v3, v2, 0x11

    .line 11
    .line 12
    const/16 v4, 0x10

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eq v3, v4, :cond_0

    .line 17
    .line 18
    move v3, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v6

    .line 21
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 22
    .line 23
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_c

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    const/4 v3, -0x1

    .line 36
    const-string v4, "app.ui.main.preferences.about.AboutPreferenceScreenContent.<anonymous> (AboutPreferenceScreen.kt:116)"

    .line 37
    .line 38
    const v7, -0x28110450

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4, v9, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v9, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    if-nez v11, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    if-eqz v11, :cond_3

    .line 107
    .line 108
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v8, v10, v3, v10, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v8, v10, v3, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v10, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 134
    .line 135
    if-eqz p0, :cond_4

    .line 136
    .line 137
    const v2, 0x4658d786

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 141
    .line 142
    .line 143
    sget v2, Lcom/zenthek/autozen/common/R$string;->preference_key_simulate_route:I

    .line 144
    .line 145
    invoke-static {v2, v9, v6}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const/16 v19, 0x0

    .line 150
    .line 151
    const/16 v20, 0x3fec

    .line 152
    .line 153
    const-string v3, "Simulate route"

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    move v7, v5

    .line 157
    const/4 v5, 0x0

    .line 158
    move v8, v6

    .line 159
    const/4 v6, 0x1

    .line 160
    move v10, v7

    .line 161
    const/4 v7, 0x0

    .line 162
    move v11, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    move v12, v10

    .line 166
    const/4 v10, 0x0

    .line 167
    move v13, v11

    .line 168
    const/4 v11, 0x0

    .line 169
    move v14, v12

    .line 170
    const/4 v12, 0x0

    .line 171
    move v15, v13

    .line 172
    const/4 v13, 0x0

    .line 173
    move/from16 v16, v14

    .line 174
    .line 175
    move/from16 v17, v15

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    move/from16 v18, v16

    .line 180
    .line 181
    const/16 v16, 0x0

    .line 182
    .line 183
    move/from16 v21, v18

    .line 184
    .line 185
    const/16 v18, 0x6030

    .line 186
    .line 187
    move/from16 v1, v17

    .line 188
    .line 189
    move-object/from16 v17, p11

    .line 190
    .line 191
    invoke-static/range {v2 .. v20}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 192
    .line 193
    .line 194
    move-object/from16 v9, v17

    .line 195
    .line 196
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    move v1, v6

    .line 201
    const v2, 0x465c311c

    .line 202
    .line 203
    .line 204
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_about_report_issue_title:I

    .line 211
    .line 212
    invoke-static {v2, v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget v3, Lcom/zenthek/autozen/common/R$string;->settings_about_report_issue_summary:I

    .line 217
    .line 218
    invoke-static {v3, v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    if-nez v3, :cond_5

    .line 231
    .line 232
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 233
    .line 234
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    if-ne v4, v3, :cond_6

    .line 239
    .line 240
    :cond_5
    new-instance v4, Lg;

    .line 241
    .line 242
    invoke-direct {v4, v1, v0}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_6
    move-object v3, v4

    .line 249
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    sget-object v14, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->INSTANCE:Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;

    .line 252
    .line 253
    invoke-virtual {v14}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->getLambda$-718401772$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    const/high16 v12, 0x180000

    .line 258
    .line 259
    const/16 v13, 0xb4

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    const/4 v6, 0x0

    .line 263
    const/4 v7, 0x0

    .line 264
    const-wide/16 v9, 0x0

    .line 265
    .line 266
    move-object/from16 v11, p11

    .line 267
    .line 268
    invoke-static/range {v2 .. v13}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 269
    .line 270
    .line 271
    move-object v9, v11

    .line 272
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_about_send_feedback_title:I

    .line 273
    .line 274
    invoke-static {v0, v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_about_send_feedback_summary:I

    .line 279
    .line 280
    invoke-static {v2, v9, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    move-object/from16 v2, p2

    .line 285
    .line 286
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    if-nez v4, :cond_7

    .line 295
    .line 296
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 297
    .line 298
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-ne v5, v4, :cond_8

    .line 303
    .line 304
    :cond_7
    new-instance v5, Lg;

    .line 305
    .line 306
    const/4 v7, 0x1

    .line 307
    invoke-direct {v5, v7, v2}, Lg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 314
    .line 315
    invoke-virtual {v14}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->getLambda$1746222987$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    const/high16 v10, 0x180000

    .line 320
    .line 321
    const/16 v11, 0xb4

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    const/4 v4, 0x0

    .line 325
    move v8, v1

    .line 326
    move-object v1, v5

    .line 327
    const/4 v5, 0x0

    .line 328
    move v13, v8

    .line 329
    const-wide/16 v7, 0x0

    .line 330
    .line 331
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 332
    .line 333
    .line 334
    sget v0, Lcom/zenthek/autozen/common/R$string;->common_website:I

    .line 335
    .line 336
    invoke-static {v0, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget v1, Lcom/zenthek/autozen/common/R$string;->settings_about_send_feedback_summary:I

    .line 341
    .line 342
    invoke-static {v1, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v3

    .line 346
    invoke-virtual {v14}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->getLambda$-1326141684$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    move-object/from16 v1, p3

    .line 351
    .line 352
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 353
    .line 354
    .line 355
    sget v0, Lcom/zenthek/autozen/common/R$string;->common_forum:I

    .line 356
    .line 357
    invoke-static {v0, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    sget v1, Lcom/zenthek/autozen/common/R$string;->preference_forum_subtitle:I

    .line 362
    .line 363
    invoke-static {v1, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v14}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->getLambda$-103539059$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move-object/from16 v1, p4

    .line 372
    .line 373
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 374
    .line 375
    .line 376
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_category_about:I

    .line 377
    .line 378
    invoke-static {v0, v9, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "com.zenthek.autozen\nv8.0.10-2648 \nCrashId: "

    .line 383
    .line 384
    const-string v2, " "

    .line 385
    .line 386
    move-object/from16 v3, p5

    .line 387
    .line 388
    invoke-static {v1, v3, v2}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-ne v1, v2, :cond_9

    .line 403
    .line 404
    new-instance v1, Lo;

    .line 405
    .line 406
    const/4 v2, 0x2

    .line 407
    invoke-direct {v1, v2}, Lo;-><init>(I)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-virtual {v14}, Lapp/ui/main/preferences/about/ComposableSingletons$AboutPreferenceScreenKt;->getLambda$1119063566$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    const v10, 0x180030

    .line 420
    .line 421
    .line 422
    const/16 v11, 0xb4

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    const/4 v4, 0x0

    .line 426
    const/4 v5, 0x0

    .line 427
    const-wide/16 v7, 0x0

    .line 428
    .line 429
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 430
    .line 431
    .line 432
    if-eqz p6, :cond_a

    .line 433
    .line 434
    const v0, 0x468809a7

    .line 435
    .line 436
    .line 437
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 438
    .line 439
    .line 440
    const/4 v10, 0x6

    .line 441
    const/16 v11, 0xfc

    .line 442
    .line 443
    const-string v0, "Upload speed cameras"

    .line 444
    .line 445
    const/4 v2, 0x0

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x0

    .line 448
    const/4 v5, 0x0

    .line 449
    const/4 v6, 0x0

    .line 450
    const-wide/16 v7, 0x0

    .line 451
    .line 452
    move-object/from16 v1, p7

    .line 453
    .line 454
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_a
    const v0, 0x468ab11c

    .line 462
    .line 463
    .line 464
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 468
    .line 469
    .line 470
    :goto_3
    if-eqz p8, :cond_b

    .line 471
    .line 472
    const v0, 0x468ba273

    .line 473
    .line 474
    .line 475
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 476
    .line 477
    .line 478
    const/4 v10, 0x6

    .line 479
    const/16 v11, 0xfc

    .line 480
    .line 481
    const-string v0, "Debug options"

    .line 482
    .line 483
    const/4 v2, 0x0

    .line 484
    const/4 v3, 0x0

    .line 485
    const/4 v4, 0x0

    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v6, 0x0

    .line 488
    const-wide/16 v7, 0x0

    .line 489
    .line 490
    move-object/from16 v1, p9

    .line 491
    .line 492
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_b
    const v0, 0x468e1cdc

    .line 500
    .line 501
    .line 502
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    :goto_4
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 509
    .line 510
    .line 511
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_d

    .line 516
    .line 517
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 518
    .line 519
    .line 520
    goto :goto_5

    .line 521
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 522
    .line 523
    .line 524
    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 525
    .line 526
    return-object v0
.end method

.method private static final AboutPreferenceScreenContent$lambda$0$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AboutPreferenceScreenContent$lambda$0$0$1$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final AboutPreferenceScreenContent$lambda$0$0$2$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final AboutPreferenceScreenContent$lambda$1(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    or-int/lit8 v0, p11, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    invoke-static/range {p12 .. p12}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    move v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p13

    invoke-static/range {v1 .. v14}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen$lambda$5$0(Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p14}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreenContent$lambda$1(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$AboutPreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p13}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreenContent$lambda$0$0$0$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen$lambda$3$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen$lambda$6$0(Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen$lambda$4$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreenContent$lambda$0$0$1$0(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreenContent$lambda$0$0$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final getEmailSubject(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, " AutoZen 8.0.10"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lzr0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen$lambda$7(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen$lambda$2$0(Lkotlinx/coroutines/CoroutineScope;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreenContent$lambda$0(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
