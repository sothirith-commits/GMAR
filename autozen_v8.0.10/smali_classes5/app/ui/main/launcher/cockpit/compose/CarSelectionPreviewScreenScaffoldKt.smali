.class public final Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aW\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00002\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001aO\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018\u00b2\u0006\u000e\u0010\u0013\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "url",
        "carName",
        "carId",
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "onPurchasedSuccess",
        "",
        "shouldPlayAnimation",
        "Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;",
        "viewModel",
        "CarSelectionPreviewScreen",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;Landroidx/compose/runtime/Composer;II)V",
        "onPurchaseClicked",
        "itemPrice",
        "CarSelectionPreviewScreenScaffold",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
        "purchases",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "purchaseError",
        "Lcom/airbnb/lottie/LottieComposition;",
        "composition",
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
.method public static final CarSelectionPreviewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    move-object/from16 v0, p6

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const v1, 0x1fbba090

    .line 25
    .line 26
    .line 27
    move-object/from16 v2, p7

    .line 28
    .line 29
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    and-int/lit8 v2, v8, 0x6

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object/from16 v2, p0

    .line 38
    .line 39
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x2

    .line 48
    :goto_0
    or-int/2addr v4, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object/from16 v2, p0

    .line 51
    .line 52
    move v4, v8

    .line 53
    :goto_1
    and-int/lit8 v6, v8, 0x30

    .line 54
    .line 55
    if-nez v6, :cond_3

    .line 56
    .line 57
    move-object/from16 v6, p1

    .line 58
    .line 59
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    const/16 v7, 0x20

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/16 v7, 0x10

    .line 69
    .line 70
    :goto_2
    or-int/2addr v4, v7

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object/from16 v6, p1

    .line 73
    .line 74
    :goto_3
    and-int/lit16 v7, v8, 0x180

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 83
    .line 84
    const/16 v7, 0x100

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 v7, 0x80

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v7

    .line 90
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 91
    .line 92
    if-nez v7, :cond_7

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/16 v9, 0x800

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    const/16 v9, 0x400

    .line 106
    .line 107
    :goto_5
    or-int/2addr v4, v9

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object/from16 v7, p3

    .line 110
    .line 111
    :goto_6
    and-int/lit16 v9, v8, 0x6000

    .line 112
    .line 113
    const/16 v10, 0x4000

    .line 114
    .line 115
    if-nez v9, :cond_9

    .line 116
    .line 117
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move v9, v10

    .line 124
    goto :goto_7

    .line 125
    :cond_8
    const/16 v9, 0x2000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v4, v9

    .line 128
    :cond_9
    and-int/lit8 v9, p9, 0x20

    .line 129
    .line 130
    const/high16 v11, 0x30000

    .line 131
    .line 132
    if-eqz v9, :cond_b

    .line 133
    .line 134
    or-int/2addr v4, v11

    .line 135
    :cond_a
    move/from16 v11, p5

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_b
    and-int/2addr v11, v8

    .line 139
    if-nez v11, :cond_a

    .line 140
    .line 141
    move/from16 v11, p5

    .line 142
    .line 143
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    if-eqz v12, :cond_c

    .line 148
    .line 149
    const/high16 v12, 0x20000

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_c
    const/high16 v12, 0x10000

    .line 153
    .line 154
    :goto_8
    or-int/2addr v4, v12

    .line 155
    :goto_9
    const/high16 v17, 0x180000

    .line 156
    .line 157
    and-int v12, v8, v17

    .line 158
    .line 159
    const/high16 v13, 0x100000

    .line 160
    .line 161
    if-nez v12, :cond_f

    .line 162
    .line 163
    and-int/lit8 v12, p9, 0x40

    .line 164
    .line 165
    if-nez v12, :cond_e

    .line 166
    .line 167
    const/high16 v12, 0x200000

    .line 168
    .line 169
    and-int/2addr v12, v8

    .line 170
    if-nez v12, :cond_d

    .line 171
    .line 172
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    goto :goto_a

    .line 177
    :cond_d
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    :goto_a
    if-eqz v12, :cond_e

    .line 182
    .line 183
    move v12, v13

    .line 184
    goto :goto_b

    .line 185
    :cond_e
    const/high16 v12, 0x80000

    .line 186
    .line 187
    :goto_b
    or-int/2addr v4, v12

    .line 188
    :cond_f
    const v12, 0x92493

    .line 189
    .line 190
    .line 191
    and-int/2addr v12, v4

    .line 192
    const v15, 0x92492

    .line 193
    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    const/16 v19, 0x1

    .line 197
    .line 198
    if-eq v12, v15, :cond_10

    .line 199
    .line 200
    move/from16 v12, v19

    .line 201
    .line 202
    goto :goto_c

    .line 203
    :cond_10
    move v12, v1

    .line 204
    :goto_c
    and-int/lit8 v15, v4, 0x1

    .line 205
    .line 206
    invoke-interface {v14, v12, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 207
    .line 208
    .line 209
    move-result v12

    .line 210
    if-eqz v12, :cond_22

    .line 211
    .line 212
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 213
    .line 214
    .line 215
    and-int/lit8 v12, v8, 0x1

    .line 216
    .line 217
    const v20, -0x380001

    .line 218
    .line 219
    .line 220
    if-eqz v12, :cond_13

    .line 221
    .line 222
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 223
    .line 224
    .line 225
    move-result v12

    .line 226
    if-eqz v12, :cond_11

    .line 227
    .line 228
    goto :goto_d

    .line 229
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 230
    .line 231
    .line 232
    and-int/lit8 v9, p9, 0x40

    .line 233
    .line 234
    if-eqz v9, :cond_12

    .line 235
    .line 236
    and-int v4, v4, v20

    .line 237
    .line 238
    :cond_12
    move v9, v10

    .line 239
    move/from16 v21, v11

    .line 240
    .line 241
    move v10, v4

    .line 242
    move-object v4, v0

    .line 243
    move v0, v13

    .line 244
    goto :goto_f

    .line 245
    :cond_13
    :goto_d
    if-eqz v9, :cond_14

    .line 246
    .line 247
    move/from16 v21, v19

    .line 248
    .line 249
    goto :goto_e

    .line 250
    :cond_14
    move/from16 v21, v11

    .line 251
    .line 252
    :goto_e
    and-int/lit8 v9, p9, 0x40

    .line 253
    .line 254
    if-eqz v9, :cond_16

    .line 255
    .line 256
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 257
    .line 258
    sget v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 259
    .line 260
    invoke-virtual {v0, v14, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    if-eqz v0, :cond_15

    .line 265
    .line 266
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v9, v14, v1, v1}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 271
    .line 272
    .line 273
    move-result-object v12

    .line 274
    move v9, v13

    .line 275
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    const-class v11, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;

    .line 280
    .line 281
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    const/4 v15, 0x0

    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move/from16 v22, v9

    .line 289
    .line 290
    move-object v9, v11

    .line 291
    const/4 v11, 0x0

    .line 292
    move-object v10, v0

    .line 293
    move/from16 v0, v22

    .line 294
    .line 295
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    check-cast v9, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;

    .line 300
    .line 301
    and-int v4, v4, v20

    .line 302
    .line 303
    move v10, v4

    .line 304
    move-object v4, v9

    .line 305
    const/16 v9, 0x4000

    .line 306
    .line 307
    goto :goto_f

    .line 308
    :cond_15
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 309
    .line 310
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_16
    move v9, v10

    .line 315
    move v0, v13

    .line 316
    move v10, v4

    .line 317
    move-object/from16 v4, p6

    .line 318
    .line 319
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 323
    .line 324
    .line 325
    move-result v11

    .line 326
    if-eqz v11, :cond_17

    .line 327
    .line 328
    const/4 v11, -0x1

    .line 329
    const-string v12, "app.ui.main.launcher.cockpit.compose.CarSelectionPreviewScreen (CarSelectionPreviewScreenScaffold.kt:52)"

    .line 330
    .line 331
    const v13, 0x1fbba090

    .line 332
    .line 333
    .line 334
    invoke-static {v13, v10, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    move v11, v9

    .line 338
    invoke-virtual {v4, v3}, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->carItem(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    const/16 v15, 0x30

    .line 343
    .line 344
    const/16 v16, 0xe

    .line 345
    .line 346
    move v12, v10

    .line 347
    const/4 v10, 0x0

    .line 348
    move v13, v11

    .line 349
    const/4 v11, 0x0

    .line 350
    move/from16 v18, v12

    .line 351
    .line 352
    const/4 v12, 0x0

    .line 353
    move/from16 v20, v13

    .line 354
    .line 355
    const/4 v13, 0x0

    .line 356
    move/from16 v0, v20

    .line 357
    .line 358
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    invoke-static {v15}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    if-eqz v9, :cond_18

    .line 367
    .line 368
    invoke-interface {v9}, Lcom/zenthek/autozen/purchases/model/StoreProduct;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 369
    .line 370
    .line 371
    move-result-object v9

    .line 372
    if-eqz v9, :cond_18

    .line 373
    .line 374
    invoke-virtual {v9}, Lcom/zenthek/autozen/purchases/model/Price;->getFormatted()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    move-object/from16 v16, v9

    .line 379
    .line 380
    goto :goto_10

    .line 381
    :cond_18
    move-object/from16 v16, v10

    .line 382
    .line 383
    :goto_10
    invoke-virtual {v4}, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->getInAppPurchaseError()Lkotlinx/coroutines/flow/SharedFlow;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    const/16 v13, 0x30

    .line 388
    .line 389
    move-object v12, v14

    .line 390
    const/4 v14, 0x2

    .line 391
    move-object v11, v10

    .line 392
    const/4 v10, 0x0

    .line 393
    move-object/from16 v20, v11

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    move-object/from16 v1, v20

    .line 397
    .line 398
    invoke-static/range {v9 .. v14}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    move-object v14, v12

    .line 403
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 404
    .line 405
    .line 406
    move-result-object v10

    .line 407
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v10

    .line 411
    check-cast v10, Landroid/content/Context;

    .line 412
    .line 413
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    check-cast v11, Landroid/app/Activity;

    .line 422
    .line 423
    invoke-static {v9}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 424
    .line 425
    .line 426
    move-result-object v12

    .line 427
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v13

    .line 431
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v20

    .line 435
    or-int v13, v13, v20

    .line 436
    .line 437
    const v20, 0xe000

    .line 438
    .line 439
    .line 440
    and-int v1, v18, v20

    .line 441
    .line 442
    if-ne v1, v0, :cond_19

    .line 443
    .line 444
    move/from16 v0, v19

    .line 445
    .line 446
    goto :goto_11

    .line 447
    :cond_19
    const/4 v0, 0x0

    .line 448
    :goto_11
    or-int/2addr v0, v13

    .line 449
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    if-nez v0, :cond_1a

    .line 454
    .line 455
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-ne v1, v0, :cond_1b

    .line 462
    .line 463
    :cond_1a
    new-instance v1, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;

    .line 464
    .line 465
    const/4 v0, 0x0

    .line 466
    invoke-direct {v1, v10, v5, v9, v0}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt$CarSelectionPreviewScreen$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :cond_1b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 473
    .line 474
    const/4 v0, 0x0

    .line 475
    invoke-static {v12, v1, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v9

    .line 486
    or-int/2addr v1, v9

    .line 487
    const/high16 v9, 0x380000

    .line 488
    .line 489
    and-int v9, v18, v9

    .line 490
    .line 491
    xor-int v9, v9, v17

    .line 492
    .line 493
    const/high16 v10, 0x100000

    .line 494
    .line 495
    if-le v9, v10, :cond_1c

    .line 496
    .line 497
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v9

    .line 501
    if-nez v9, :cond_1d

    .line 502
    .line 503
    :cond_1c
    and-int v9, v18, v17

    .line 504
    .line 505
    if-ne v9, v10, :cond_1e

    .line 506
    .line 507
    :cond_1d
    move/from16 v0, v19

    .line 508
    .line 509
    :cond_1e
    or-int/2addr v0, v1

    .line 510
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    if-nez v0, :cond_1f

    .line 515
    .line 516
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 517
    .line 518
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    if-ne v1, v0, :cond_20

    .line 523
    .line 524
    :cond_1f
    new-instance v1, Lk;

    .line 525
    .line 526
    const/16 v0, 0x8

    .line 527
    .line 528
    invoke-direct {v1, v15, v0, v11, v4}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_20
    move-object v11, v1

    .line 535
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    const v0, 0x71c7e

    .line 538
    .line 539
    .line 540
    and-int v0, v18, v0

    .line 541
    .line 542
    const/16 v17, 0x0

    .line 543
    .line 544
    move-object v9, v2

    .line 545
    move-object v10, v6

    .line 546
    move-object v12, v7

    .line 547
    move-object v15, v14

    .line 548
    move-object/from16 v13, v16

    .line 549
    .line 550
    move/from16 v14, v21

    .line 551
    .line 552
    move/from16 v16, v0

    .line 553
    .line 554
    invoke-static/range {v9 .. v17}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreenScaffold(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 555
    .line 556
    .line 557
    move v11, v14

    .line 558
    move-object v14, v15

    .line 559
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 566
    .line 567
    .line 568
    :cond_21
    move-object v7, v4

    .line 569
    :goto_12
    move v6, v11

    .line 570
    goto :goto_13

    .line 571
    :cond_22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 572
    .line 573
    .line 574
    move-object/from16 v7, p6

    .line 575
    .line 576
    goto :goto_12

    .line 577
    :goto_13
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 578
    .line 579
    .line 580
    move-result-object v10

    .line 581
    if-eqz v10, :cond_23

    .line 582
    .line 583
    new-instance v0, Lw8;

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    move-object/from16 v2, p1

    .line 588
    .line 589
    move-object/from16 v4, p3

    .line 590
    .line 591
    move/from16 v9, p9

    .line 592
    .line 593
    invoke-direct/range {v0 .. v9}, Lw8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;II)V

    .line 594
    .line 595
    .line 596
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 597
    .line 598
    .line 599
    :cond_23
    return-void
.end method

.method private static final CarSelectionPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/model/StoreProduct;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;",
            ">;)",
            "Lcom/zenthek/autozen/purchases/model/StoreProduct;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CarSelectionPreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;)",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CarSelectionPreviewScreen$lambda$3$0(Landroidx/compose/runtime/State;Landroid/app/Activity;Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/model/StoreProduct;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1, p0}, Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;->launchBillingFlow(Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/StoreProduct;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final CarSelectionPreviewScreen$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v10, p8

    move-object/from16 v8, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final CarSelectionPreviewScreenScaffold(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    const v0, -0x308c53f8

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p6

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v14

    .line 12
    and-int/lit8 v1, v7, 0x6

    .line 13
    .line 14
    move-object/from16 v12, p0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v7

    .line 30
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 31
    .line 32
    move-object/from16 v9, p1

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    const/16 v2, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v1, v2

    .line 48
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 49
    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    if-nez v2, :cond_5

    .line 53
    .line 54
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    const/16 v2, 0x100

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v2, 0x80

    .line 64
    .line 65
    :goto_3
    or-int/2addr v1, v2

    .line 66
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 67
    .line 68
    move-object/from16 v4, p3

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v7, 0x6000

    .line 85
    .line 86
    move-object/from16 v10, p4

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    and-int/lit8 v2, p8, 0x20

    .line 103
    .line 104
    const/high16 v3, 0x30000

    .line 105
    .line 106
    if-eqz v2, :cond_b

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    :cond_a
    move/from16 v3, p5

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_b
    and-int/2addr v3, v7

    .line 113
    if-nez v3, :cond_a

    .line 114
    .line 115
    move/from16 v3, p5

    .line 116
    .line 117
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_c

    .line 122
    .line 123
    const/high16 v5, 0x20000

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_c
    const/high16 v5, 0x10000

    .line 127
    .line 128
    :goto_6
    or-int/2addr v1, v5

    .line 129
    :goto_7
    const v5, 0x12493

    .line 130
    .line 131
    .line 132
    and-int/2addr v5, v1

    .line 133
    const v6, 0x12492

    .line 134
    .line 135
    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v15, 0x1

    .line 138
    if-eq v5, v6, :cond_d

    .line 139
    .line 140
    move v5, v15

    .line 141
    goto :goto_8

    .line 142
    :cond_d
    move v5, v8

    .line 143
    :goto_8
    and-int/lit8 v6, v1, 0x1

    .line 144
    .line 145
    invoke-interface {v14, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    if-eqz v5, :cond_11

    .line 150
    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    move v13, v15

    .line 154
    goto :goto_9

    .line 155
    :cond_e
    move v13, v3

    .line 156
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_f

    .line 161
    .line 162
    const/4 v2, -0x1

    .line 163
    const-string v3, "app.ui.main.launcher.cockpit.compose.CarSelectionPreviewScreenScaffold (CarSelectionPreviewScreenScaffold.kt:115)"

    .line 164
    .line 165
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_f
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_cockpit_select_car_title:I

    .line 169
    .line 170
    invoke-static {v0, v14, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v8, Lv8;

    .line 175
    .line 176
    invoke-direct/range {v8 .. v13}, Lv8;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    move v3, v13

    .line 180
    const/16 v2, 0x36

    .line 181
    .line 182
    const v5, -0x27727cdb

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v15, v8, v14, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    shr-int/lit8 v1, v1, 0x6

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0x70

    .line 192
    .line 193
    const v2, 0x30c00

    .line 194
    .line 195
    .line 196
    or-int v15, v1, v2

    .line 197
    .line 198
    const/16 v16, 0x14

    .line 199
    .line 200
    const/4 v10, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v12, 0x0

    .line 203
    move-object v8, v0

    .line 204
    move-object v9, v4

    .line 205
    invoke-static/range {v8 .. v16}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_10

    .line 213
    .line 214
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 215
    .line 216
    .line 217
    :cond_10
    :goto_a
    move v6, v3

    .line 218
    goto :goto_b

    .line 219
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    if-eqz v9, :cond_12

    .line 228
    .line 229
    new-instance v0, Lal;

    .line 230
    .line 231
    move-object/from16 v1, p0

    .line 232
    .line 233
    move-object/from16 v2, p1

    .line 234
    .line 235
    move-object/from16 v3, p2

    .line 236
    .line 237
    move-object/from16 v4, p3

    .line 238
    .line 239
    move-object/from16 v5, p4

    .line 240
    .line 241
    move/from16 v8, p8

    .line 242
    .line 243
    invoke-direct/range {v0 .. v8}, Lal;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZII)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    :cond_12
    return-void
.end method

.method private static final CarSelectionPreviewScreenScaffold$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 44

    .line 1
    move-object/from16 v8, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v10

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_8

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
    const-string v2, "app.ui.main.launcher.cockpit.compose.CarSelectionPreviewScreenScaffold.<anonymous> (CarSelectionPreviewScreenScaffold.kt:121)"

    .line 35
    .line 36
    const v3, -0x27727cdb

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    invoke-static {v11, v12, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v15, 0x6

    .line 53
    invoke-virtual {v14, v8, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-static {v0, v1, v12, v2, v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v1, v4, v8, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 99
    .line 100
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 105
    .line 106
    .line 107
    move-result-object v16

    .line 108
    if-nez v16, :cond_2

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    if-eqz v16, :cond_3

    .line 121
    .line 122
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-static {v6, v7, v1, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v6, v7, v1, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    sget-object v27, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 148
    .line 149
    invoke-static {v11, v12, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/high16 v1, 0x3f000000    # 0.5f

    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v8, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    if-nez v7, :cond_4

    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_5

    .line 204
    .line 205
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {v6, v5, v1, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v6, v5, v1, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 231
    .line 232
    invoke-static/range {p3 .. p3}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-static {v0}, Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;->box-impl(Ljava/lang/String;)Lcom/airbnb/lottie/compose/LottieCompositionSpec$Url;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    const/4 v7, 0x0

    .line 241
    const/16 v8, 0x3e

    .line 242
    .line 243
    const/4 v1, 0x0

    .line 244
    move v3, v2

    .line 245
    const/4 v2, 0x0

    .line 246
    move v4, v3

    .line 247
    const/4 v3, 0x0

    .line 248
    move v5, v4

    .line 249
    const/4 v4, 0x0

    .line 250
    move v6, v5

    .line 251
    const/4 v5, 0x0

    .line 252
    move v15, v6

    .line 253
    move-object/from16 v6, p6

    .line 254
    .line 255
    invoke-static/range {v0 .. v8}, Lcom/airbnb/lottie/compose/RememberLottieCompositionKt;->rememberLottieComposition(Lcom/airbnb/lottie/compose/LottieCompositionSpec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Lcom/airbnb/lottie/compose/LottieCompositionResult;

    .line 256
    .line 257
    .line 258
    move-result-object v28

    .line 259
    invoke-static/range {v28 .. v28}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreenScaffold$lambda$0$0$0$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v11, v12, v9, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const v2, 0x3fe66666    # 1.8f

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2, v10, v15, v13}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const v26, 0x3fffb8

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v5, 0x0

    .line 281
    const v6, 0x7fffffff

    .line 282
    .line 283
    .line 284
    const/4 v8, 0x0

    .line 285
    move v2, v9

    .line 286
    const/4 v9, 0x0

    .line 287
    move v15, v10

    .line 288
    const/4 v10, 0x0

    .line 289
    move-object/from16 v16, v11

    .line 290
    .line 291
    const/4 v11, 0x0

    .line 292
    move/from16 v17, v12

    .line 293
    .line 294
    const/4 v12, 0x0

    .line 295
    move-object/from16 v18, v13

    .line 296
    .line 297
    const/4 v13, 0x0

    .line 298
    move-object/from16 v19, v14

    .line 299
    .line 300
    const/4 v14, 0x0

    .line 301
    move/from16 v20, v15

    .line 302
    .line 303
    const/4 v15, 0x0

    .line 304
    move-object/from16 v21, v16

    .line 305
    .line 306
    const/16 v16, 0x0

    .line 307
    .line 308
    move/from16 v22, v17

    .line 309
    .line 310
    const/16 v17, 0x0

    .line 311
    .line 312
    move-object/from16 v23, v18

    .line 313
    .line 314
    const/16 v18, 0x0

    .line 315
    .line 316
    move-object/from16 v24, v19

    .line 317
    .line 318
    const/16 v19, 0x0

    .line 319
    .line 320
    move/from16 v29, v20

    .line 321
    .line 322
    const/16 v20, 0x0

    .line 323
    .line 324
    move-object/from16 v30, v21

    .line 325
    .line 326
    const/16 v21, 0x0

    .line 327
    .line 328
    move-object/from16 v31, v23

    .line 329
    .line 330
    const v23, 0x180030

    .line 331
    .line 332
    .line 333
    move-object/from16 v32, v24

    .line 334
    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    move/from16 v2, p4

    .line 338
    .line 339
    move-object/from16 v22, p6

    .line 340
    .line 341
    move-object/from16 v33, v30

    .line 342
    .line 343
    move-object/from16 v34, v32

    .line 344
    .line 345
    invoke-static/range {v0 .. v26}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->LottieAnimation(Lcom/airbnb/lottie/LottieComposition;Landroidx/compose/ui/Modifier;ZZLcom/airbnb/lottie/compose/LottieClipSpec;FIZZZZLcom/airbnb/lottie/RenderMode;ZZLcom/airbnb/lottie/compose/LottieDynamicProperties;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;ZZLjava/util/Map;ZLcom/airbnb/lottie/AsyncUpdates;Landroidx/compose/runtime/Composer;IIII)V

    .line 346
    .line 347
    .line 348
    move-object/from16 v8, v22

    .line 349
    .line 350
    invoke-static/range {v28 .. v28}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreenScaffold$lambda$0$0$0$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    if-nez v0, :cond_6

    .line 355
    .line 356
    const v0, 0xdd14cde

    .line 357
    .line 358
    .line 359
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 360
    .line 361
    .line 362
    const/high16 v0, 0x42c80000    # 100.0f

    .line 363
    .line 364
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    move-object/from16 v11, v33

    .line 369
    .line 370
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    const/4 v9, 0x6

    .line 375
    const/16 v10, 0x3e

    .line 376
    .line 377
    const-wide/16 v1, 0x0

    .line 378
    .line 379
    const/4 v3, 0x0

    .line 380
    const-wide/16 v4, 0x0

    .line 381
    .line 382
    const/4 v6, 0x0

    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 388
    .line 389
    .line 390
    goto :goto_3

    .line 391
    :cond_6
    move-object/from16 v11, v33

    .line 392
    .line 393
    const v0, 0xdd2c081

    .line 394
    .line 395
    .line 396
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 400
    .line 401
    .line 402
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 403
    .line 404
    .line 405
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 406
    .line 407
    const/4 v1, 0x6

    .line 408
    invoke-virtual {v0, v8, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getHeadlineSmall()Landroidx/compose/ui/text/TextStyle;

    .line 413
    .line 414
    .line 415
    move-result-object v21

    .line 416
    const/4 v2, 0x0

    .line 417
    const/4 v3, 0x0

    .line 418
    const/4 v4, 0x1

    .line 419
    invoke-static {v11, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    sget-object v26, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 424
    .line 425
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    invoke-virtual {v0, v8, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 434
    .line 435
    .line 436
    move-result-wide v9

    .line 437
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 438
    .line 439
    .line 440
    move-result-object v13

    .line 441
    const/16 v24, 0x0

    .line 442
    .line 443
    const v25, 0x1fbf8

    .line 444
    .line 445
    .line 446
    move/from16 v36, v4

    .line 447
    .line 448
    const/4 v4, 0x0

    .line 449
    move/from16 v37, v1

    .line 450
    .line 451
    move-object v1, v5

    .line 452
    const-wide/16 v5, 0x0

    .line 453
    .line 454
    const/4 v7, 0x0

    .line 455
    const/4 v8, 0x0

    .line 456
    move/from16 v17, v2

    .line 457
    .line 458
    move-object/from16 v31, v3

    .line 459
    .line 460
    move-wide v2, v9

    .line 461
    const/4 v9, 0x0

    .line 462
    move-object v12, v11

    .line 463
    const-wide/16 v10, 0x0

    .line 464
    .line 465
    move-object/from16 v30, v12

    .line 466
    .line 467
    const/4 v12, 0x0

    .line 468
    const-wide/16 v14, 0x0

    .line 469
    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    move/from16 v35, v17

    .line 473
    .line 474
    const/16 v17, 0x0

    .line 475
    .line 476
    const/16 v18, 0x0

    .line 477
    .line 478
    const/16 v19, 0x0

    .line 479
    .line 480
    const/16 v20, 0x0

    .line 481
    .line 482
    const/16 v23, 0x30

    .line 483
    .line 484
    move-object/from16 v22, p6

    .line 485
    .line 486
    move-object/from16 v39, v0

    .line 487
    .line 488
    move-object/from16 v38, v30

    .line 489
    .line 490
    move-object/from16 v0, p0

    .line 491
    .line 492
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 493
    .line 494
    .line 495
    move-object/from16 v8, v22

    .line 496
    .line 497
    if-nez p1, :cond_7

    .line 498
    .line 499
    const v0, -0x704abe91

    .line 500
    .line 501
    .line 502
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 503
    .line 504
    .line 505
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 506
    .line 507
    .line 508
    move-object/from16 v40, v34

    .line 509
    .line 510
    move-object/from16 v41, v38

    .line 511
    .line 512
    move-object/from16 v42, v39

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_7
    const v0, -0x704abe90

    .line 517
    .line 518
    .line 519
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 520
    .line 521
    .line 522
    sget v0, Lcom/zenthek/autozen/common/R$string;->premium_billing_price_lifetime:I

    .line 523
    .line 524
    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    const/4 v2, 0x0

    .line 529
    invoke-static {v0, v1, v8, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    move-object/from16 v1, v39

    .line 534
    .line 535
    const/4 v3, 0x6

    .line 536
    invoke-virtual {v1, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 541
    .line 542
    .line 543
    move-result-wide v4

    .line 544
    move-object/from16 v6, v38

    .line 545
    .line 546
    const/4 v7, 0x0

    .line 547
    const/4 v9, 0x0

    .line 548
    const/4 v10, 0x1

    .line 549
    invoke-static {v6, v7, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 550
    .line 551
    .line 552
    move-result-object v11

    .line 553
    move-object/from16 v12, v34

    .line 554
    .line 555
    invoke-virtual {v12, v8, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual {v13}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 560
    .line 561
    .line 562
    move-result v13

    .line 563
    const/16 v16, 0xd

    .line 564
    .line 565
    const/16 v17, 0x0

    .line 566
    .line 567
    move-object/from16 v24, v12

    .line 568
    .line 569
    const/4 v12, 0x0

    .line 570
    const/4 v14, 0x0

    .line 571
    const/4 v15, 0x0

    .line 572
    move-object/from16 v40, v24

    .line 573
    .line 574
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 579
    .line 580
    .line 581
    move-result v12

    .line 582
    invoke-virtual {v1, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    invoke-virtual {v13}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 587
    .line 588
    .line 589
    move-result-object v21

    .line 590
    invoke-static {v12}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 591
    .line 592
    .line 593
    move-result-object v13

    .line 594
    const/16 v24, 0x0

    .line 595
    .line 596
    const v25, 0x1fbf8

    .line 597
    .line 598
    .line 599
    move/from16 v29, v2

    .line 600
    .line 601
    move/from16 v37, v3

    .line 602
    .line 603
    move-wide v2, v4

    .line 604
    const/4 v4, 0x0

    .line 605
    move-object v12, v6

    .line 606
    const-wide/16 v5, 0x0

    .line 607
    .line 608
    move/from16 v17, v7

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    const/4 v8, 0x0

    .line 612
    move-object/from16 v31, v9

    .line 613
    .line 614
    const/4 v9, 0x0

    .line 615
    move/from16 v36, v10

    .line 616
    .line 617
    move-object v1, v11

    .line 618
    const-wide/16 v10, 0x0

    .line 619
    .line 620
    move-object/from16 v30, v12

    .line 621
    .line 622
    const/4 v12, 0x0

    .line 623
    const-wide/16 v14, 0x0

    .line 624
    .line 625
    const/16 v16, 0x0

    .line 626
    .line 627
    move/from16 v35, v17

    .line 628
    .line 629
    const/16 v17, 0x0

    .line 630
    .line 631
    const/16 v18, 0x0

    .line 632
    .line 633
    const/16 v19, 0x0

    .line 634
    .line 635
    const/16 v20, 0x0

    .line 636
    .line 637
    const/16 v23, 0x0

    .line 638
    .line 639
    move-object/from16 v22, p6

    .line 640
    .line 641
    move-object/from16 v41, v30

    .line 642
    .line 643
    move-object/from16 v42, v39

    .line 644
    .line 645
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v8, v22

    .line 649
    .line 650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    .line 652
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 653
    .line 654
    .line 655
    :goto_4
    sget v0, Lcom/zenthek/autozen/common/R$string;->car_purchase_description:I

    .line 656
    .line 657
    const/4 v1, 0x0

    .line 658
    invoke-static {v0, v8, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    move-object/from16 v2, v42

    .line 663
    .line 664
    const/4 v3, 0x6

    .line 665
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 670
    .line 671
    .line 672
    move-result-wide v4

    .line 673
    invoke-virtual/range {v26 .. v26}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 674
    .line 675
    .line 676
    move-result v6

    .line 677
    invoke-virtual {v2, v8, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelLarge()Landroidx/compose/ui/text/TextStyle;

    .line 682
    .line 683
    .line 684
    move-result-object v21

    .line 685
    move-object/from16 v2, v41

    .line 686
    .line 687
    const/4 v7, 0x0

    .line 688
    const/4 v9, 0x0

    .line 689
    const/4 v10, 0x1

    .line 690
    invoke-static {v2, v7, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    move-object/from16 v12, v40

    .line 695
    .line 696
    invoke-virtual {v12, v8, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 697
    .line 698
    .line 699
    move-result-object v13

    .line 700
    invoke-virtual {v13}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 701
    .line 702
    .line 703
    move-result v13

    .line 704
    const/16 v16, 0xd

    .line 705
    .line 706
    const/16 v17, 0x0

    .line 707
    .line 708
    move-object/from16 v24, v12

    .line 709
    .line 710
    const/4 v12, 0x0

    .line 711
    const/4 v14, 0x0

    .line 712
    const/4 v15, 0x0

    .line 713
    move-object/from16 v43, v24

    .line 714
    .line 715
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 716
    .line 717
    .line 718
    move-result-object v11

    .line 719
    invoke-static {v6}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 720
    .line 721
    .line 722
    move-result-object v13

    .line 723
    const/16 v24, 0x0

    .line 724
    .line 725
    const v25, 0x1fbf8

    .line 726
    .line 727
    .line 728
    move-object v12, v2

    .line 729
    move/from16 v37, v3

    .line 730
    .line 731
    move-wide v2, v4

    .line 732
    const/4 v4, 0x0

    .line 733
    const-wide/16 v5, 0x0

    .line 734
    .line 735
    move/from16 v17, v7

    .line 736
    .line 737
    const/4 v7, 0x0

    .line 738
    const/4 v8, 0x0

    .line 739
    move-object/from16 v31, v9

    .line 740
    .line 741
    const/4 v9, 0x0

    .line 742
    move/from16 v29, v1

    .line 743
    .line 744
    move/from16 v36, v10

    .line 745
    .line 746
    move-object v1, v11

    .line 747
    const-wide/16 v10, 0x0

    .line 748
    .line 749
    move-object/from16 v30, v12

    .line 750
    .line 751
    const/4 v12, 0x0

    .line 752
    const-wide/16 v14, 0x0

    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    move/from16 v35, v17

    .line 757
    .line 758
    const/16 v17, 0x0

    .line 759
    .line 760
    const/16 v18, 0x0

    .line 761
    .line 762
    const/16 v19, 0x0

    .line 763
    .line 764
    const/16 v20, 0x0

    .line 765
    .line 766
    const/16 v23, 0x0

    .line 767
    .line 768
    move-object/from16 v22, p6

    .line 769
    .line 770
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v8, v22

    .line 774
    .line 775
    const/4 v15, 0x2

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/high16 v13, 0x3f800000    # 1.0f

    .line 779
    .line 780
    const/4 v14, 0x0

    .line 781
    move-object/from16 v11, v27

    .line 782
    .line 783
    move-object/from16 v12, v30

    .line 784
    .line 785
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    move-object v13, v12

    .line 790
    const/4 v15, 0x0

    .line 791
    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 792
    .line 793
    .line 794
    const/4 v7, 0x0

    .line 795
    const/4 v9, 0x0

    .line 796
    const/4 v10, 0x1

    .line 797
    invoke-static {v13, v7, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    sget-object v0, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionPreviewScreenScaffoldKt;->INSTANCE:Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionPreviewScreenScaffoldKt;

    .line 802
    .line 803
    invoke-virtual {v0}, Lapp/ui/main/launcher/cockpit/compose/ComposableSingletons$CarSelectionPreviewScreenScaffoldKt;->getLambda$-2101638901$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    const v11, 0x30000030

    .line 808
    .line 809
    .line 810
    const/16 v12, 0x1fc

    .line 811
    .line 812
    const/4 v2, 0x0

    .line 813
    const/4 v3, 0x0

    .line 814
    const/4 v5, 0x0

    .line 815
    const/4 v6, 0x0

    .line 816
    const/4 v7, 0x0

    .line 817
    const/4 v8, 0x0

    .line 818
    move-object/from16 v0, p2

    .line 819
    .line 820
    move-object/from16 v10, p6

    .line 821
    .line 822
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 823
    .line 824
    .line 825
    move-object v8, v10

    .line 826
    move-object/from16 v12, v43

    .line 827
    .line 828
    const/4 v3, 0x6

    .line 829
    invoke-static {v12, v8, v3, v13}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0, v8, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 837
    .line 838
    .line 839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_9

    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 846
    .line 847
    .line 848
    goto :goto_5

    .line 849
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 850
    .line 851
    .line 852
    :cond_9
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 853
    .line 854
    return-object v0
.end method

.method private static final CarSelectionPreviewScreenScaffold$lambda$0$0$0$0(Lcom/airbnb/lottie/compose/LottieCompositionResult;)Lcom/airbnb/lottie/LottieComposition;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/airbnb/lottie/LottieComposition;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final CarSelectionPreviewScreenScaffold$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreenScaffold(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/runtime/State;Landroid/app/Activity;Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen$lambda$3$0(Landroidx/compose/runtime/State;Landroid/app/Activity;Lapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreenScaffold$lambda$1(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$CarSelectionPreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$CarSelectionPreviewScreenScaffold(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreenScaffold(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreenScaffold$lambda$0(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen$lambda$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
