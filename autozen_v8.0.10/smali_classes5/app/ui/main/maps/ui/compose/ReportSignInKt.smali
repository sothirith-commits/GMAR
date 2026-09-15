.class public final Lapp/ui/main/maps/ui/compose/ReportSignInKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a1\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a/\u0010\u000c\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011\u00b2\u0006\u0014\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onSuccessLogin",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lapp/ui/main/maps/ui/ReportSignInViewModel;",
        "viewModel",
        "ReportSignIn",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "isLoading",
        "onSignInClicked",
        "ReportSignInContent",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/autozen/common/model/Lce;",
        "Lapp/ui/main/maps/ui/ReportSignInViewModel$LoginViewState;",
        "uiState",
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
.method public static synthetic O(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignInContent$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ReportSignIn(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move/from16 v1, p4

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v3, -0x9c7834

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p3

    .line 14
    .line 15
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    and-int/lit8 v4, v1, 0x6

    .line 20
    .line 21
    const/4 v12, 0x4

    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    move v4, v12

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    :goto_0
    or-int/2addr v4, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v1

    .line 36
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 37
    .line 38
    const/16 v13, 0x10

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    :cond_2
    move-object/from16 v6, p1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_3
    and-int/lit8 v6, v1, 0x30

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    const/16 v8, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v8, v13

    .line 63
    :goto_2
    or-int/2addr v4, v8

    .line 64
    :goto_3
    and-int/lit16 v8, v1, 0x180

    .line 65
    .line 66
    const/16 v14, 0x100

    .line 67
    .line 68
    if-nez v8, :cond_7

    .line 69
    .line 70
    and-int/lit8 v8, p5, 0x4

    .line 71
    .line 72
    if-nez v8, :cond_6

    .line 73
    .line 74
    and-int/lit16 v8, v1, 0x200

    .line 75
    .line 76
    if-nez v8, :cond_5

    .line 77
    .line 78
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    :goto_4
    if-eqz v8, :cond_6

    .line 88
    .line 89
    move v8, v14

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v8, 0x80

    .line 92
    .line 93
    :goto_5
    or-int/2addr v4, v8

    .line 94
    :cond_7
    move v15, v4

    .line 95
    and-int/lit16 v4, v15, 0x93

    .line 96
    .line 97
    const/16 v8, 0x92

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    const/16 v16, 0x1

    .line 101
    .line 102
    if-eq v4, v8, :cond_8

    .line 103
    .line 104
    move/from16 v4, v16

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_8
    move v4, v9

    .line 108
    :goto_6
    and-int/lit8 v8, v15, 0x1

    .line 109
    .line 110
    invoke-interface {v7, v4, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_19

    .line 115
    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v4, v1, 0x1

    .line 120
    .line 121
    if-eqz v4, :cond_c

    .line 122
    .line 123
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_9

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 131
    .line 132
    .line 133
    and-int/lit8 v4, p5, 0x4

    .line 134
    .line 135
    if-eqz v4, :cond_a

    .line 136
    .line 137
    and-int/lit16 v15, v15, -0x381

    .line 138
    .line 139
    :cond_a
    move-object/from16 v17, v6

    .line 140
    .line 141
    :cond_b
    move/from16 v18, v9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 145
    .line 146
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 147
    .line 148
    move-object/from16 v17, v4

    .line 149
    .line 150
    goto :goto_8

    .line 151
    :cond_d
    move-object/from16 v17, v6

    .line 152
    .line 153
    :goto_8
    and-int/lit8 v4, p5, 0x4

    .line 154
    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 158
    .line 159
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 160
    .line 161
    invoke-virtual {v0, v7, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_e

    .line 166
    .line 167
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0, v7, v9, v9}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v5}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    const-class v4, Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    move/from16 v18, v9

    .line 189
    .line 190
    move-object v9, v7

    .line 191
    move-object v7, v0

    .line 192
    invoke-static/range {v4 .. v11}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v7, v9

    .line 197
    check-cast v0, Lapp/ui/main/maps/ui/ReportSignInViewModel;

    .line 198
    .line 199
    and-int/lit16 v15, v15, -0x381

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 203
    .line 204
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_9
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_f

    .line 216
    .line 217
    const/4 v4, -0x1

    .line 218
    const-string v5, "app.ui.main.maps.ui.compose.ReportSignIn (ReportSignIn.kt:44)"

    .line 219
    .line 220
    invoke-static {v3, v15, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v3, Landroid/app/Activity;

    .line 235
    .line 236
    invoke-virtual {v0}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/16 v8, 0x30

    .line 241
    .line 242
    const/4 v9, 0x2

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    invoke-static/range {v4 .. v9}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignIn$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/Lce;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    instance-of v5, v5, Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 254
    .line 255
    invoke-static {v4}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignIn$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/Lce;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v9

    .line 267
    or-int/2addr v8, v9

    .line 268
    and-int/lit8 v9, v15, 0xe

    .line 269
    .line 270
    if-ne v9, v12, :cond_10

    .line 271
    .line 272
    move/from16 v9, v16

    .line 273
    .line 274
    goto :goto_a

    .line 275
    :cond_10
    move/from16 v9, v18

    .line 276
    .line 277
    :goto_a
    or-int/2addr v8, v9

    .line 278
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    if-nez v8, :cond_11

    .line 283
    .line 284
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 285
    .line 286
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-ne v9, v8, :cond_12

    .line 291
    .line 292
    :cond_11
    new-instance v9, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;

    .line 293
    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-direct {v9, v3, v2, v4, v8}, Lapp/ui/main/maps/ui/compose/ReportSignInKt$ReportSignIn$1$1;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 302
    .line 303
    sget v4, Lcom/zenthek/autozen/common/model/Lce;->$stable:I

    .line 304
    .line 305
    sget v8, Lapp/ui/main/maps/ui/ReportSignInViewModel$LoginViewState;->$stable:I

    .line 306
    .line 307
    or-int/2addr v4, v8

    .line 308
    invoke-static {v6, v9, v7, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    and-int/lit16 v4, v15, 0x380

    .line 312
    .line 313
    xor-int/lit16 v4, v4, 0x180

    .line 314
    .line 315
    if-le v4, v14, :cond_13

    .line 316
    .line 317
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-nez v4, :cond_14

    .line 322
    .line 323
    :cond_13
    and-int/lit16 v4, v15, 0x180

    .line 324
    .line 325
    if-ne v4, v14, :cond_15

    .line 326
    .line 327
    :cond_14
    move/from16 v9, v16

    .line 328
    .line 329
    goto :goto_b

    .line 330
    :cond_15
    move/from16 v9, v18

    .line 331
    .line 332
    :goto_b
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    or-int/2addr v4, v9

    .line 337
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-nez v4, :cond_16

    .line 342
    .line 343
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 344
    .line 345
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    if-ne v6, v4, :cond_17

    .line 350
    .line 351
    :cond_16
    new-instance v6, Ld90;

    .line 352
    .line 353
    invoke-direct {v6, v0, v3, v13}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    :cond_17
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    shl-int/lit8 v3, v15, 0x3

    .line 362
    .line 363
    and-int/lit16 v8, v3, 0x380

    .line 364
    .line 365
    const/4 v9, 0x0

    .line 366
    move v4, v5

    .line 367
    move-object v5, v6

    .line 368
    move-object/from16 v6, v17

    .line 369
    .line 370
    invoke-static/range {v4 .. v9}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignInContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 371
    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18

    .line 378
    .line 379
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 380
    .line 381
    .line 382
    :cond_18
    :goto_c
    move-object v4, v6

    .line 383
    move-object v6, v0

    .line 384
    goto :goto_d

    .line 385
    :cond_19
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    if-eqz v7, :cond_1a

    .line 394
    .line 395
    new-instance v0, Liy;

    .line 396
    .line 397
    const/16 v5, 0x15

    .line 398
    .line 399
    move/from16 v3, p5

    .line 400
    .line 401
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 405
    .line 406
    .line 407
    :cond_1a
    return-void
.end method

.method private static final ReportSignIn$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/Lce;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "+",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel$LoginViewState;",
            ">;>;)",
            "Lcom/zenthek/autozen/common/model/Lce<",
            "Lapp/ui/main/maps/ui/ReportSignInViewModel$LoginViewState;",
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
    check-cast p0, Lcom/zenthek/autozen/common/model/Lce;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ReportSignIn$lambda$2$0(Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/ui/ReportSignInViewModel;->onSignIn(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ReportSignIn$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignIn(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ReportSignInContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v10, p4

    .line 4
    .line 5
    const v0, 0x18c24dbd

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
    move-result-object v7

    .line 14
    and-int/lit8 v2, v10, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v10

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v10

    .line 30
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 31
    .line 32
    move-object/from16 v11, p1

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    invoke-interface {v7, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    const/16 v3, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v3, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v3

    .line 48
    :cond_3
    and-int/lit8 v3, p5, 0x4

    .line 49
    .line 50
    if-eqz v3, :cond_5

    .line 51
    .line 52
    or-int/lit16 v2, v2, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v4, p2

    .line 55
    .line 56
    :goto_3
    move v12, v2

    .line 57
    goto :goto_5

    .line 58
    :cond_5
    and-int/lit16 v4, v10, 0x180

    .line 59
    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    move-object/from16 v4, p2

    .line 63
    .line 64
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_6

    .line 69
    .line 70
    const/16 v5, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    const/16 v5, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v2, v5

    .line 76
    goto :goto_3

    .line 77
    :goto_5
    and-int/lit16 v2, v12, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    const/4 v13, 0x0

    .line 82
    const/4 v14, 0x1

    .line 83
    if-eq v2, v5, :cond_7

    .line 84
    .line 85
    move v2, v14

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    move v2, v13

    .line 88
    :goto_6
    and-int/lit8 v5, v12, 0x1

    .line 89
    .line 90
    invoke-interface {v7, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_f

    .line 95
    .line 96
    if-eqz v3, :cond_8

    .line 97
    .line 98
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 99
    .line 100
    move-object v15, v2

    .line 101
    goto :goto_7

    .line 102
    :cond_8
    move-object v15, v4

    .line 103
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_9

    .line 108
    .line 109
    const/4 v2, -0x1

    .line 110
    const-string v3, "app.ui.main.maps.ui.compose.ReportSignInContent (ReportSignIn.kt:76)"

    .line 111
    .line 112
    invoke-static {v0, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_9
    const/4 v0, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v15, v0, v14, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 122
    .line 123
    const/4 v5, 0x6

    .line 124
    invoke-virtual {v4, v7, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-static {v3, v0, v6, v14, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v6, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 137
    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 143
    .line 144
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    const/16 v2, 0x30

    .line 149
    .line 150
    invoke-static {v9, v8, v7, v2}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    if-nez v17, :cond_a

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_b

    .line 193
    .line 194
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    .line 200
    .line 201
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v14, v0, v2, v0, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v14, v0, v2, v0}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 220
    .line 221
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 222
    .line 223
    invoke-virtual {v6}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    invoke-static {v7, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-static {v7, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    if-nez v18, :cond_c

    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 261
    .line 262
    .line 263
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 264
    .line 265
    .line 266
    move-result v18

    .line 267
    if-eqz v18, :cond_d

    .line 268
    .line 269
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    invoke-static {v14, v13, v3, v13, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v14, v13, v3, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-static {v13, v9, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    .line 293
    .line 294
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 295
    .line 296
    sget-object v3, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 297
    .line 298
    invoke-static {v3}, Lcom/zenthek/design/icons/outlined/AccountCircleKt;->getAccountCircle(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 303
    .line 304
    invoke-virtual {v13, v7, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 309
    .line 310
    .line 311
    move-result-wide v8

    .line 312
    const/high16 v6, 0x42900000    # 72.0f

    .line 313
    .line 314
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move v14, v5

    .line 323
    move-wide/from16 v70, v8

    .line 324
    .line 325
    move-object v9, v4

    .line 326
    move-object v4, v6

    .line 327
    move-wide/from16 v5, v70

    .line 328
    .line 329
    const/16 v8, 0x1b0

    .line 330
    .line 331
    move-object/from16 v18, v9

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    move-object/from16 v19, v2

    .line 335
    .line 336
    move-object v2, v3

    .line 337
    const/4 v3, 0x0

    .line 338
    move-object/from16 v14, v18

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    move-object/from16 v18, v15

    .line 342
    .line 343
    move-object/from16 v15, v19

    .line 344
    .line 345
    invoke-static/range {v2 .. v9}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 346
    .line 347
    .line 348
    const/16 v23, 0x7

    .line 349
    .line 350
    const/16 v24, 0x0

    .line 351
    .line 352
    const/16 v19, 0x0

    .line 353
    .line 354
    const/16 v20, 0x0

    .line 355
    .line 356
    const-wide/16 v21, 0x0

    .line 357
    .line 358
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    const/4 v3, 0x3

    .line 363
    const/4 v4, 0x0

    .line 364
    invoke-static {v10, v4, v3, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v2, v3}, Landroidx/compose/animation/EnterTransition;->plus(Landroidx/compose/animation/EnterTransition;)Landroidx/compose/animation/EnterTransition;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static/range {v19 .. v24}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    const/4 v5, 0x3

    .line 377
    invoke-static {v10, v4, v5, v10}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v2, v5}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    sget-object v37, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportSignInKt;->INSTANCE:Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportSignInKt;

    .line 386
    .line 387
    invoke-virtual/range {v37 .. v37}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportSignInKt;->getLambda$-1607184663$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 388
    .line 389
    .line 390
    move-result-object v6

    .line 391
    shl-int/lit8 v5, v12, 0x3

    .line 392
    .line 393
    and-int/lit8 v5, v5, 0x70

    .line 394
    .line 395
    const v8, 0x186c06

    .line 396
    .line 397
    .line 398
    or-int/2addr v8, v5

    .line 399
    const/16 v9, 0x12

    .line 400
    .line 401
    move/from16 v16, v4

    .line 402
    .line 403
    move-object v4, v2

    .line 404
    const/4 v2, 0x0

    .line 405
    const/4 v5, 0x0

    .line 406
    move/from16 v11, v16

    .line 407
    .line 408
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 412
    .line 413
    .line 414
    sget v0, Lcom/zenthek/autozen/common/R$string;->sign_in_report_title:I

    .line 415
    .line 416
    const/4 v1, 0x0

    .line 417
    invoke-static {v0, v7, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    const/4 v1, 0x6

    .line 422
    invoke-virtual {v13, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 427
    .line 428
    .line 429
    move-result-object v38

    .line 430
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 433
    .line 434
    .line 435
    move-result-object v43

    .line 436
    const v68, 0xfffffb

    .line 437
    .line 438
    .line 439
    const/16 v69, 0x0

    .line 440
    .line 441
    const-wide/16 v39, 0x0

    .line 442
    .line 443
    const-wide/16 v41, 0x0

    .line 444
    .line 445
    const/16 v44, 0x0

    .line 446
    .line 447
    const/16 v45, 0x0

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    const/16 v47, 0x0

    .line 452
    .line 453
    const-wide/16 v48, 0x0

    .line 454
    .line 455
    const/16 v50, 0x0

    .line 456
    .line 457
    const/16 v51, 0x0

    .line 458
    .line 459
    const/16 v52, 0x0

    .line 460
    .line 461
    const-wide/16 v53, 0x0

    .line 462
    .line 463
    const/16 v55, 0x0

    .line 464
    .line 465
    const/16 v56, 0x0

    .line 466
    .line 467
    const/16 v57, 0x0

    .line 468
    .line 469
    const/16 v58, 0x0

    .line 470
    .line 471
    const/16 v59, 0x0

    .line 472
    .line 473
    const-wide/16 v60, 0x0

    .line 474
    .line 475
    const/16 v62, 0x0

    .line 476
    .line 477
    const/16 v63, 0x0

    .line 478
    .line 479
    const/16 v64, 0x0

    .line 480
    .line 481
    const/16 v65, 0x0

    .line 482
    .line 483
    const/16 v66, 0x0

    .line 484
    .line 485
    const/16 v67, 0x0

    .line 486
    .line 487
    invoke-static/range {v38 .. v69}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 488
    .line 489
    .line 490
    move-result-object v32

    .line 491
    const/4 v2, 0x1

    .line 492
    invoke-static {v15, v11, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v14, v7, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    invoke-virtual {v14, v7, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    invoke-static {v2, v4, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    invoke-virtual {v13, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 527
    .line 528
    .line 529
    move-result-wide v13

    .line 530
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 531
    .line 532
    .line 533
    move-result-object v24

    .line 534
    const/16 v35, 0x0

    .line 535
    .line 536
    const v36, 0x1fbf8

    .line 537
    .line 538
    .line 539
    move-object/from16 v19, v15

    .line 540
    .line 541
    const/4 v15, 0x0

    .line 542
    const-wide/16 v16, 0x0

    .line 543
    .line 544
    move-object/from16 v4, v18

    .line 545
    .line 546
    const/16 v18, 0x0

    .line 547
    .line 548
    move-object/from16 v1, v19

    .line 549
    .line 550
    const/16 v19, 0x0

    .line 551
    .line 552
    const/16 v20, 0x0

    .line 553
    .line 554
    const/16 v23, 0x0

    .line 555
    .line 556
    const-wide/16 v25, 0x0

    .line 557
    .line 558
    const/16 v27, 0x0

    .line 559
    .line 560
    const/16 v28, 0x0

    .line 561
    .line 562
    const/16 v29, 0x0

    .line 563
    .line 564
    const/16 v30, 0x0

    .line 565
    .line 566
    const/16 v31, 0x0

    .line 567
    .line 568
    const/16 v34, 0x0

    .line 569
    .line 570
    move v11, v12

    .line 571
    move-object v12, v2

    .line 572
    move v2, v11

    .line 573
    move-object v11, v0

    .line 574
    move-object/from16 v33, v7

    .line 575
    .line 576
    invoke-static/range {v11 .. v36}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 577
    .line 578
    .line 579
    const v0, 0x3f4ccccd    # 0.8f

    .line 580
    .line 581
    .line 582
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v12

    .line 586
    xor-int/lit8 v13, p0, 0x1

    .line 587
    .line 588
    invoke-virtual/range {v37 .. v37}, Lapp/ui/main/maps/ui/compose/ComposableSingletons$ReportSignInKt;->getLambda$-173662569$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 589
    .line 590
    .line 591
    move-result-object v20

    .line 592
    shr-int/lit8 v0, v2, 0x3

    .line 593
    .line 594
    and-int/lit8 v0, v0, 0xe

    .line 595
    .line 596
    const v1, 0x30000030

    .line 597
    .line 598
    .line 599
    or-int v22, v0, v1

    .line 600
    .line 601
    const/16 v23, 0x1f8

    .line 602
    .line 603
    const/4 v14, 0x0

    .line 604
    const/16 v16, 0x0

    .line 605
    .line 606
    const/16 v17, 0x0

    .line 607
    .line 608
    move-object/from16 v11, p1

    .line 609
    .line 610
    move-object/from16 v21, v7

    .line 611
    .line 612
    invoke-static/range {v11 .. v23}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 616
    .line 617
    .line 618
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_e

    .line 623
    .line 624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 625
    .line 626
    .line 627
    :cond_e
    :goto_a
    move-object v3, v4

    .line 628
    goto :goto_b

    .line 629
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    if-eqz v7, :cond_10

    .line 638
    .line 639
    new-instance v0, Lge0;

    .line 640
    .line 641
    const/4 v6, 0x0

    .line 642
    move/from16 v1, p0

    .line 643
    .line 644
    move-object/from16 v2, p1

    .line 645
    .line 646
    move/from16 v4, p4

    .line 647
    .line 648
    move/from16 v5, p5

    .line 649
    .line 650
    invoke-direct/range {v0 .. v6}, Lge0;-><init>(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;III)V

    .line 651
    .line 652
    .line 653
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 654
    .line 655
    .line 656
    :cond_10
    return-void
.end method

.method private static final ReportSignInContent$lambda$1(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignInContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignIn$lambda$3(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lapp/ui/main/maps/ui/ReportSignInViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$ReportSignIn$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/Lce;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignIn$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/common/model/Lce;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$ReportSignInContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignInContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroid/app/Activity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/ui/compose/ReportSignInKt;->ReportSignIn$lambda$2$0(Lapp/ui/main/maps/ui/ReportSignInViewModel;Landroid/app/Activity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
