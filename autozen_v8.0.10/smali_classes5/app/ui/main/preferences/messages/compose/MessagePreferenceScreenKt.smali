.class public final Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a5\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001aC\u0010\u000c\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\n\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u000e\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u0012\u001a\u00020\u00118\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBasicPremiumClicked",
        "onBackClicked",
        "Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;",
        "viewModel",
        "MessagePreferenceScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "isNotificationListenerEnabled",
        "canUseBasicPremium",
        "canDrawOverlays",
        "MessagePreferenceScreenContent",
        "(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "shouldDisplayOverlayDialog",
        "shouldDisplayMessagingDialog",
        "shouldDisplayAutoReplyDialog",
        "",
        "messagingSummary",
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
.method public static synthetic A(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0, p2, p3, p4}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$1(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final MessagePreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    const v1, -0x207ddd81

    .line 10
    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    invoke-static {v2, v3, v4, v1}, Lar;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    and-int/lit8 v4, v7, 0x6

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v7

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v7

    .line 35
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 36
    .line 37
    if-nez v6, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eqz v6, :cond_2

    .line 44
    .line 45
    const/16 v6, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v6, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v6

    .line 51
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 52
    .line 53
    const/16 v8, 0x100

    .line 54
    .line 55
    if-nez v6, :cond_6

    .line 56
    .line 57
    and-int/lit8 v6, p5, 0x4

    .line 58
    .line 59
    if-nez v6, :cond_5

    .line 60
    .line 61
    and-int/lit16 v6, v7, 0x200

    .line 62
    .line 63
    if-nez v6, :cond_4

    .line 64
    .line 65
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    :goto_3
    if-eqz v6, :cond_5

    .line 75
    .line 76
    move v6, v8

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v6, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v4, v6

    .line 81
    :cond_6
    and-int/lit16 v6, v4, 0x93

    .line 82
    .line 83
    const/16 v9, 0x92

    .line 84
    .line 85
    const/16 v16, 0x1

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    if-eq v6, v9, :cond_7

    .line 89
    .line 90
    move/from16 v6, v16

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v6, v10

    .line 94
    :goto_5
    and-int/lit8 v9, v4, 0x1

    .line 95
    .line 96
    invoke-interface {v13, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_17

    .line 101
    .line 102
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v6, v7, 0x1

    .line 106
    .line 107
    if-eqz v6, :cond_a

    .line 108
    .line 109
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    and-int/lit8 v6, p5, 0x4

    .line 120
    .line 121
    if-eqz v6, :cond_9

    .line 122
    .line 123
    and-int/lit16 v4, v4, -0x381

    .line 124
    .line 125
    :cond_9
    move v6, v8

    .line 126
    move v8, v10

    .line 127
    goto :goto_7

    .line 128
    :cond_a
    :goto_6
    and-int/lit8 v6, p5, 0x4

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 133
    .line 134
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 135
    .line 136
    invoke-virtual {v0, v13, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    if-eqz v9, :cond_b

    .line 141
    .line 142
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v13, v10, v10}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v9}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-class v0, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    .line 155
    .line 156
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    move v6, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    move/from16 v21, v8

    .line 165
    .line 166
    move-object v8, v0

    .line 167
    move v0, v6

    .line 168
    move/from16 v6, v21

    .line 169
    .line 170
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;

    .line 175
    .line 176
    and-int/lit16 v4, v4, -0x381

    .line 177
    .line 178
    move-object/from16 v21, v8

    .line 179
    .line 180
    move v8, v0

    .line 181
    move-object/from16 v0, v21

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 185
    .line 186
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    const/4 v9, -0x1

    .line 200
    const-string v10, "app.ui.main.preferences.messages.compose.MessagePreferenceScreen (MessagePreferenceScreen.kt:57)"

    .line 201
    .line 202
    invoke-static {v1, v4, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/content/Context;

    .line 214
    .line 215
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 220
    .line 221
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    const/4 v11, 0x0

    .line 226
    if-ne v9, v10, :cond_d

    .line 227
    .line 228
    invoke-static {v1}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    invoke-static {v9, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_d
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 244
    .line 245
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    if-ne v10, v12, :cond_e

    .line 254
    .line 255
    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    invoke-static {v10, v11, v5, v11}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_e
    move-object v5, v10

    .line 271
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 272
    .line 273
    move v10, v8

    .line 274
    invoke-virtual {v0}, Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;->getCanUseBasicPremium()Lkotlinx/coroutines/flow/Flow;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    move-object v12, v9

    .line 279
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 280
    .line 281
    const/16 v14, 0x30

    .line 282
    .line 283
    const/16 v15, 0xe

    .line 284
    .line 285
    move/from16 v18, v10

    .line 286
    .line 287
    const/4 v10, 0x0

    .line 288
    move-object/from16 v19, v11

    .line 289
    .line 290
    const/4 v11, 0x0

    .line 291
    move-object/from16 v20, v12

    .line 292
    .line 293
    const/4 v12, 0x0

    .line 294
    move/from16 v2, v18

    .line 295
    .line 296
    move-object/from16 v6, v20

    .line 297
    .line 298
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 299
    .line 300
    .line 301
    move-result-object v14

    .line 302
    sget-object v8, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 303
    .line 304
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    if-nez v9, :cond_f

    .line 313
    .line 314
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    if-ne v10, v9, :cond_10

    .line 319
    .line 320
    :cond_f
    new-instance v10, Lh50;

    .line 321
    .line 322
    invoke-direct {v10, v1, v2, v6, v5}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_10
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 329
    .line 330
    const/4 v12, 0x6

    .line 331
    move-object v11, v13

    .line 332
    const/4 v13, 0x2

    .line 333
    const/4 v9, 0x0

    .line 334
    invoke-static/range {v8 .. v13}, Landroidx/lifecycle/compose/LifecycleEffectKt;->LifecycleEventEffect(Landroidx/lifecycle/Lifecycle$Event;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 335
    .line 336
    .line 337
    move-object v13, v11

    .line 338
    invoke-static {v6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    and-int/lit16 v8, v4, 0x380

    .line 347
    .line 348
    xor-int/lit16 v8, v8, 0x180

    .line 349
    .line 350
    const/16 v9, 0x100

    .line 351
    .line 352
    if-le v8, v9, :cond_11

    .line 353
    .line 354
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    if-nez v8, :cond_13

    .line 359
    .line 360
    :cond_11
    and-int/lit16 v8, v4, 0x180

    .line 361
    .line 362
    if-ne v8, v9, :cond_12

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_12
    move/from16 v16, v2

    .line 366
    .line 367
    :cond_13
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    if-nez v16, :cond_14

    .line 372
    .line 373
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    if-ne v8, v9, :cond_15

    .line 378
    .line 379
    :cond_14
    new-instance v8, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt$MessagePreferenceScreen$2$1;

    .line 380
    .line 381
    const/4 v9, 0x0

    .line 382
    invoke-direct {v8, v0, v6, v9}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt$MessagePreferenceScreen$2$1;-><init>(Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_15
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 389
    .line 390
    invoke-static {v1, v8, v13, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v5}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v14}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$6(Landroidx/compose/runtime/State;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    shl-int/lit8 v6, v4, 0x6

    .line 406
    .line 407
    and-int/lit16 v6, v6, 0x1c00

    .line 408
    .line 409
    shl-int/lit8 v4, v4, 0xc

    .line 410
    .line 411
    const v8, 0xe000

    .line 412
    .line 413
    .line 414
    and-int/2addr v4, v8

    .line 415
    or-int/2addr v6, v4

    .line 416
    move-object/from16 v4, p0

    .line 417
    .line 418
    move-object v8, v0

    .line 419
    move v0, v1

    .line 420
    move v1, v5

    .line 421
    move-object v5, v13

    .line 422
    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 423
    .line 424
    .line 425
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_16

    .line 430
    .line 431
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 432
    .line 433
    .line 434
    :cond_16
    move-object v6, v8

    .line 435
    goto :goto_9

    .line 436
    :cond_17
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 437
    .line 438
    .line 439
    move-object v6, v0

    .line 440
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_18

    .line 445
    .line 446
    new-instance v0, Liy;

    .line 447
    .line 448
    const/16 v5, 0x9

    .line 449
    .line 450
    move-object/from16 v2, p0

    .line 451
    .line 452
    move-object/from16 v4, p1

    .line 453
    .line 454
    move/from16 v3, p5

    .line 455
    .line 456
    move v1, v7

    .line 457
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 461
    .line 462
    .line 463
    :cond_18
    return-void
.end method

.method private static final MessagePreferenceScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MessagePreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MessagePreferenceScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MessagePreferenceScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MessagePreferenceScreen$lambda$6(Landroidx/compose/runtime/State;)Z
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

.method private static final MessagePreferenceScreen$lambda$7$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {p0}, Lapp/util/extensions/ContextExtKt;->isNotificationListenerEnabled(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p2, p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final MessagePreferenceScreen$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessagePreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lkotlin/jvm/functions/Function0<",
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
    move/from16 v4, p0

    .line 2
    .line 3
    move/from16 v5, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v1, p6

    .line 10
    .line 11
    const v0, 0x3d761ae5

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p5

    .line 15
    .line 16
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    and-int/lit8 v2, v1, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x2

    .line 33
    :goto_0
    or-int/2addr v2, v1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v2, v1

    .line 36
    :goto_1
    and-int/lit8 v7, v1, 0x30

    .line 37
    .line 38
    if-nez v7, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_2

    .line 45
    .line 46
    const/16 v7, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v7, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v2, v7

    .line 52
    :cond_3
    and-int/lit16 v7, v1, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    if-eqz v7, :cond_4

    .line 61
    .line 62
    const/16 v7, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v7, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v7

    .line 68
    :cond_5
    and-int/lit16 v7, v1, 0xc00

    .line 69
    .line 70
    move-object/from16 v8, p3

    .line 71
    .line 72
    if-nez v7, :cond_7

    .line 73
    .line 74
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    const/16 v7, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v7, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v2, v7

    .line 86
    :cond_7
    and-int/lit16 v7, v1, 0x6000

    .line 87
    .line 88
    if-nez v7, :cond_9

    .line 89
    .line 90
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_8

    .line 95
    .line 96
    const/16 v7, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v7, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v2, v7

    .line 102
    :cond_9
    and-int/lit16 v7, v2, 0x2493

    .line 103
    .line 104
    const/16 v9, 0x2492

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v7, v9, :cond_a

    .line 109
    .line 110
    move v7, v11

    .line 111
    goto :goto_6

    .line 112
    :cond_a
    move v7, v10

    .line 113
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 114
    .line 115
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_c

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_b

    .line 126
    .line 127
    const/4 v7, -0x1

    .line 128
    const-string v9, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent (MessagePreferenceScreen.kt:91)"

    .line 129
    .line 130
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_b
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_category_messaging_title:I

    .line 134
    .line 135
    invoke-static {v0, v13, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v0, Lc50;

    .line 140
    .line 141
    invoke-direct {v0, v4, v6, v5, v3}, Lc50;-><init>(ZZZLkotlin/jvm/functions/Function0;)V

    .line 142
    .line 143
    .line 144
    const/16 v9, 0x36

    .line 145
    .line 146
    const v10, 0x2a2bf8c2

    .line 147
    .line 148
    .line 149
    invoke-static {v10, v11, v0, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    shr-int/lit8 v0, v2, 0x6

    .line 154
    .line 155
    and-int/lit8 v0, v0, 0x70

    .line 156
    .line 157
    const v2, 0x30c00

    .line 158
    .line 159
    .line 160
    or-int v14, v0, v2

    .line 161
    .line 162
    const/16 v15, 0x14

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    const/4 v10, 0x0

    .line 166
    const/4 v11, 0x0

    .line 167
    invoke-static/range {v7 .. v15}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    .line 182
    .line 183
    :cond_d
    :goto_7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    new-instance v0, Lg50;

    .line 190
    .line 191
    move-object/from16 v2, p3

    .line 192
    .line 193
    invoke-direct/range {v0 .. v6}, Lg50;-><init>(ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 197
    .line 198
    .line 199
    :cond_e
    return-void
.end method

.method private static final MessagePreferenceScreenContent$lambda$0(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move/from16 v0, p6

    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v0, 0x11

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v9

    .line 22
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    invoke-interface {v5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1d

    .line 29
    .line 30
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    const-string v3, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous> (MessagePreferenceScreen.kt:97)"

    .line 38
    .line 39
    const v4, 0x2a2bf8c2

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v12, 0x0

    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 69
    .line 70
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-ne v3, v4, :cond_3

    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {v3, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v13, v3

    .line 90
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 91
    .line 92
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v3, v2, :cond_4

    .line 101
    .line 102
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v2, v12, v10, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    move-object v15, v3

    .line 112
    check-cast v15, Landroidx/compose/runtime/MutableState;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v14, v2

    .line 123
    check-cast v14, Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalLocale()Landroidx/compose/runtime/CompositionLocal;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroidx/compose/ui/text/intl/Locale;

    .line 134
    .line 135
    invoke-virtual {v2}, Landroidx/compose/ui/text/intl/Locale;->getPlatformLocale()Ljava/util/Locale;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const/4 v2, 0x3

    .line 140
    invoke-static {v9, v9, v5, v9, v2}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 141
    .line 142
    .line 143
    move-result-object v24

    .line 144
    sget v2, Lcom/zenthek/autozen/common/R$string;->preference_key_messaging_enable_notification:I

    .line 145
    .line 146
    invoke-static {v2, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/16 v6, 0x30

    .line 151
    .line 152
    const/4 v7, 0x4

    .line 153
    const/4 v3, 0x1

    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    const/4 v4, 0x0

    .line 157
    move-object/from16 v25, v16

    .line 158
    .line 159
    invoke-static/range {v2 .. v7}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueStateKt;->rememberPreferenceBooleanSettingState(Ljava/lang/String;ZLandroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->getValue()Ljava/lang/Boolean;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    move v2, v9

    .line 178
    :goto_1
    sget v4, Lcom/zenthek/autozen/common/R$string;->preference_key_message_background:I

    .line 179
    .line 180
    invoke-static {v4, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v6, 0x30

    .line 185
    .line 186
    const/4 v7, 0x4

    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    move/from16 v17, v2

    .line 191
    .line 192
    move-object v2, v4

    .line 193
    const/4 v4, 0x0

    .line 194
    move-object/from16 v26, v16

    .line 195
    .line 196
    move/from16 v27, v17

    .line 197
    .line 198
    invoke-static/range {v2 .. v7}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueStateKt;->rememberPreferenceBooleanSettingState(Ljava/lang/String;ZLandroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    sget v3, Lcom/zenthek/autozen/common/R$string;->preference_key_messaging_auto_reply_value:I

    .line 203
    .line 204
    invoke-static {v3, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v4, v2

    .line 209
    move-object v2, v3

    .line 210
    const/4 v3, 0x0

    .line 211
    move-object/from16 v16, v4

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    move-object/from16 v8, v16

    .line 215
    .line 216
    invoke-static/range {v2 .. v7}, Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueStateKt;->rememberPreferenceStringSettingState(Ljava/lang/String;Ljava/lang/String;Landroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget v3, Lcom/zenthek/autozen/common/R$string;->preference_key_messaging_enable_apps:I

    .line 221
    .line 222
    invoke-static {v3, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-static {}, Lapp/preference/MessagingApps;->getEntries()Lkotlin/enums/EnumEntries;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v6, Ljava/util/ArrayList;

    .line 231
    .line 232
    const/16 v7, 0xa

    .line 233
    .line 234
    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 235
    .line 236
    .line 237
    move-result v12

    .line 238
    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v12

    .line 249
    if-eqz v12, :cond_6

    .line 250
    .line 251
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lapp/preference/MessagingApps;

    .line 256
    .line 257
    invoke-virtual {v12}, Lapp/preference/MessagingApps;->getPackageName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_6
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const/4 v6, 0x0

    .line 270
    move v12, v7

    .line 271
    const/4 v7, 0x4

    .line 272
    move-object/from16 v16, v2

    .line 273
    .line 274
    move-object v2, v3

    .line 275
    move-object v3, v4

    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-static/range {v2 .. v7}, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueStateKt;->rememberPreferenceSetSettingState(Ljava/lang/String;Ljava/util/Set;Landroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    sget v3, Lcom/zenthek/autozen/common/R$string;->preference_key_auto_play_notifications:I

    .line 282
    .line 283
    invoke-static {v3, v5, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    const/16 v6, 0x30

    .line 288
    .line 289
    move-object v4, v2

    .line 290
    move-object v2, v3

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v17, v4

    .line 293
    .line 294
    const/4 v4, 0x0

    .line 295
    move-object/from16 v9, v17

    .line 296
    .line 297
    invoke-static/range {v2 .. v7}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueStateKt;->rememberPreferenceBooleanSettingState(Ljava/lang/String;ZLandroid/content/SharedPreferences;Landroidx/compose/runtime/Composer;II)Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 306
    .line 307
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    if-ne v3, v6, :cond_7

    .line 312
    .line 313
    new-instance v3, Lm10;

    .line 314
    .line 315
    invoke-direct {v3, v9, v10}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_7
    move-object v6, v3

    .line 326
    check-cast v6, Landroidx/compose/runtime/State;

    .line 327
    .line 328
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    or-int/2addr v7, v10

    .line 341
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    if-nez v7, :cond_9

    .line 346
    .line 347
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-ne v10, v7, :cond_8

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_8
    const/4 v7, 0x0

    .line 355
    goto :goto_4

    .line 356
    :cond_9
    :goto_3
    new-instance v10, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt$MessagePreferenceScreenContent$1$1$1;

    .line 357
    .line 358
    const/4 v7, 0x0

    .line 359
    invoke-direct {v10, v11, v8, v7}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt$MessagePreferenceScreenContent$1$1$1;-><init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/coroutines/Continuation;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :goto_4
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 366
    .line 367
    const/4 v7, 0x0

    .line 368
    invoke-static {v3, v10, v5, v7}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    const v3, -0x6ccee750

    .line 378
    .line 379
    .line 380
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 381
    .line 382
    .line 383
    sget v3, Lcom/zenthek/autozen/common/R$string;->settings_bluetooth_overlay_permission_title:I

    .line 384
    .line 385
    invoke-static {v3, v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    sget v10, Lcom/zenthek/autozen/common/R$string;->settings_bluetooth_overlay_permission_message:I

    .line 390
    .line 391
    invoke-static {v10, v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v12

    .line 403
    if-ne v7, v12, :cond_a

    .line 404
    .line 405
    new-instance v7, Lwt;

    .line 406
    .line 407
    const/16 v12, 0x1b

    .line 408
    .line 409
    invoke-direct {v7, v0, v12}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 410
    .line 411
    .line 412
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 416
    .line 417
    invoke-interface {v5, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v12

    .line 421
    move-object/from16 v18, v3

    .line 422
    .line 423
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    if-nez v12, :cond_b

    .line 428
    .line 429
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v12

    .line 433
    if-ne v3, v12, :cond_c

    .line 434
    .line 435
    :cond_b
    new-instance v3, Lbu;

    .line 436
    .line 437
    const/4 v12, 0x5

    .line 438
    invoke-direct {v3, v14, v0, v12}, Lbu;-><init>(Landroid/content/Context;Landroidx/compose/runtime/MutableState;I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 445
    .line 446
    const/high16 v12, 0x1040000

    .line 447
    .line 448
    move-object/from16 v19, v3

    .line 449
    .line 450
    const/4 v3, 0x6

    .line 451
    invoke-static {v12, v5, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v12

    .line 459
    move-object/from16 v20, v3

    .line 460
    .line 461
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    if-ne v12, v3, :cond_d

    .line 466
    .line 467
    new-instance v12, Lwt;

    .line 468
    .line 469
    const/16 v3, 0x1c

    .line 470
    .line 471
    invoke-direct {v12, v0, v3}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 472
    .line 473
    .line 474
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    :cond_d
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 478
    .line 479
    move-object/from16 v17, v20

    .line 480
    .line 481
    const/16 v3, 0xa

    .line 482
    .line 483
    const v20, 0x180180

    .line 484
    .line 485
    .line 486
    const/16 v21, 0x10

    .line 487
    .line 488
    move-object/from16 v22, v16

    .line 489
    .line 490
    const/16 v16, 0x0

    .line 491
    .line 492
    move-object/from16 p6, v7

    .line 493
    .line 494
    move v7, v3

    .line 495
    move-object v3, v13

    .line 496
    move-object v13, v10

    .line 497
    move-object v10, v14

    .line 498
    move-object/from16 v14, p6

    .line 499
    .line 500
    move-object/from16 p6, v19

    .line 501
    .line 502
    move-object/from16 v19, v5

    .line 503
    .line 504
    move-object v5, v15

    .line 505
    move-object/from16 v15, p6

    .line 506
    .line 507
    move-object/from16 p6, v18

    .line 508
    .line 509
    move-object/from16 v18, v12

    .line 510
    .line 511
    move-object/from16 v12, p6

    .line 512
    .line 513
    move-object/from16 p6, v22

    .line 514
    .line 515
    invoke-static/range {v12 .. v21}, Lcom/zenthek/design/widgets/AppDialogKt;->AppDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 516
    .line 517
    .line 518
    move-object/from16 v12, v19

    .line 519
    .line 520
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_e
    move v7, v12

    .line 525
    move-object v3, v13

    .line 526
    move-object v10, v14

    .line 527
    move-object/from16 p6, v16

    .line 528
    .line 529
    move-object v12, v5

    .line 530
    move-object v5, v15

    .line 531
    const v13, -0x6cc1ffe0

    .line 532
    .line 533
    .line 534
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 538
    .line 539
    .line 540
    :goto_5
    invoke-static {v5}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$7(Landroidx/compose/runtime/MutableState;)Z

    .line 541
    .line 542
    .line 543
    move-result v13

    .line 544
    if-eqz v13, :cond_15

    .line 545
    .line 546
    const v13, -0x6cc11668

    .line 547
    .line 548
    .line 549
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 550
    .line 551
    .line 552
    sget v13, Lcom/zenthek/autozen/common/R$string;->settings_messaging_enable_auto_reply_custom_message_title:I

    .line 553
    .line 554
    const/4 v14, 0x0

    .line 555
    invoke-static {v13, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v13

    .line 559
    invoke-virtual/range {p6 .. p6}, Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;->getValue()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v14

    .line 563
    if-eqz v14, :cond_11

    .line 564
    .line 565
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 566
    .line 567
    .line 568
    move-result v15

    .line 569
    if-lez v15, :cond_f

    .line 570
    .line 571
    goto :goto_6

    .line 572
    :cond_f
    const/4 v14, 0x0

    .line 573
    :goto_6
    if-nez v14, :cond_10

    .line 574
    .line 575
    goto :goto_8

    .line 576
    :cond_10
    :goto_7
    move-object/from16 v15, p6

    .line 577
    .line 578
    goto :goto_9

    .line 579
    :cond_11
    :goto_8
    const-string v14, ""

    .line 580
    .line 581
    goto :goto_7

    .line 582
    :goto_9
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v16

    .line 586
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v7

    .line 590
    move-object/from16 v28, v0

    .line 591
    .line 592
    if-nez v16, :cond_12

    .line 593
    .line 594
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    if-ne v7, v0, :cond_13

    .line 599
    .line 600
    :cond_12
    new-instance v7, Lmx;

    .line 601
    .line 602
    const/16 v0, 0xe

    .line 603
    .line 604
    invoke-direct {v7, v15, v5, v0}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    :cond_13
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 611
    .line 612
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    move-object/from16 v29, v4

    .line 617
    .line 618
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    if-ne v0, v4, :cond_14

    .line 623
    .line 624
    new-instance v0, Lwt;

    .line 625
    .line 626
    const/16 v4, 0x1d

    .line 627
    .line 628
    invoke-direct {v0, v5, v4}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_14
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 635
    .line 636
    const/16 v22, 0xc00

    .line 637
    .line 638
    const/16 v23, 0x1f0

    .line 639
    .line 640
    const/16 v16, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    const/16 v18, 0x0

    .line 645
    .line 646
    const/16 v19, 0x0

    .line 647
    .line 648
    const/16 v20, 0x0

    .line 649
    .line 650
    move-object/from16 v21, v15

    .line 651
    .line 652
    move-object v15, v0

    .line 653
    move-object/from16 v0, v21

    .line 654
    .line 655
    move-object/from16 v21, v12

    .line 656
    .line 657
    move-object v12, v13

    .line 658
    move-object v13, v14

    .line 659
    move-object v14, v7

    .line 660
    invoke-static/range {v12 .. v23}, Lcom/zenthek/design/widgets/EditTextDialogKt;->EditTextDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLjava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    .line 661
    .line 662
    .line 663
    move-object/from16 v12, v21

    .line 664
    .line 665
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 666
    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_15
    move-object/from16 v28, v0

    .line 670
    .line 671
    move-object/from16 v29, v4

    .line 672
    .line 673
    move-object/from16 v0, p6

    .line 674
    .line 675
    const v4, -0x6cb97660

    .line 676
    .line 677
    .line 678
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 679
    .line 680
    .line 681
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 682
    .line 683
    .line 684
    :goto_a
    invoke-static {v3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$4(Landroidx/compose/runtime/MutableState;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_1a

    .line 689
    .line 690
    const v4, -0x6cb87814

    .line 691
    .line 692
    .line 693
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 694
    .line 695
    .line 696
    sget v4, Lcom/zenthek/autozen/common/R$string;->settings_messaging_enabled_apps_title:I

    .line 697
    .line 698
    const/4 v14, 0x0

    .line 699
    invoke-static {v4, v12, v14}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v4

    .line 703
    invoke-static {}, Lapp/preference/MessagingApps;->getEntries()Lkotlin/enums/EnumEntries;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    new-instance v13, Ljava/util/ArrayList;

    .line 708
    .line 709
    const/16 v14, 0xa

    .line 710
    .line 711
    invoke-static {v7, v14}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v14

    .line 715
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    if-eqz v14, :cond_16

    .line 727
    .line 728
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    check-cast v14, Lapp/preference/MessagingApps;

    .line 733
    .line 734
    new-instance v15, Lcom/zenthek/design/widgets/MultiSelectionItem;

    .line 735
    .line 736
    move-object/from16 p6, v4

    .line 737
    .line 738
    invoke-virtual {v14}, Lapp/preference/MessagingApps;->getDisplayName()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v14}, Lapp/preference/MessagingApps;->getPackageName()Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v14

    .line 746
    invoke-direct {v15, v4, v14}, Lcom/zenthek/design/widgets/MultiSelectionItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 750
    .line 751
    .line 752
    move-object/from16 v4, p6

    .line 753
    .line 754
    goto :goto_b

    .line 755
    :cond_16
    move-object/from16 p6, v4

    .line 756
    .line 757
    invoke-virtual {v9}, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;->getValue()Ljava/util/Set;

    .line 758
    .line 759
    .line 760
    move-result-object v14

    .line 761
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v4

    .line 765
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 766
    .line 767
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v15

    .line 771
    if-ne v4, v15, :cond_17

    .line 772
    .line 773
    new-instance v4, Lk50;

    .line 774
    .line 775
    const/4 v15, 0x0

    .line 776
    invoke-direct {v4, v3, v15}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 777
    .line 778
    .line 779
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_17
    move-object v15, v4

    .line 783
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 784
    .line 785
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    move/from16 v16, v4

    .line 790
    .line 791
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    move-object/from16 v23, v5

    .line 796
    .line 797
    if-nez v16, :cond_18

    .line 798
    .line 799
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    if-ne v4, v5, :cond_19

    .line 804
    .line 805
    :cond_18
    new-instance v4, Lmx;

    .line 806
    .line 807
    const/16 v5, 0xf

    .line 808
    .line 809
    invoke-direct {v4, v9, v3, v5}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    :cond_19
    move-object/from16 v16, v4

    .line 816
    .line 817
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 818
    .line 819
    const/16 v21, 0xc00

    .line 820
    .line 821
    const/16 v22, 0xe0

    .line 822
    .line 823
    const/16 v17, 0x0

    .line 824
    .line 825
    const/16 v18, 0x0

    .line 826
    .line 827
    const/16 v19, 0x0

    .line 828
    .line 829
    move-object/from16 v20, v12

    .line 830
    .line 831
    move-object/from16 v12, p6

    .line 832
    .line 833
    invoke-static/range {v12 .. v22}, Lcom/zenthek/design/widgets/MultiSelectionDialogKt;->MultiSelectionDialog(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 834
    .line 835
    .line 836
    move-object/from16 v4, v20

    .line 837
    .line 838
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 839
    .line 840
    .line 841
    move-object/from16 v29, v7

    .line 842
    .line 843
    goto :goto_c

    .line 844
    :cond_1a
    move-object/from16 v23, v5

    .line 845
    .line 846
    move-object v4, v12

    .line 847
    const v5, -0x6cadda40

    .line 848
    .line 849
    .line 850
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 851
    .line 852
    .line 853
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 854
    .line 855
    .line 856
    :goto_c
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 857
    .line 858
    const/4 v7, 0x0

    .line 859
    const/4 v9, 0x1

    .line 860
    const/4 v12, 0x0

    .line 861
    invoke-static {v5, v7, v9, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 862
    .line 863
    .line 864
    move-result-object v16

    .line 865
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 866
    .line 867
    .line 868
    move-result v5

    .line 869
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    or-int/2addr v5, v7

    .line 874
    move-object/from16 v7, v26

    .line 875
    .line 876
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v9

    .line 880
    or-int/2addr v5, v9

    .line 881
    move-object/from16 v9, v25

    .line 882
    .line 883
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 884
    .line 885
    .line 886
    move-result v12

    .line 887
    or-int/2addr v5, v12

    .line 888
    move/from16 v12, v27

    .line 889
    .line 890
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 891
    .line 892
    .line 893
    move-result v13

    .line 894
    or-int/2addr v5, v13

    .line 895
    move/from16 v13, p2

    .line 896
    .line 897
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    or-int/2addr v5, v14

    .line 902
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 903
    .line 904
    .line 905
    move-result v14

    .line 906
    or-int/2addr v5, v14

    .line 907
    move-object/from16 v14, p3

    .line 908
    .line 909
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v15

    .line 913
    or-int/2addr v5, v15

    .line 914
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    or-int/2addr v5, v15

    .line 919
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    or-int/2addr v5, v15

    .line 924
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 925
    .line 926
    .line 927
    move-result v15

    .line 928
    or-int/2addr v5, v15

    .line 929
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    if-nez v5, :cond_1b

    .line 934
    .line 935
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v5

    .line 939
    if-ne v15, v5, :cond_1c

    .line 940
    .line 941
    :cond_1b
    move-object v15, v0

    .line 942
    goto :goto_d

    .line 943
    :cond_1c
    move-object v5, v4

    .line 944
    goto :goto_e

    .line 945
    :goto_d
    new-instance v0, Ld50;

    .line 946
    .line 947
    move-object v4, v7

    .line 948
    move-object v7, v3

    .line 949
    move-object v3, v4

    .line 950
    move-object v4, v9

    .line 951
    move v5, v12

    .line 952
    move-object v9, v2

    .line 953
    move-object v12, v8

    .line 954
    move-object v2, v10

    .line 955
    move v8, v13

    .line 956
    move-object v10, v14

    .line 957
    move-object v14, v15

    .line 958
    move-object/from16 v15, v23

    .line 959
    .line 960
    move-object/from16 v13, v28

    .line 961
    .line 962
    invoke-direct/range {v0 .. v15}, Ld50;-><init>(ZLandroid/content/Context;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Ljava/util/Locale;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;)V

    .line 963
    .line 964
    .line 965
    move-object/from16 v5, p5

    .line 966
    .line 967
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    move-object v15, v0

    .line 971
    :goto_e
    move-object v9, v15

    .line 972
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 973
    .line 974
    const/4 v11, 0x6

    .line 975
    const/16 v12, 0x1fc

    .line 976
    .line 977
    const/4 v2, 0x0

    .line 978
    const/4 v3, 0x0

    .line 979
    const/4 v4, 0x0

    .line 980
    const/4 v5, 0x0

    .line 981
    const/4 v6, 0x0

    .line 982
    const/4 v7, 0x0

    .line 983
    const/4 v8, 0x0

    .line 984
    move-object/from16 v10, p5

    .line 985
    .line 986
    move-object/from16 v0, v16

    .line 987
    .line 988
    move-object/from16 v1, v24

    .line 989
    .line 990
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 994
    .line 995
    .line 996
    move-result v0

    .line 997
    if-eqz v0, :cond_1e

    .line 998
    .line 999
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_f

    .line 1003
    :cond_1d
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1004
    .line 1005
    .line 1006
    :cond_1e
    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MessagePreferenceScreenContent$lambda$0$10$0(Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;->getValue()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_6

    .line 6
    .line 7
    check-cast p0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Lapp/preference/MessagingApps;->getEntries()Lkotlin/enums/EnumEntries;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x0

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Lapp/preference/MessagingApps;

    .line 51
    .line 52
    invoke-virtual {v5}, Lapp/preference/MessagingApps;->getPackageName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object v3, v4

    .line 64
    :goto_1
    check-cast v3, Lapp/preference/MessagingApps;

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-virtual {v3}, Lapp/preference/MessagingApps;->getDisplayName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    if-eqz v4, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x3e

    .line 80
    .line 81
    const-string v1, ", "

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-static/range {v0 .. v7}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    return-object p0

    .line 95
    :cond_6
    :goto_2
    const-string p0, ""

    .line 96
    .line 97
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$11(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

.method private static final MessagePreferenceScreenContent$lambda$0$13$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$14$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

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
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$15$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$17$0(Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;->setValue(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$18$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MessagePreferenceScreenContent$lambda$0$20$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$21$0(Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Ljava/util/Set;)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;->setValue(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0(ZLandroid/content/Context;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Ljava/util/Locale;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 20

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p8

    .line 4
    .line 5
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lsl;

    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    invoke-direct {v1, v2, v7}, Lsl;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    const v3, -0x433060e

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const/4 v12, 0x3

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    move-object/from16 v8, p15

    .line 30
    .line 31
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v2, p1

    .line 36
    .line 37
    :goto_0
    new-instance v1, Le50;

    .line 38
    .line 39
    move-object/from16 v3, p2

    .line 40
    .line 41
    invoke-direct {v1, v0, v3}, Le50;-><init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x7b073f69

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v7, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    const/16 v18, 0x3

    .line 52
    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    const/4 v15, 0x0

    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    move-object/from16 v14, p15

    .line 59
    .line 60
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lv8;

    .line 64
    .line 65
    move-object/from16 v1, p3

    .line 66
    .line 67
    move/from16 v3, p4

    .line 68
    .line 69
    move-object/from16 v4, p5

    .line 70
    .line 71
    move-object/from16 v5, p6

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Lv8;-><init>(Ljava/util/Locale;Landroid/content/Context;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 74
    .line 75
    .line 76
    move v8, v3

    .line 77
    const v1, -0x610e2032

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v4, 0x3

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/4 v2, 0x0

    .line 88
    move-object/from16 v0, p15

    .line 89
    .line 90
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lf50;

    .line 94
    .line 95
    move/from16 v1, p7

    .line 96
    .line 97
    move-object/from16 v2, p9

    .line 98
    .line 99
    invoke-direct {v0, v1, v6, v2, v8}, Lf50;-><init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;Z)V

    .line 100
    .line 101
    .line 102
    const v1, -0x6a388431

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const/4 v1, 0x0

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object/from16 v0, p15

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Le50;

    .line 117
    .line 118
    invoke-direct {v0, v6, v8}, Le50;-><init>(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Z)V

    .line 119
    .line 120
    .line 121
    const v1, -0x7362e830

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v1, 0x0

    .line 129
    move-object/from16 v0, p15

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ls7;

    .line 135
    .line 136
    invoke-direct {v0, v8, v7}, Ls7;-><init>(ZI)V

    .line 137
    .line 138
    .line 139
    const v1, -0x7c8d4c2f

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v1, 0x0

    .line 147
    move-object/from16 v0, p15

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Ls7;

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    invoke-direct {v0, v8, v1}, Ls7;-><init>(ZI)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7a484fd2    # 2.6001958E35f

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const/4 v1, 0x0

    .line 166
    move-object/from16 v0, p15

    .line 167
    .line 168
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lf50;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    move/from16 v1, p10

    .line 175
    .line 176
    move-object/from16 v3, p11

    .line 177
    .line 178
    move-object/from16 v4, p12

    .line 179
    .line 180
    move v2, v8

    .line 181
    invoke-direct/range {v0 .. v5}, Lf50;-><init>(ZZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    const v1, 0x711debd3

    .line 185
    .line 186
    .line 187
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    const/4 v1, 0x3

    .line 192
    const/4 v3, 0x0

    .line 193
    const/4 v4, 0x0

    .line 194
    const/4 v5, 0x0

    .line 195
    move-object/from16 p5, p15

    .line 196
    .line 197
    move-object/from16 p8, v0

    .line 198
    .line 199
    move/from16 p9, v1

    .line 200
    .line 201
    move-object/from16 p10, v3

    .line 202
    .line 203
    move-object/from16 p6, v4

    .line 204
    .line 205
    move-object/from16 p7, v5

    .line 206
    .line 207
    invoke-static/range {p5 .. p10}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Ls7;

    .line 211
    .line 212
    invoke-direct {v0, v2, v1}, Ls7;-><init>(ZI)V

    .line 213
    .line 214
    .line 215
    const v1, 0x67f387d4    # 2.3000813E24f

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const/4 v1, 0x3

    .line 223
    const/4 v2, 0x0

    .line 224
    move-object/from16 p0, p15

    .line 225
    .line 226
    move-object/from16 p3, v0

    .line 227
    .line 228
    move/from16 p4, v1

    .line 229
    .line 230
    move-object/from16 p5, v2

    .line 231
    .line 232
    move-object/from16 p1, v3

    .line 233
    .line 234
    move-object/from16 p2, v4

    .line 235
    .line 236
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v0, Lcq;

    .line 240
    .line 241
    const/16 v1, 0x13

    .line 242
    .line 243
    move-object/from16 v2, p13

    .line 244
    .line 245
    move-object/from16 v3, p14

    .line 246
    .line 247
    invoke-direct {v0, v2, v3, v1}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    const v1, 0x5ec923d5

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/4 v1, 0x3

    .line 258
    const/4 v2, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    move-object/from16 p3, v0

    .line 261
    .line 262
    move/from16 p4, v1

    .line 263
    .line 264
    move-object/from16 p5, v2

    .line 265
    .line 266
    move-object/from16 p1, v3

    .line 267
    .line 268
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    sget-object v0, Lapp/ui/main/preferences/messages/compose/ComposableSingletons$MessagePreferenceScreenKt;->INSTANCE:Lapp/ui/main/preferences/messages/compose/ComposableSingletons$MessagePreferenceScreenKt;

    .line 272
    .line 273
    invoke-virtual {v0}, Lapp/ui/main/preferences/messages/compose/ComposableSingletons$MessagePreferenceScreenKt;->getLambda$1436467158$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    move-object/from16 p3, v0

    .line 278
    .line 279
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 283
    .line 284
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$0(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v9, p2

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, p3, 0x6

    .line 7
    .line 8
    const/4 v7, 0x4

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v9, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v7

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x2

    .line 20
    :goto_0
    or-int v1, p3, v1

    .line 21
    .line 22
    move v8, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v8, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v1, v8, 0x13

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v11, 0x0

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    move v1, v10

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v1, v11

    .line 37
    :goto_2
    and-int/lit8 v2, v8, 0x1

    .line 38
    .line 39
    invoke-interface {v9, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_7

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    const-string v2, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:206)"

    .line 53
    .line 54
    const v3, -0x433060e

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v8, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget v1, Lcom/zenthek/autozen/common/R$string;->preference_enable_notification_access_title:I

    .line 61
    .line 62
    invoke-static {v1, v9, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget v1, Lcom/zenthek/autozen/common/R$string;->preference_enable_notification_access_summary:I

    .line 67
    .line 68
    invoke-static {v1, v9, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    move-object v0, p1

    .line 80
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    and-int/lit8 v1, v8, 0xe

    .line 85
    .line 86
    if-ne v1, v7, :cond_4

    .line 87
    .line 88
    move v11, v10

    .line 89
    :cond_4
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    or-int/2addr v1, v11

    .line 94
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-ne v3, v1, :cond_6

    .line 107
    .line 108
    :cond_5
    new-instance v3, Ltl;

    .line 109
    .line 110
    invoke-direct {v3, p1, p0, v10}, Ltl;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;Landroid/content/Context;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    move-object v1, v3

    .line 117
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    const/16 v11, 0xf0

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const-wide/16 v7, 0x0

    .line 126
    .line 127
    move-object v0, v12

    .line 128
    move-object v3, v13

    .line 129
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_8

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$0$0$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    invoke-static {}, Lcom/zenthek/autozen/utils/IntentUtilKt;->getNotificationAccessIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 18
    .line 19
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$1(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:217)"

    .line 34
    .line 35
    const v4, -0x7b073f69

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_messaging_show_notification_title:I

    .line 42
    .line 43
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_messaging_enable_notification:I

    .line 48
    .line 49
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->$stable:I

    .line 54
    .line 55
    shl-int/lit8 v17, v2, 0x3

    .line 56
    .line 57
    const/16 v18, 0x376c

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const-wide/16 v12, 0x0

    .line 68
    .line 69
    const/4 v14, 0x0

    .line 70
    const/16 v16, 0x6000

    .line 71
    .line 72
    move/from16 v7, p0

    .line 73
    .line 74
    move-object/from16 v11, p1

    .line 75
    .line 76
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 90
    .line 91
    .line 92
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$2(Ljava/util/Locale;Landroid/content/Context;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 34

    .line 1
    move-object/from16 v10, p6

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
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:226)"

    .line 34
    .line 35
    const v4, -0x610e2032

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_messaging_enabled_apps_title:I

    .line 42
    .line 43
    invoke-static {v0, v10, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 48
    .line 49
    sget v1, Lcom/zenthek/autozen/common/R$string;->settings_messaging_enabled_apps_summary:I

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static/range {p3 .. p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$11(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x2

    .line 66
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "%s\n%s"

    .line 71
    .line 72
    move-object/from16 v3, p0

    .line 73
    .line 74
    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v2, Lcom/zenthek/design/common/PlaceHolderStyle;

    .line 79
    .line 80
    invoke-static/range {p3 .. p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$11(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-instance v11, Landroidx/compose/ui/text/SpanStyle;

    .line 85
    .line 86
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    const v32, 0xfffb

    .line 93
    .line 94
    .line 95
    const/16 v33, 0x0

    .line 96
    .line 97
    const-wide/16 v12, 0x0

    .line 98
    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    const-wide/16 v21, 0x0

    .line 110
    .line 111
    const/16 v23, 0x0

    .line 112
    .line 113
    const/16 v24, 0x0

    .line 114
    .line 115
    const/16 v25, 0x0

    .line 116
    .line 117
    const-wide/16 v26, 0x0

    .line 118
    .line 119
    const/16 v28, 0x0

    .line 120
    .line 121
    const/16 v29, 0x0

    .line 122
    .line 123
    const/16 v30, 0x0

    .line 124
    .line 125
    const/16 v31, 0x0

    .line 126
    .line 127
    invoke-direct/range {v11 .. v33}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v2, v3, v11}, Lcom/zenthek/design/common/PlaceHolderStyle;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v1, v2}, Lcom/zenthek/design/common/ComposeExtensionsKt;->toAnnotatedRecursively(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/AnnotatedString;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v1, v2, :cond_2

    .line 152
    .line 153
    new-instance v1, Lwt;

    .line 154
    .line 155
    const/16 v2, 0x19

    .line 156
    .line 157
    move-object/from16 v4, p4

    .line 158
    .line 159
    invoke-direct {v1, v4, v2}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 166
    .line 167
    const/16 v11, 0x30

    .line 168
    .line 169
    const/16 v12, 0x1e4

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v5, 0x0

    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const-wide/16 v8, 0x0

    .line 176
    .line 177
    move/from16 v4, p2

    .line 178
    .line 179
    invoke-static/range {v0 .. v12}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-VRxQTpk(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/AnnotatedString;ZLjava/lang/String;ZLkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_3
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 193
    .line 194
    .line 195
    :cond_4
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196
    .line 197
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$2$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$3(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v15, p5

    .line 8
    .line 9
    move/from16 v2, p6

    .line 10
    .line 11
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v3, v2, 0x11

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v3, v5

    .line 24
    :goto_0
    and-int/lit8 v4, v2, 0x1

    .line 25
    .line 26
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_5

    .line 31
    .line 32
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    const-string v4, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:250)"

    .line 40
    .line 41
    const v6, -0x6a388431

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_message_auto_play_title:I

    .line 48
    .line 49
    invoke-static {v2, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lcom/zenthek/autozen/common/R$string;->preference_key_auto_play_notifications:I

    .line 54
    .line 55
    invoke-static {v3, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lcom/zenthek/autozen/common/R$string;->settings_message_auto_play_message:I

    .line 60
    .line 61
    invoke-static {v4, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const v6, -0x6d74544

    .line 68
    .line 69
    .line 70
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 71
    .line 72
    .line 73
    sget v6, Lcom/zenthek/autozen/common/R$string;->premium_basic:I

    .line 74
    .line 75
    invoke-static {v6, v15, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 80
    .line 81
    .line 82
    :goto_1
    move-object v9, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    const v6, -0x6d5e121

    .line 85
    .line 86
    .line 87
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/2addr v6, v7

    .line 104
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    or-int/2addr v6, v7

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-nez v6, :cond_3

    .line 114
    .line 115
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-ne v7, v6, :cond_4

    .line 122
    .line 123
    :cond_3
    new-instance v7, Lj50;

    .line 124
    .line 125
    invoke-direct {v7, v0, v11, v1, v5}, Lj50;-><init>(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    move-object v5, v7

    .line 132
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 133
    .line 134
    sget v0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->$stable:I

    .line 135
    .line 136
    shl-int/lit8 v17, v0, 0x3

    .line 137
    .line 138
    const/16 v18, 0x3544

    .line 139
    .line 140
    move-object v1, v2

    .line 141
    const/4 v2, 0x0

    .line 142
    move-object v0, v3

    .line 143
    move-object v3, v4

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const-wide/16 v12, 0x0

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v16, 0x6000

    .line 152
    .line 153
    move/from16 v7, p3

    .line 154
    .line 155
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 172
    .line 173
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$3$0$0(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->setValue(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$4(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

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
    const-string v2, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:271)"

    .line 35
    .line 36
    const v5, -0x7362e830

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_message_auto_play_no_reply_title:I

    .line 43
    .line 44
    invoke-static {v0, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_auto_play_skip_reply_notifications:I

    .line 49
    .line 50
    invoke-static {v0, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_message_auto_play_no_reply_message:I

    .line 55
    .line 56
    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->getValue()Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    move v7, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v7, v4

    .line 75
    :goto_1
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x3f64

    .line 78
    .line 79
    move-object v3, v2

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v8, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    const-wide/16 v12, 0x0

    .line 89
    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v16, 0x6000

    .line 92
    .line 93
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 110
    .line 111
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$5(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:281)"

    .line 34
    .line 35
    const v4, -0x7c8d4c2f

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_messaging_play_notification_title:I

    .line 42
    .line 43
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_play_notification_message:I

    .line 48
    .line 49
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_messaging_play_notification_summary:I

    .line 54
    .line 55
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x3f64

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x6000

    .line 75
    .line 76
    move/from16 v7, p0

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$6(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:290)"

    .line 34
    .line 35
    const v4, 0x7a484fd2    # 2.6001958E35f

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_messaging_preview_title:I

    .line 42
    .line 43
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_messaging_enable_preview:I

    .line 48
    .line 49
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_messaging_preview_summary:I

    .line 54
    .line 55
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x3f64

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x1

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x6000

    .line 75
    .line 76
    move/from16 v7, p0

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$7(ZZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p5

    .line 4
    .line 5
    move/from16 v1, p6

    .line 6
    .line 7
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v2, v4

    .line 20
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    const-string v3, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:299)"

    .line 36
    .line 37
    const v5, 0x711debd3

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    sget v1, Lcom/zenthek/autozen/common/R$string;->settings_messaging_background_title:I

    .line 44
    .line 45
    invoke-static {v1, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lcom/zenthek/autozen/common/R$string;->preference_key_message_background:I

    .line 50
    .line 51
    invoke-static {v2, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget v3, Lcom/zenthek/autozen/common/R$string;->settings_messaging_background_summary:I

    .line 56
    .line 57
    invoke-static {v3, v15, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    if-nez v5, :cond_2

    .line 70
    .line 71
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-ne v6, v5, :cond_3

    .line 78
    .line 79
    :cond_2
    new-instance v6, Li50;

    .line 80
    .line 81
    move-object/from16 v5, p3

    .line 82
    .line 83
    invoke-direct {v6, v5, v4, v0}, Li50;-><init>(Landroidx/compose/runtime/MutableState;IZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v5, v6

    .line 90
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    sget v0, Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;->$stable:I

    .line 93
    .line 94
    shl-int/lit8 v17, v0, 0x3

    .line 95
    .line 96
    const/16 v18, 0x3744

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const-wide/16 v12, 0x0

    .line 106
    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v16, 0x6000

    .line 109
    .line 110
    move/from16 v7, p1

    .line 111
    .line 112
    move-object/from16 v11, p2

    .line 113
    .line 114
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 115
    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$7$0$0(ZLandroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    invoke-static {p1, p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$8(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p2

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v15, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:314)"

    .line 34
    .line 35
    const v4, 0x67f387d4    # 2.3000813E24f

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_messaging_enable_auto_reply_title:I

    .line 42
    .line 43
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_key_messaging_enable_auto_reply:I

    .line 48
    .line 49
    invoke-static {v0, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget v2, Lcom/zenthek/autozen/common/R$string;->settings_messaging_enable_auto_reply_summary:I

    .line 54
    .line 55
    invoke-static {v2, v15, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    const/16 v17, 0x0

    .line 60
    .line 61
    const/16 v18, 0x3f64

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    const/4 v14, 0x0

    .line 74
    const/16 v16, 0x6000

    .line 75
    .line 76
    move/from16 v7, p0

    .line 77
    .line 78
    invoke-static/range {v0 .. v18}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-bcLT7KE(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$9(Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    invoke-interface {p3, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "app.ui.main.preferences.messages.compose.MessagePreferenceScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MessagePreferenceScreen.kt:323)"

    .line 32
    .line 33
    const v4, 0x5ec923d5

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_messaging_enable_auto_reply_custom_message_title:I

    .line 40
    .line 41
    invoke-static {v0, p3, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;->getValue()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const v1, -0x2ef0615f

    .line 52
    .line 53
    .line 54
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/zenthek/autozen/common/R$string;->settings_messaging_auto_reply_custom_message_value:I

    .line 58
    .line 59
    invoke-static {v1, p3, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 64
    .line 65
    .line 66
    move-object v3, v1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const v2, -0x2ef0672f

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v1, v2, :cond_3

    .line 86
    .line 87
    new-instance v1, Lwt;

    .line 88
    .line 89
    const/16 v2, 0x1a

    .line 90
    .line 91
    invoke-direct {v1, p1, v2}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 98
    .line 99
    const/16 v10, 0x30

    .line 100
    .line 101
    const/16 v11, 0xf4

    .line 102
    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const-wide/16 v7, 0x0

    .line 108
    .line 109
    move-object v9, p3

    .line 110
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$22$0$9$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MessagePreferenceScreenContent$lambda$0$4(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MessagePreferenceScreenContent$lambda$0$5(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MessagePreferenceScreenContent$lambda$0$7(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final MessagePreferenceScreenContent$lambda$0$8(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final MessagePreferenceScreenContent$lambda$1(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$18$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$9(Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$MessagePreferenceScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$MessagePreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$5(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$15$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$3$0$0(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$3(ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/Locale;Landroid/content/Context;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$2(Ljava/util/Locale;Landroid/content/Context;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Ljava/util/Set;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$21$0(Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$13$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$10$0(Lcom/zenthek/autozen/common/preferences/compose/SetPreferenceSettingValueState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$9$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(ZLandroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$7$0$0(ZLandroidx/compose/runtime/MutableState;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(ZLandroid/content/Context;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Ljava/util/Locale;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p15}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0(ZLandroid/content/Context;Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Ljava/util/Locale;ZLandroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Lkotlin/jvm/functions/Function0;ZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$9(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$14$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen$lambda$7$0(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Landroidx/compose/foundation/lazy/LazyItemScope;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$0$0$0(Landroidx/compose/foundation/lazy/LazyItemScope;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$4(Lcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$2$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$0(Landroid/content/Context;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$8(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$6(ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$20$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(ZZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$22$0$7(ZZLcom/alorma/compose/settings/storage/preferences/BooleanPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$1(ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreenContent$lambda$0$17$0(Lcom/zenthek/autozen/common/preferences/compose/StringPreferenceSettingValueState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
