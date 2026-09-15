.class public final Lapp/ui/main/launcher/cockpit/compose/CockpitCarSelectionScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\u001a\u0084\u0001\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032K\u0010\u0004\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\n\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0004\u0012\u00020\u00010\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u0007b\u0002\u0008\u000fb\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u0013\u00b2\u0006\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015X\u008a\u0084\u0002"
    }
    d2 = {
        "CockpitCarSelectionScreen",
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
        "Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
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
.method public static final CockpitCarSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;Landroidx/compose/runtime/Composer;II)V
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
            "Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v4, p4

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
    const v1, -0x3ddacd61

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    and-int/lit8 v2, v4, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    move-object/from16 v2, p0

    .line 25
    .line 26
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v3, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object/from16 v2, p0

    .line 38
    .line 39
    move v3, v4

    .line 40
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 41
    .line 42
    move-object/from16 v13, p1

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    :cond_3
    and-int/lit16 v5, v4, 0x180

    .line 59
    .line 60
    const/16 v14, 0x100

    .line 61
    .line 62
    if-nez v5, :cond_6

    .line 63
    .line 64
    and-int/lit8 v5, p5, 0x4

    .line 65
    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    and-int/lit16 v5, v4, 0x200

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    :goto_3
    if-eqz v5, :cond_5

    .line 82
    .line 83
    move v5, v14

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/16 v5, 0x80

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 89
    .line 90
    const/16 v6, 0x92

    .line 91
    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x1

    .line 94
    .line 95
    if-eq v5, v6, :cond_7

    .line 96
    .line 97
    move/from16 v5, v16

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move v5, v15

    .line 101
    :goto_5
    and-int/lit8 v6, v3, 0x1

    .line 102
    .line 103
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_13

    .line 108
    .line 109
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v5, v4, 0x1

    .line 113
    .line 114
    if-eqz v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v5, p5, 0x4

    .line 127
    .line 128
    if-eqz v5, :cond_b

    .line 129
    .line 130
    :goto_6
    and-int/lit16 v3, v3, -0x381

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_9
    :goto_7
    and-int/lit8 v5, p5, 0x4

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 138
    .line 139
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 140
    .line 141
    invoke-virtual {v0, v10, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-eqz v6, :cond_a

    .line 146
    .line 147
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v10, v15, v15}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v6}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const-class v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;

    .line 160
    .line 161
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    const/4 v11, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-static/range {v5 .. v12}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_a
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 176
    .line 177
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_b
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-eqz v5, :cond_c

    .line 189
    .line 190
    const/4 v5, -0x1

    .line 191
    const-string v6, "app.ui.main.launcher.cockpit.compose.CockpitCarSelectionScreen (CockpitCarSelectionScreen.kt:16)"

    .line 192
    .line 193
    invoke-static {v1, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-virtual {v0}, Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;->getAvailableCars()Lkotlinx/coroutines/flow/Flow;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    const/16 v9, 0x30

    .line 205
    .line 206
    move-object v8, v10

    .line 207
    const/4 v10, 0x2

    .line 208
    const/4 v7, 0x0

    .line 209
    invoke-static/range {v5 .. v10}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object v10, v8

    .line 214
    invoke-static {v1}, Lapp/ui/main/launcher/cockpit/compose/CockpitCarSelectionScreenKt;->CockpitCarSelectionScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    and-int/lit16 v1, v3, 0x380

    .line 219
    .line 220
    xor-int/lit16 v1, v1, 0x180

    .line 221
    .line 222
    if-le v1, v14, :cond_d

    .line 223
    .line 224
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-nez v1, :cond_e

    .line 229
    .line 230
    :cond_d
    and-int/lit16 v1, v3, 0x180

    .line 231
    .line 232
    if-ne v1, v14, :cond_f

    .line 233
    .line 234
    :cond_e
    move/from16 v15, v16

    .line 235
    .line 236
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v15, :cond_10

    .line 241
    .line 242
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    if-ne v1, v5, :cond_11

    .line 249
    .line 250
    :cond_10
    new-instance v1, Lapp/ui/main/launcher/cockpit/compose/CockpitCarSelectionScreenKt$CockpitCarSelectionScreen$1$1;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Lapp/ui/main/launcher/cockpit/compose/CockpitCarSelectionScreenKt$CockpitCarSelectionScreen$1$1;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_11
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 259
    .line 260
    move-object v7, v1

    .line 261
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    and-int/lit8 v1, v3, 0xe

    .line 264
    .line 265
    shl-int/lit8 v3, v3, 0x6

    .line 266
    .line 267
    and-int/lit16 v3, v3, 0x1c00

    .line 268
    .line 269
    or-int/2addr v1, v3

    .line 270
    move-object v5, v2

    .line 271
    move-object v9, v10

    .line 272
    move-object v8, v13

    .line 273
    move v10, v1

    .line 274
    invoke-static/range {v5 .. v10}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionScreenContentKt;->CarSelectionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 275
    .line 276
    .line 277
    move-object v10, v9

    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_12

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    :cond_12
    :goto_9
    move-object v3, v0

    .line 288
    goto :goto_a

    .line 289
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    goto :goto_9

    .line 293
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    if-eqz v7, :cond_14

    .line 298
    .line 299
    new-instance v0, Lae;

    .line 300
    .line 301
    const/16 v6, 0xf

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move/from16 v5, p5

    .line 308
    .line 309
    invoke-direct/range {v0 .. v6}, Lae;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 313
    .line 314
    .line 315
    :cond_14
    return-void
.end method

.method private static final CockpitCarSelectionScreen$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
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

.method private static final CockpitCarSelectionScreen$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/launcher/cockpit/compose/CockpitCarSelectionScreenKt;->CockpitCarSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/launcher/cockpit/compose/CockpitCarSelectionScreenKt;->CockpitCarSelectionScreen$lambda$2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
