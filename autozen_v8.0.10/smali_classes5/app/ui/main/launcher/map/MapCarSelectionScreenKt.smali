.class public final Lapp/ui/main/launcher/map/MapCarSelectionScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032K\u0010\u0004\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007b\u0002\u0008\u000fb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0013\u00b2\u0006\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "MapCarSelectionScreen",
        "",
        "onBackClicked",
        "Lkotlin/Function0;",
        "onCarPurchaseClicked",
        "Lkotlin/Function3;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "carId",
        "url",
        "carName",
        "viewModel",
        "Lapp/ui/main/launcher/map/MapCarSelectionViewModel;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "Driveme:app_release",
        "availableCars",
        "",
        "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;"
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
.method public static final MapCarSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/launcher/map/MapCarSelectionViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

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
    const v2, -0x12c28703

    .line 12
    .line 13
    .line 14
    move-object/from16 v3, p3

    .line 15
    .line 16
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    move-object/from16 v11, p0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, v1

    .line 38
    :goto_1
    and-int/lit8 v4, v1, 0x30

    .line 39
    .line 40
    move-object/from16 v12, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v3, v4

    .line 56
    :cond_3
    and-int/lit16 v4, v1, 0x180

    .line 57
    .line 58
    const/16 v13, 0x100

    .line 59
    .line 60
    if-nez v4, :cond_6

    .line 61
    .line 62
    and-int/lit8 v4, p5, 0x4

    .line 63
    .line 64
    if-nez v4, :cond_5

    .line 65
    .line 66
    and-int/lit16 v4, v1, 0x200

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-eqz v4, :cond_5

    .line 80
    .line 81
    move v4, v13

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/16 v4, 0x80

    .line 84
    .line 85
    :goto_4
    or-int/2addr v3, v4

    .line 86
    :cond_6
    move v14, v3

    .line 87
    and-int/lit16 v3, v14, 0x93

    .line 88
    .line 89
    const/16 v4, 0x92

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x1

    .line 93
    .line 94
    if-eq v3, v4, :cond_7

    .line 95
    .line 96
    move/from16 v3, v16

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_7
    move v3, v15

    .line 100
    :goto_5
    and-int/lit8 v4, v14, 0x1

    .line 101
    .line 102
    invoke-interface {v6, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_12

    .line 107
    .line 108
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 109
    .line 110
    .line 111
    and-int/lit8 v3, v1, 0x1

    .line 112
    .line 113
    if-eqz v3, :cond_9

    .line 114
    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v3, p5, 0x4

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    :goto_6
    and-int/lit16 v14, v14, -0x381

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_9
    :goto_7
    and-int/lit8 v3, p5, 0x4

    .line 133
    .line 134
    if-eqz v3, :cond_b

    .line 135
    .line 136
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 137
    .line 138
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 139
    .line 140
    invoke-virtual {v0, v6, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    if-eqz v4, :cond_a

    .line 145
    .line 146
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0, v6, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-class v3, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;

    .line 159
    .line 160
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v8, v6

    .line 168
    move-object v6, v0

    .line 169
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v6, v8

    .line 174
    check-cast v0, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 178
    .line 179
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    :goto_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    const/4 v3, -0x1

    .line 193
    const-string v4, "app.ui.main.launcher.map.MapCarSelectionScreen (MapCarSelectionScreen.kt:13)"

    .line 194
    .line 195
    invoke-static {v2, v14, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_c
    invoke-virtual {v0}, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;->getAvailableCars()Lkotlinx/coroutines/flow/Flow;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/16 v7, 0x30

    .line 207
    .line 208
    const/4 v8, 0x2

    .line 209
    const/4 v5, 0x0

    .line 210
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lapp/ui/main/launcher/map/MapCarSelectionScreenKt;->MapCarSelectionScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    and-int/lit16 v2, v14, 0x380

    .line 219
    .line 220
    xor-int/lit16 v2, v2, 0x180

    .line 221
    .line 222
    if-le v2, v13, :cond_d

    .line 223
    .line 224
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_e

    .line 229
    .line 230
    :cond_d
    and-int/lit16 v2, v14, 0x180

    .line 231
    .line 232
    if-ne v2, v13, :cond_f

    .line 233
    .line 234
    :cond_e
    move/from16 v15, v16

    .line 235
    .line 236
    :cond_f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-nez v15, :cond_10

    .line 241
    .line 242
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-ne v2, v3, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v2, Lnv;

    .line 251
    .line 252
    const/16 v3, 0xb

    .line 253
    .line 254
    invoke-direct {v2, v0, v3}, Lnv;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_11
    move-object v5, v2

    .line 261
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    and-int/lit8 v2, v14, 0xe

    .line 264
    .line 265
    shl-int/lit8 v3, v14, 0x6

    .line 266
    .line 267
    and-int/lit16 v3, v3, 0x1c00

    .line 268
    .line 269
    or-int v8, v2, v3

    .line 270
    .line 271
    move-object v7, v6

    .line 272
    move-object v3, v11

    .line 273
    move-object v6, v12

    .line 274
    invoke-static/range {v3 .. v8}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->CarSelectionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 275
    .line 276
    .line 277
    move-object v6, v7

    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_13

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_12
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    :cond_13
    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_14

    .line 296
    .line 297
    move-object v6, v0

    .line 298
    new-instance v0, Liy;

    .line 299
    .line 300
    const/4 v5, 0x4

    .line 301
    move-object/from16 v2, p0

    .line 302
    .line 303
    move-object/from16 v4, p1

    .line 304
    .line 305
    move/from16 v3, p5

    .line 306
    .line 307
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    :cond_14
    return-void
.end method

.method private static final MapCarSelectionScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/inappbilling/model/CarSelectionModel;",
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

.method private static final MapCarSelectionScreen$lambda$1$0(Lapp/ui/main/launcher/map/MapCarSelectionViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lapp/ui/main/launcher/map/MapCarSelectionViewModel;->setSelectedCar(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final MapCarSelectionScreen$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/launcher/map/MapCarSelectionScreenKt;->MapCarSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/launcher/map/MapCarSelectionScreenKt;->MapCarSelectionScreen$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/launcher/map/MapCarSelectionViewModel;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/launcher/map/MapCarSelectionScreenKt;->MapCarSelectionScreen$lambda$1$0(Lapp/ui/main/launcher/map/MapCarSelectionViewModel;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
