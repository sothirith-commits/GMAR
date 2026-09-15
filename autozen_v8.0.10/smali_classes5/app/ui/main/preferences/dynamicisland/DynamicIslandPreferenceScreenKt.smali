.class public final Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0005\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aG\u0010\u000e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\"\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019\u00b2\u0006\u000c\u0010\t\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "onPremiumClicked",
        "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;",
        "viewModel",
        "DynamicIslandPreferenceScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
        "uiState",
        "Lkotlin/Function1;",
        "",
        "onEnabledChanged",
        "onTapBehaviourClicked",
        "DynamicIslandPreferenceScreenContent",
        "(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Lcom/zenthek/domain/persistence/local/model/TapAction;",
        "",
        "labelRes",
        "(Lcom/zenthek/domain/persistence/local/model/TapAction;)I",
        "",
        "TapActionsInDisplayOrder",
        "Ljava/util/List;",
        "isOverlayDialogVisible",
        "isTapActionDialogVisible",
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
.field private static final TapActionsInDisplayOrder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/persistence/local/model/TapAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 3
    .line 4
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/TapAction$TapOpenApp;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapOpenApp;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->TapActionsInDisplayOrder:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method

.method public static final DynamicIslandPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;",
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
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v3, 0x633afd59

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v1, v2, v4, v3}, Lar;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    and-int/lit8 v4, v8, 0x6

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v8

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v4, v8

    .line 34
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 35
    .line 36
    if-nez v5, :cond_3

    .line 37
    .line 38
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    const/16 v5, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v5, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v4, v5

    .line 50
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 51
    .line 52
    const/16 v7, 0x100

    .line 53
    .line 54
    if-nez v5, :cond_6

    .line 55
    .line 56
    and-int/lit8 v5, p5, 0x4

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    and-int/lit16 v5, v8, 0x200

    .line 61
    .line 62
    if-nez v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    :goto_3
    if-eqz v5, :cond_5

    .line 74
    .line 75
    move v5, v7

    .line 76
    goto :goto_4

    .line 77
    :cond_5
    const/16 v5, 0x80

    .line 78
    .line 79
    :goto_4
    or-int/2addr v4, v5

    .line 80
    :cond_6
    and-int/lit16 v5, v4, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    const/16 v19, 0x1

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-eq v5, v9, :cond_7

    .line 88
    .line 89
    move/from16 v5, v19

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    move v5, v10

    .line 93
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 94
    .line 95
    invoke-interface {v12, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_38

    .line 100
    .line 101
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v5, v8, 0x1

    .line 105
    .line 106
    if-eqz v5, :cond_a

    .line 107
    .line 108
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz v5, :cond_8

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v5, p5, 0x4

    .line 119
    .line 120
    if-eqz v5, :cond_9

    .line 121
    .line 122
    and-int/lit16 v4, v4, -0x381

    .line 123
    .line 124
    move v5, v4

    .line 125
    move-object v4, v0

    .line 126
    move v0, v5

    .line 127
    move v5, v10

    .line 128
    goto :goto_8

    .line 129
    :cond_9
    move v5, v10

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    :goto_6
    and-int/lit8 v5, p5, 0x4

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 136
    .line 137
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 138
    .line 139
    invoke-virtual {v0, v12, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5, v12, v10, v10}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    const-class v9, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    .line 158
    .line 159
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    const/4 v11, 0x0

    .line 167
    move-object v14, v12

    .line 168
    move-object v12, v5

    .line 169
    move v5, v10

    .line 170
    move-object v10, v0

    .line 171
    invoke-static/range {v9 .. v16}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    move-object v12, v14

    .line 176
    check-cast v0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;

    .line 177
    .line 178
    and-int/lit16 v4, v4, -0x381

    .line 179
    .line 180
    :goto_7
    move/from16 v22, v4

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    move/from16 v0, v22

    .line 184
    .line 185
    goto :goto_8

    .line 186
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 187
    .line 188
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :goto_8
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    if-eqz v9, :cond_c

    .line 200
    .line 201
    const/4 v9, -0x1

    .line 202
    const-string v10, "app.ui.main.preferences.dynamicisland.DynamicIslandPreferenceScreen (DynamicIslandPreferenceScreen.kt:51)"

    .line 203
    .line 204
    invoke-static {v3, v0, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_c
    invoke-virtual {v4}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const/4 v14, 0x0

    .line 212
    const/4 v15, 0x7

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v11, 0x0

    .line 215
    move-object v13, v12

    .line 216
    const/4 v12, 0x0

    .line 217
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    move-object v12, v13

    .line 222
    new-array v9, v5, [Ljava/lang/Object;

    .line 223
    .line 224
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    sget-object v15, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 229
    .line 230
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    if-ne v10, v11, :cond_d

    .line 235
    .line 236
    new-instance v10, Lyf;

    .line 237
    .line 238
    const/16 v11, 0x18

    .line 239
    .line 240
    invoke-direct {v10, v11}, Lyf;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_d
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 247
    .line 248
    const/16 v11, 0x30

    .line 249
    .line 250
    invoke-static {v9, v10, v12, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 255
    .line 256
    new-array v10, v5, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v14

    .line 266
    if-ne v13, v14, :cond_e

    .line 267
    .line 268
    new-instance v13, Lyf;

    .line 269
    .line 270
    const/16 v14, 0x19

    .line 271
    .line 272
    invoke-direct {v13, v14}, Lyf;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 279
    .line 280
    invoke-static {v10, v13, v12, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, Landroidx/compose/runtime/MutableState;

    .line 285
    .line 286
    new-instance v11, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    .line 287
    .line 288
    invoke-direct {v11}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    .line 289
    .line 290
    .line 291
    and-int/lit16 v13, v0, 0x380

    .line 292
    .line 293
    xor-int/lit16 v13, v13, 0x180

    .line 294
    .line 295
    if-le v13, v7, :cond_f

    .line 296
    .line 297
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    if-nez v14, :cond_10

    .line 302
    .line 303
    :cond_f
    and-int/lit16 v14, v0, 0x180

    .line 304
    .line 305
    if-ne v14, v7, :cond_11

    .line 306
    .line 307
    :cond_10
    move/from16 v14, v19

    .line 308
    .line 309
    goto :goto_9

    .line 310
    :cond_11
    move v14, v5

    .line 311
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    move-object/from16 p2, v10

    .line 316
    .line 317
    const/16 v10, 0xe

    .line 318
    .line 319
    if-nez v14, :cond_12

    .line 320
    .line 321
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    if-ne v6, v14, :cond_13

    .line 326
    .line 327
    :cond_12
    new-instance v6, Lyi;

    .line 328
    .line 329
    invoke-direct {v6, v4, v10}, Lyi;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_13
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 336
    .line 337
    invoke-static {v11, v6, v12, v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    if-le v13, v7, :cond_14

    .line 342
    .line 343
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    if-nez v11, :cond_15

    .line 348
    .line 349
    :cond_14
    and-int/lit16 v11, v0, 0x180

    .line 350
    .line 351
    if-ne v11, v7, :cond_16

    .line 352
    .line 353
    :cond_15
    move/from16 v11, v19

    .line 354
    .line 355
    goto :goto_a

    .line 356
    :cond_16
    move v11, v5

    .line 357
    :goto_a
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v14

    .line 361
    if-nez v11, :cond_17

    .line 362
    .line 363
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v11

    .line 367
    if-ne v14, v11, :cond_18

    .line 368
    .line 369
    :cond_17
    new-instance v14, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt$DynamicIslandPreferenceScreen$1$1;

    .line 370
    .line 371
    const/4 v11, 0x0

    .line 372
    invoke-direct {v14, v4, v11}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt$DynamicIslandPreferenceScreen$1$1;-><init>(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 379
    .line 380
    sget v11, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->$stable:I

    .line 381
    .line 382
    shr-int/lit8 v16, v0, 0x6

    .line 383
    .line 384
    and-int/lit8 v16, v16, 0xe

    .line 385
    .line 386
    or-int v11, v11, v16

    .line 387
    .line 388
    invoke-static {v4, v14, v12, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 389
    .line 390
    .line 391
    move-object v11, v9

    .line 392
    sget-object v9, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 393
    .line 394
    if-le v13, v7, :cond_19

    .line 395
    .line 396
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-nez v14, :cond_1a

    .line 401
    .line 402
    :cond_19
    and-int/lit16 v14, v0, 0x180

    .line 403
    .line 404
    if-ne v14, v7, :cond_1b

    .line 405
    .line 406
    :cond_1a
    move/from16 v14, v19

    .line 407
    .line 408
    goto :goto_b

    .line 409
    :cond_1b
    move v14, v5

    .line 410
    :goto_b
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    if-nez v14, :cond_1c

    .line 415
    .line 416
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    if-ne v5, v14, :cond_1d

    .line 421
    .line 422
    :cond_1c
    new-instance v5, Lxj;

    .line 423
    .line 424
    const/4 v14, 0x7

    .line 425
    invoke-direct {v5, v4, v14}, Lxj;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    :cond_1d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    move v14, v13

    .line 434
    const/4 v13, 0x6

    .line 435
    move/from16 v17, v14

    .line 436
    .line 437
    const/4 v14, 0x2

    .line 438
    move/from16 v18, v10

    .line 439
    .line 440
    const/4 v10, 0x0

    .line 441
    move-object v8, v11

    .line 442
    move-object v11, v5

    .line 443
    move-object v5, v8

    .line 444
    move-object/from16 v21, p2

    .line 445
    .line 446
    move/from16 v8, v17

    .line 447
    .line 448
    invoke-static/range {v9 .. v14}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 449
    .line 450
    .line 451
    invoke-static {v3}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    and-int/lit8 v11, v0, 0x70

    .line 460
    .line 461
    const/16 v13, 0x20

    .line 462
    .line 463
    if-ne v11, v13, :cond_1e

    .line 464
    .line 465
    move/from16 v11, v19

    .line 466
    .line 467
    goto :goto_c

    .line 468
    :cond_1e
    const/4 v11, 0x0

    .line 469
    :goto_c
    or-int/2addr v10, v11

    .line 470
    if-le v8, v7, :cond_1f

    .line 471
    .line 472
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v11

    .line 476
    if-nez v11, :cond_20

    .line 477
    .line 478
    :cond_1f
    and-int/lit16 v11, v0, 0x180

    .line 479
    .line 480
    if-ne v11, v7, :cond_21

    .line 481
    .line 482
    :cond_20
    move/from16 v11, v19

    .line 483
    .line 484
    goto :goto_d

    .line 485
    :cond_21
    const/4 v11, 0x0

    .line 486
    :goto_d
    or-int/2addr v10, v11

    .line 487
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result v11

    .line 491
    or-int/2addr v10, v11

    .line 492
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    if-nez v10, :cond_23

    .line 497
    .line 498
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    if-ne v11, v10, :cond_22

    .line 503
    .line 504
    goto :goto_e

    .line 505
    :cond_22
    move-object v14, v5

    .line 506
    move-object v10, v6

    .line 507
    move-object v2, v11

    .line 508
    const/4 v13, 0x0

    .line 509
    move-object v6, v4

    .line 510
    move v11, v7

    .line 511
    move-object v7, v3

    .line 512
    goto :goto_f

    .line 513
    :cond_23
    :goto_e
    new-instance v2, Lx4;

    .line 514
    .line 515
    move v10, v7

    .line 516
    const/16 v7, 0x9

    .line 517
    .line 518
    move v11, v10

    .line 519
    const/4 v13, 0x0

    .line 520
    move-object v10, v6

    .line 521
    move-object v6, v5

    .line 522
    move-object v5, v3

    .line 523
    move-object/from16 v3, p1

    .line 524
    .line 525
    invoke-direct/range {v2 .. v7}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    move-object v7, v5

    .line 529
    move-object v14, v6

    .line 530
    move-object v6, v4

    .line 531
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :goto_f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 535
    .line 536
    move-object/from16 v3, v21

    .line 537
    .line 538
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v4

    .line 542
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v5

    .line 546
    if-nez v4, :cond_24

    .line 547
    .line 548
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    if-ne v5, v4, :cond_25

    .line 553
    .line 554
    :cond_24
    new-instance v5, Lbt;

    .line 555
    .line 556
    const/16 v4, 0xc

    .line 557
    .line 558
    invoke-direct {v5, v3, v4}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 565
    .line 566
    sget v4, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->$stable:I

    .line 567
    .line 568
    shl-int/lit8 v16, v0, 0x3

    .line 569
    .line 570
    and-int/lit8 v16, v16, 0x70

    .line 571
    .line 572
    or-int v4, v4, v16

    .line 573
    .line 574
    move-object/from16 v21, v9

    .line 575
    .line 576
    move v9, v0

    .line 577
    move-object/from16 v0, v21

    .line 578
    .line 579
    move-object/from16 v21, v3

    .line 580
    .line 581
    move-object v3, v5

    .line 582
    move v5, v4

    .line 583
    move-object v4, v12

    .line 584
    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreenContent(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v14}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_2d

    .line 592
    .line 593
    const v0, -0x723743a5

    .line 594
    .line 595
    .line 596
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-le v8, v11, :cond_26

    .line 604
    .line 605
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 606
    .line 607
    .line 608
    move-result v1

    .line 609
    if-nez v1, :cond_27

    .line 610
    .line 611
    :cond_26
    and-int/lit16 v1, v9, 0x180

    .line 612
    .line 613
    if-ne v1, v11, :cond_28

    .line 614
    .line 615
    :cond_27
    move/from16 v1, v19

    .line 616
    .line 617
    goto :goto_10

    .line 618
    :cond_28
    move v1, v13

    .line 619
    :goto_10
    or-int/2addr v0, v1

    .line 620
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    if-nez v0, :cond_29

    .line 625
    .line 626
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    if-ne v1, v0, :cond_2a

    .line 631
    .line 632
    :cond_29
    new-instance v1, Lpg;

    .line 633
    .line 634
    const/16 v0, 0x1a

    .line 635
    .line 636
    invoke-direct {v1, v6, v14, v0}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 637
    .line 638
    .line 639
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 643
    .line 644
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_bluetooth_overlay_permission_title:I

    .line 645
    .line 646
    invoke-static {v0, v12, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_bluetooth_overlay_permission_message:I

    .line 651
    .line 652
    invoke-static {v2, v12, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    or-int/2addr v3, v4

    .line 665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    if-nez v3, :cond_2b

    .line 670
    .line 671
    invoke-virtual {v15}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    if-ne v4, v3, :cond_2c

    .line 676
    .line 677
    :cond_2b
    new-instance v4, Lio;

    .line 678
    .line 679
    invoke-direct {v4, v10, v14, v13}, Lio;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;I)V

    .line 680
    .line 681
    .line 682
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 683
    .line 684
    .line 685
    :cond_2c
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 686
    .line 687
    const/high16 v3, 0x1040000

    .line 688
    .line 689
    const/4 v5, 0x6

    .line 690
    invoke-static {v3, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v14

    .line 694
    const/16 v17, 0x0

    .line 695
    .line 696
    const/16 v18, 0x10

    .line 697
    .line 698
    move/from16 v16, v13

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    move-object v15, v1

    .line 702
    move-object v10, v2

    .line 703
    move/from16 v5, v16

    .line 704
    .line 705
    move-object/from16 v3, v21

    .line 706
    .line 707
    move-object/from16 v16, v12

    .line 708
    .line 709
    move-object v12, v4

    .line 710
    move v4, v9

    .line 711
    move-object v9, v0

    .line 712
    move v0, v11

    .line 713
    move-object v11, v1

    .line 714
    invoke-static/range {v9 .. v18}, Lcom/zenthek/design/widgets/AppDialogKt;->AppDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 715
    .line 716
    .line 717
    move-object/from16 v12, v16

    .line 718
    .line 719
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 720
    .line 721
    .line 722
    goto :goto_11

    .line 723
    :cond_2d
    move v4, v9

    .line 724
    move v0, v11

    .line 725
    move v5, v13

    .line 726
    move-object/from16 v3, v21

    .line 727
    .line 728
    const v1, -0x722a63b7

    .line 729
    .line 730
    .line 731
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 732
    .line 733
    .line 734
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 735
    .line 736
    .line 737
    :goto_11
    invoke-static {v3}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-eqz v1, :cond_36

    .line 742
    .line 743
    const v1, -0x72296454

    .line 744
    .line 745
    .line 746
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 747
    .line 748
    .line 749
    sget v1, Lcom/zenthek/autozen/common/R$string;->preference_dynamic_island_tap_behaviour_title:I

    .line 750
    .line 751
    invoke-static {v1, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v9

    .line 755
    const v1, -0x7f8da822

    .line 756
    .line 757
    .line 758
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 759
    .line 760
    .line 761
    sget-object v1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->TapActionsInDisplayOrder:Ljava/util/List;

    .line 762
    .line 763
    new-instance v2, Ljava/util/ArrayList;

    .line 764
    .line 765
    const/16 v10, 0xa

    .line 766
    .line 767
    invoke-static {v1, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    invoke-direct {v2, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v10

    .line 782
    if-eqz v10, :cond_2e

    .line 783
    .line 784
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    check-cast v10, Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 789
    .line 790
    invoke-static {v10}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->labelRes(Lcom/zenthek/domain/persistence/local/model/TapAction;)I

    .line 791
    .line 792
    .line 793
    move-result v10

    .line 794
    invoke-static {v10, v12, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    goto :goto_12

    .line 802
    :cond_2e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 803
    .line 804
    .line 805
    sget-object v1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->TapActionsInDisplayOrder:Ljava/util/List;

    .line 806
    .line 807
    invoke-static {v7}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 808
    .line 809
    .line 810
    move-result-object v7

    .line 811
    invoke-virtual {v7}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->getTapAction()Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 812
    .line 813
    .line 814
    move-result-object v7

    .line 815
    invoke-interface {v1, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 816
    .line 817
    .line 818
    move-result v15

    .line 819
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v1

    .line 823
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    if-nez v1, :cond_2f

    .line 828
    .line 829
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 830
    .line 831
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    if-ne v7, v1, :cond_30

    .line 836
    .line 837
    :cond_2f
    new-instance v7, Lbt;

    .line 838
    .line 839
    const/16 v1, 0xb

    .line 840
    .line 841
    invoke-direct {v7, v3, v1}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 842
    .line 843
    .line 844
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    :cond_30
    move-object v11, v7

    .line 848
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 849
    .line 850
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    move-result v1

    .line 854
    if-le v8, v0, :cond_31

    .line 855
    .line 856
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    if-nez v7, :cond_33

    .line 861
    .line 862
    :cond_31
    and-int/lit16 v4, v4, 0x180

    .line 863
    .line 864
    if-ne v4, v0, :cond_32

    .line 865
    .line 866
    goto :goto_13

    .line 867
    :cond_32
    move/from16 v19, v5

    .line 868
    .line 869
    :cond_33
    :goto_13
    or-int v0, v1, v19

    .line 870
    .line 871
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    if-nez v0, :cond_34

    .line 876
    .line 877
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 878
    .line 879
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    if-ne v1, v0, :cond_35

    .line 884
    .line 885
    :cond_34
    new-instance v1, Ldi;

    .line 886
    .line 887
    const/16 v0, 0xe

    .line 888
    .line 889
    invoke-direct {v1, v6, v3, v0}, Ldi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 893
    .line 894
    .line 895
    :cond_35
    move-object/from16 v17, v1

    .line 896
    .line 897
    check-cast v17, Lkotlin/jvm/functions/Function2;

    .line 898
    .line 899
    const/16 v19, 0x0

    .line 900
    .line 901
    const/16 v20, 0x52

    .line 902
    .line 903
    const/4 v10, 0x0

    .line 904
    const-wide/16 v13, 0x0

    .line 905
    .line 906
    const/16 v16, 0x0

    .line 907
    .line 908
    move-object/from16 v18, v12

    .line 909
    .line 910
    move-object v12, v2

    .line 911
    invoke-static/range {v9 .. v20}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 912
    .line 913
    .line 914
    move-object/from16 v12, v18

    .line 915
    .line 916
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 917
    .line 918
    .line 919
    goto :goto_14

    .line 920
    :cond_36
    const v0, -0x721ff5d7

    .line 921
    .line 922
    .line 923
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 924
    .line 925
    .line 926
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 927
    .line 928
    .line 929
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    if-eqz v0, :cond_37

    .line 934
    .line 935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 936
    .line 937
    .line 938
    :cond_37
    move-object v3, v6

    .line 939
    goto :goto_15

    .line 940
    :cond_38
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 941
    .line 942
    .line 943
    move-object v3, v0

    .line 944
    :goto_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 945
    .line 946
    .line 947
    move-result-object v7

    .line 948
    if-eqz v7, :cond_39

    .line 949
    .line 950
    new-instance v0, Lae;

    .line 951
    .line 952
    const/16 v6, 0x17

    .line 953
    .line 954
    move-object/from16 v1, p0

    .line 955
    .line 956
    move-object/from16 v2, p1

    .line 957
    .line 958
    move/from16 v4, p4

    .line 959
    .line 960
    move/from16 v5, p5

    .line 961
    .line 962
    invoke-direct/range {v0 .. v6}, Lae;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 963
    .line 964
    .line 965
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 966
    .line 967
    .line 968
    :cond_39
    return-void
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
            ">;)",
            "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$1$0()Landroidx/compose/runtime/MutableState;
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

.method private static final DynamicIslandPreferenceScreen$lambda$10$0(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->getHasPremium()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-eqz p4, :cond_1

    .line 18
    .line 19
    invoke-static {p2}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->getCanDrawOverlays()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    invoke-virtual {p1, p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->onEnabledChanged(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p3, p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p4}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->onEnabledChanged(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$12$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->onEnabledChanged(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$13$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v0, "package:com.zenthek.autozen"

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    .line 17
    .line 18
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$15$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$16$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->TapActionsInDisplayOrder:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->onTapActionChanged(Lcom/zenthek/domain/persistence/local/model/TapAction;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$17(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final DynamicIslandPreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final DynamicIslandPreferenceScreen$lambda$4$0()Landroidx/compose/runtime/MutableState;
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

.method private static final DynamicIslandPreferenceScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final DynamicIslandPreferenceScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final DynamicIslandPreferenceScreen$lambda$7$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->refreshSystemState()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->enforceRequirements()V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreen$lambda$9$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->refreshSystemState()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;->enforceRequirements()V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final DynamicIslandPreferenceScreenContent(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    move/from16 v1, p5

    .line 8
    .line 9
    const v0, -0x5388041e

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p4

    .line 13
    .line 14
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v2, v1, 0x6

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    and-int/lit8 v2, v1, 0x8

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    :goto_1
    or-int/2addr v2, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v2, v1

    .line 43
    :goto_2
    and-int/lit8 v4, v1, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    move-object/from16 v4, p1

    .line 48
    .line 49
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_3

    .line 54
    .line 55
    const/16 v7, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v7, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v2, v7

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-object/from16 v4, p1

    .line 63
    .line 64
    :goto_4
    and-int/lit16 v7, v1, 0x180

    .line 65
    .line 66
    if-nez v7, :cond_6

    .line 67
    .line 68
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    const/16 v7, 0x100

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    const/16 v7, 0x80

    .line 78
    .line 79
    :goto_5
    or-int/2addr v2, v7

    .line 80
    :cond_6
    and-int/lit16 v7, v1, 0xc00

    .line 81
    .line 82
    if-nez v7, :cond_8

    .line 83
    .line 84
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    if-eqz v7, :cond_7

    .line 89
    .line 90
    const/16 v7, 0x800

    .line 91
    .line 92
    goto :goto_6

    .line 93
    :cond_7
    const/16 v7, 0x400

    .line 94
    .line 95
    :goto_6
    or-int/2addr v2, v7

    .line 96
    :cond_8
    and-int/lit16 v7, v2, 0x493

    .line 97
    .line 98
    const/16 v8, 0x492

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    const/4 v10, 0x1

    .line 102
    if-eq v7, v8, :cond_9

    .line 103
    .line 104
    move v7, v10

    .line 105
    goto :goto_7

    .line 106
    :cond_9
    move v7, v9

    .line 107
    :goto_7
    and-int/lit8 v8, v2, 0x1

    .line 108
    .line 109
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_b

    .line 114
    .line 115
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_a

    .line 120
    .line 121
    const/4 v7, -0x1

    .line 122
    const-string v8, "app.ui.main.preferences.dynamicisland.DynamicIslandPreferenceScreenContent (DynamicIslandPreferenceScreen.kt:133)"

    .line 123
    .line 124
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_a
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_dynamic_island_title:I

    .line 128
    .line 129
    invoke-static {v0, v13, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    new-instance v0, Li7;

    .line 134
    .line 135
    const/4 v8, 0x6

    .line 136
    invoke-direct {v0, v3, v8, v5, v6}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    const/16 v8, 0x36

    .line 140
    .line 141
    const v9, -0x18a0f081

    .line 142
    .line 143
    .line 144
    invoke-static {v9, v10, v0, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    and-int/lit8 v0, v2, 0x70

    .line 149
    .line 150
    const/high16 v2, 0x30000

    .line 151
    .line 152
    or-int v14, v0, v2

    .line 153
    .line 154
    const/16 v15, 0x1c

    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v11, 0x0

    .line 159
    move-object v8, v4

    .line 160
    invoke-static/range {v7 .. v15}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    :cond_c
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    if-eqz v7, :cond_d

    .line 181
    .line 182
    new-instance v0, Lg5;

    .line 183
    .line 184
    const/4 v2, 0x7

    .line 185
    move-object/from16 v4, p1

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lg5;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    return-void
.end method

.method private static final DynamicIslandPreferenceScreenContent$lambda$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v13, p4

    .line 2
    .line 3
    move/from16 v0, p5

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v4

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v13, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

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
    const-string v2, "app.ui.main.preferences.dynamicisland.DynamicIslandPreferenceScreenContent.<anonymous> (DynamicIslandPreferenceScreen.kt:140)"

    .line 35
    .line 36
    const v5, -0x18a0f081

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget v5, Lcom/zenthek/autozen/common/R$dimen;->max_expanded_dynamic_island_padding:I

    .line 51
    .line 52
    invoke-static {v5, v13, v4}, Landroidx/compose/ui/res/PrimitiveResources_androidKt;->dimensionResource(ILandroidx/compose/runtime/Composer;I)F

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x2

    .line 57
    invoke-static {v3, v5, v1, v6, v2}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v13, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-nez v8, :cond_2

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 103
    .line 104
    .line 105
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_3

    .line 110
    .line 111
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-static {v6, v7, v2, v7, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v6, v7, v2, v7}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 134
    .line 135
    .line 136
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 137
    .line 138
    invoke-static {v13, v4}, Lapp/ui/main/bubble/compose/DynamicIslandNavigationViewsKt;->DynamicIslandSettings(Landroidx/compose/runtime/Composer;I)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/zenthek/autozen/common/R$string;->preference_enable_dynamic_island_title:I

    .line 145
    .line 146
    invoke-static {v1, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget v2, Lcom/zenthek/autozen/common/R$string;->preference_enable_dynamic_island_summary:I

    .line 151
    .line 152
    invoke-static {v2, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v3, v0

    .line 157
    move-object v0, v1

    .line 158
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const v5, -0x742672f0

    .line 163
    .line 164
    .line 165
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    sget v6, Lapp/R$string;->beta_label:I

    .line 173
    .line 174
    invoke-static {v6, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->getHasPremium()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-nez v6, :cond_4

    .line 186
    .line 187
    const v6, 0x6a58ae66

    .line 188
    .line 189
    .line 190
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 191
    .line 192
    .line 193
    sget v6, Lcom/zenthek/autozen/common/R$string;->settings_premium_title:I

    .line 194
    .line 195
    invoke-static {v6, v13, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_4
    const v6, -0x1f421aaf

    .line 207
    .line 208
    .line 209
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :goto_3
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218
    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0xee8

    .line 222
    .line 223
    move-object v5, v3

    .line 224
    const/4 v3, 0x0

    .line 225
    move-object v6, v5

    .line 226
    const/4 v5, 0x0

    .line 227
    move-object v7, v6

    .line 228
    const/4 v6, 0x0

    .line 229
    move-object v9, v7

    .line 230
    const/4 v7, 0x0

    .line 231
    move-object v10, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move-object v12, v10

    .line 234
    const-wide/16 v10, 0x0

    .line 235
    .line 236
    move-object v14, v12

    .line 237
    const/4 v12, 0x0

    .line 238
    move-object/from16 v17, v14

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v4, v2

    .line 242
    move-object/from16 v18, v17

    .line 243
    .line 244
    move-object/from16 v2, p1

    .line 245
    .line 246
    invoke-static/range {v0 .. v16}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-ygcbOzY(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 247
    .line 248
    .line 249
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_dynamic_island_tap_behaviour_title:I

    .line 250
    .line 251
    const/4 v12, 0x0

    .line 252
    invoke-static {v0, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->getTapAction()Lcom/zenthek/domain/persistence/local/model/TapAction;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-static {v1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->labelRes(Lcom/zenthek/domain/persistence/local/model/TapAction;)I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;->isEnabled()Z

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v10, 0x0

    .line 273
    const/16 v11, 0xe4

    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    const/4 v5, 0x0

    .line 277
    const/4 v6, 0x0

    .line 278
    const-wide/16 v7, 0x0

    .line 279
    .line 280
    move-object/from16 v1, p2

    .line 281
    .line 282
    move-object v9, v13

    .line 283
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 284
    .line 285
    .line 286
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 287
    .line 288
    const/4 v1, 0x6

    .line 289
    invoke-virtual {v0, v13, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    move-object/from16 v10, v18

    .line 298
    .line 299
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0, v13, v12}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 317
    .line 318
    .line 319
    :cond_6
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    .line 321
    return-object v0
.end method

.method private static final DynamicIslandPreferenceScreenContent$lambda$1(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreenContent(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$15$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DynamicIslandPreferenceScreenContent(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreenContent(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$16$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreenContent$lambda$1(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$10$0(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreenContent$lambda$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceUiState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$4$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$12$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$17(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$7$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;Landroidx/activity/result/ActivityResult;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$9$0(Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final labelRes(Lcom/zenthek/domain/persistence/local/model/TapAction;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapExpandView;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_dynamic_island_single_tap_expand_long_press_open:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/TapAction$TapOpenApp;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TapAction$TapOpenApp;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/zenthek/autozen/common/R$string;->preference_dynamic_island_single_tap_open_long_press_expand:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {}, Lir0;->n()V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static synthetic o(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/dynamicisland/DynamicIslandPreferenceScreenKt;->DynamicIslandPreferenceScreen$lambda$13$0(Landroidx/activity/compose/ManagedActivityResultLauncher;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
