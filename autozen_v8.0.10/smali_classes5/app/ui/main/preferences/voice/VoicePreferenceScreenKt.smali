.class public final Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001aU\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012\u00b2\u0006\u000c\u0010\u0008\u001a\u00020\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u0010\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0011\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackClicked",
        "Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;",
        "viewModel",
        "VoicePreferenceScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
        "uiState",
        "onLanguageClicked",
        "Lkotlin/Function1;",
        "",
        "onGoogleAssistantChanged",
        "onHelpClicked",
        "VoicePreferenceScreenContent",
        "(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "showLanguagePicker",
        "showTutorial",
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
.method public static synthetic O(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final VoicePreferenceScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v1, 0x2133dbe9

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p2

    .line 10
    .line 11
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    const/4 v14, 0x4

    .line 18
    move-object/from16 v10, p0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v2, v14

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p3, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v2, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 37
    .line 38
    const/16 v11, 0x20

    .line 39
    .line 40
    if-nez v3, :cond_4

    .line 41
    .line 42
    and-int/lit8 v3, p4, 0x2

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    and-int/lit8 v3, p3, 0x40

    .line 47
    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    move v3, v11

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v3, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v2, v3

    .line 66
    :cond_4
    move v12, v2

    .line 67
    and-int/lit8 v2, v12, 0x13

    .line 68
    .line 69
    const/16 v3, 0x12

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    if-eq v2, v3, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v2, v4

    .line 77
    :goto_4
    and-int/lit8 v3, v12, 0x1

    .line 78
    .line 79
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_2a

    .line 84
    .line 85
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v2, p3, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_8

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v2, p4, 0x2

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    and-int/lit8 v12, v12, -0x71

    .line 107
    .line 108
    :cond_7
    move v9, v4

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    :goto_5
    and-int/lit8 v2, p4, 0x2

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 115
    .line 116
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 117
    .line 118
    invoke-virtual {v0, v7, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_9

    .line 123
    .line 124
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v7, v4, v4}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const-class v0, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;

    .line 137
    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    move v0, v4

    .line 145
    const/4 v4, 0x0

    .line 146
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;

    .line 151
    .line 152
    and-int/lit8 v12, v12, -0x71

    .line 153
    .line 154
    move v9, v0

    .line 155
    move-object v0, v2

    .line 156
    goto :goto_6

    .line 157
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 158
    .line 159
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_a

    .line 171
    .line 172
    const/4 v2, -0x1

    .line 173
    const-string v3, "app.ui.main.preferences.voice.VoicePreferenceScreen (VoicePreferenceScreen.kt:44)"

    .line 174
    .line 175
    invoke-static {v1, v12, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    invoke-virtual {v0}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v7

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x7

    .line 186
    const/4 v3, 0x0

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    move-object/from16 v6, v19

    .line 190
    .line 191
    invoke-static/range {v2 .. v8}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v7, v6

    .line 196
    new-array v2, v9, [Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    if-ne v3, v4, :cond_b

    .line 209
    .line 210
    new-instance v3, Llp0;

    .line 211
    .line 212
    const/4 v4, 0x3

    .line 213
    invoke-direct {v3, v4}, Llp0;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 220
    .line 221
    const/16 v4, 0x30

    .line 222
    .line 223
    invoke-static {v2, v3, v7, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Landroidx/compose/runtime/MutableState;

    .line 228
    .line 229
    new-array v3, v9, [Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-ne v5, v6, :cond_c

    .line 240
    .line 241
    new-instance v5, Llp0;

    .line 242
    .line 243
    invoke-direct {v5, v14}, Llp0;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 250
    .line 251
    invoke-static {v3, v5, v7, v4}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 256
    .line 257
    and-int/lit8 v5, v12, 0x70

    .line 258
    .line 259
    xor-int/2addr v5, v4

    .line 260
    if-le v5, v11, :cond_d

    .line 261
    .line 262
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v6

    .line 266
    if-nez v6, :cond_e

    .line 267
    .line 268
    :cond_d
    and-int/lit8 v6, v12, 0x30

    .line 269
    .line 270
    if-ne v6, v11, :cond_f

    .line 271
    .line 272
    :cond_e
    const/4 v6, 0x1

    .line 273
    goto :goto_7

    .line 274
    :cond_f
    move v6, v9

    .line 275
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    const/4 v14, 0x0

    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-ne v8, v6, :cond_11

    .line 287
    .line 288
    :cond_10
    new-instance v8, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt$VoicePreferenceScreen$1$1;

    .line 289
    .line 290
    invoke-direct {v8, v0, v14}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt$VoicePreferenceScreen$1$1;-><init>(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Lkotlin/coroutines/Continuation;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 297
    .line 298
    sget v6, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->$stable:I

    .line 299
    .line 300
    shr-int/lit8 v17, v12, 0x3

    .line 301
    .line 302
    const/16 v13, 0xe

    .line 303
    .line 304
    and-int/lit8 v17, v17, 0xe

    .line 305
    .line 306
    or-int v6, v6, v17

    .line 307
    .line 308
    invoke-static {v0, v8, v7, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    if-nez v8, :cond_12

    .line 324
    .line 325
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-ne v4, v8, :cond_13

    .line 330
    .line 331
    :cond_12
    new-instance v4, Lbk0;

    .line 332
    .line 333
    const/16 v8, 0xa

    .line 334
    .line 335
    invoke-direct {v4, v2, v8}, Lbk0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 342
    .line 343
    if-le v5, v11, :cond_14

    .line 344
    .line 345
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-nez v8, :cond_15

    .line 350
    .line 351
    :cond_14
    and-int/lit8 v8, v12, 0x30

    .line 352
    .line 353
    if-ne v8, v11, :cond_16

    .line 354
    .line 355
    :cond_15
    const/4 v8, 0x1

    .line 356
    goto :goto_8

    .line 357
    :cond_16
    move v8, v9

    .line 358
    :goto_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    if-nez v8, :cond_17

    .line 363
    .line 364
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    if-ne v14, v8, :cond_18

    .line 369
    .line 370
    :cond_17
    new-instance v14, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt$VoicePreferenceScreen$3$1;

    .line 371
    .line 372
    invoke-direct {v14, v0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt$VoicePreferenceScreen$3$1;-><init>(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    :cond_18
    check-cast v14, Lkotlin/reflect/KFunction;

    .line 379
    .line 380
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    if-le v5, v11, :cond_19

    .line 383
    .line 384
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v8

    .line 388
    if-nez v8, :cond_1a

    .line 389
    .line 390
    :cond_19
    and-int/lit8 v8, v12, 0x30

    .line 391
    .line 392
    if-ne v8, v11, :cond_1b

    .line 393
    .line 394
    :cond_1a
    const/4 v8, 0x1

    .line 395
    goto :goto_9

    .line 396
    :cond_1b
    move v8, v9

    .line 397
    :goto_9
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v19

    .line 401
    or-int v8, v8, v19

    .line 402
    .line 403
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v15

    .line 407
    if-nez v8, :cond_1c

    .line 408
    .line 409
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    if-ne v15, v8, :cond_1d

    .line 414
    .line 415
    :cond_1c
    new-instance v15, Lgo0;

    .line 416
    .line 417
    const/4 v8, 0x7

    .line 418
    invoke-direct {v15, v0, v3, v8}, Lgo0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 419
    .line 420
    .line 421
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    :cond_1d
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 425
    .line 426
    sget v8, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->$stable:I

    .line 427
    .line 428
    shl-int/lit8 v20, v12, 0x3

    .line 429
    .line 430
    and-int/lit8 v20, v20, 0x70

    .line 431
    .line 432
    or-int v8, v8, v20

    .line 433
    .line 434
    move-object/from16 v20, v10

    .line 435
    .line 436
    move-object v10, v2

    .line 437
    move-object v2, v6

    .line 438
    move-object v6, v15

    .line 439
    move v15, v5

    .line 440
    move-object v5, v14

    .line 441
    move-object v14, v3

    .line 442
    move-object/from16 v3, v20

    .line 443
    .line 444
    const/16 v20, 0x30

    .line 445
    .line 446
    invoke-static/range {v2 .. v8}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreenContent(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_25

    .line 454
    .line 455
    const v2, -0x2e0fbf8c

    .line 456
    .line 457
    .line 458
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 459
    .line 460
    .line 461
    sget v2, Lcom/zenthek/autozen/common/R$string;->preferences_voice_language:I

    .line 462
    .line 463
    invoke-static {v2, v7, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-virtual {v3}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->getLanguageDisplayNames()Ljava/util/List;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v1}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v1}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->getSelectedLanguageIndex()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    if-nez v1, :cond_1e

    .line 492
    .line 493
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    if-ne v3, v1, :cond_1f

    .line 498
    .line 499
    :cond_1e
    new-instance v3, Lbk0;

    .line 500
    .line 501
    const/16 v1, 0xb

    .line 502
    .line 503
    invoke-direct {v3, v10, v1}, Lbk0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1f
    move-object v4, v3

    .line 510
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 511
    .line 512
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-le v15, v11, :cond_20

    .line 517
    .line 518
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_21

    .line 523
    .line 524
    :cond_20
    and-int/lit8 v3, v12, 0x30

    .line 525
    .line 526
    if-ne v3, v11, :cond_22

    .line 527
    .line 528
    :cond_21
    const/4 v9, 0x1

    .line 529
    :cond_22
    or-int/2addr v1, v9

    .line 530
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    if-nez v1, :cond_23

    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    if-ne v3, v1, :cond_24

    .line 541
    .line 542
    :cond_23
    new-instance v3, Lkf0;

    .line 543
    .line 544
    invoke-direct {v3, v0, v10, v13}, Lkf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    :cond_24
    move-object v10, v3

    .line 551
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 552
    .line 553
    const/4 v12, 0x0

    .line 554
    const/16 v13, 0x52

    .line 555
    .line 556
    const/4 v3, 0x0

    .line 557
    move-object v11, v7

    .line 558
    const-wide/16 v6, 0x0

    .line 559
    .line 560
    const/4 v9, 0x0

    .line 561
    const/4 v1, 0x1

    .line 562
    invoke-static/range {v2 .. v13}, Lcom/zenthek/design/widgets/AppListDialogKt;->AppListDialog(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;JILandroidx/compose/foundation/ScrollState;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 563
    .line 564
    .line 565
    move-object v7, v11

    .line 566
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 567
    .line 568
    .line 569
    goto :goto_a

    .line 570
    :cond_25
    const/4 v1, 0x1

    .line 571
    const v2, -0x2e097be7

    .line 572
    .line 573
    .line 574
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 575
    .line 576
    .line 577
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 578
    .line 579
    .line 580
    :goto_a
    invoke-static {v14}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    if-eqz v2, :cond_28

    .line 585
    .line 586
    const v2, -0x2e08fdd8

    .line 587
    .line 588
    .line 589
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 590
    .line 591
    .line 592
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    if-nez v2, :cond_26

    .line 601
    .line 602
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    if-ne v3, v2, :cond_27

    .line 607
    .line 608
    :cond_26
    new-instance v3, Lbk0;

    .line 609
    .line 610
    const/16 v2, 0xc

    .line 611
    .line 612
    invoke-direct {v3, v14, v2}, Lbk0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :cond_27
    move-object v2, v3

    .line 619
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    const/4 v3, 0x6

    .line 622
    const/4 v4, 0x0

    .line 623
    const/4 v5, 0x2

    .line 624
    invoke-static {v1, v4, v7, v3, v5}, Landroidx/compose/material3/ModalBottomSheetKt;->rememberModalBottomSheetState(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SheetState;

    .line 625
    .line 626
    .line 627
    move-result-object v4

    .line 628
    new-instance v3, Lso;

    .line 629
    .line 630
    const/4 v5, 0x4

    .line 631
    invoke-direct {v3, v14, v5}, Lso;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 632
    .line 633
    .line 634
    const/16 v5, 0x36

    .line 635
    .line 636
    const v6, -0x4cca29e7

    .line 637
    .line 638
    .line 639
    invoke-static {v6, v1, v3, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 640
    .line 641
    .line 642
    move-result-object v18

    .line 643
    const/16 v21, 0xc00

    .line 644
    .line 645
    const/16 v22, 0x1ffa

    .line 646
    .line 647
    const/4 v3, 0x0

    .line 648
    const/4 v5, 0x0

    .line 649
    const/4 v6, 0x0

    .line 650
    move-object v11, v7

    .line 651
    const/4 v7, 0x0

    .line 652
    const-wide/16 v8, 0x0

    .line 653
    .line 654
    move-object/from16 v19, v11

    .line 655
    .line 656
    const-wide/16 v10, 0x0

    .line 657
    .line 658
    const/4 v12, 0x0

    .line 659
    const-wide/16 v13, 0x0

    .line 660
    .line 661
    const/4 v15, 0x0

    .line 662
    const/16 v16, 0x0

    .line 663
    .line 664
    const/16 v17, 0x0

    .line 665
    .line 666
    const/16 v20, 0x0

    .line 667
    .line 668
    invoke-static/range {v2 .. v22}, Landroidx/compose/material3/ModalBottomSheetKt;->ModalBottomSheet-YbuCTN8(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/material3/SheetState;FZLandroidx/compose/ui/graphics/Shape;JJFJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/material3/ModalBottomSheetProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v7, v19

    .line 672
    .line 673
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 674
    .line 675
    .line 676
    goto :goto_b

    .line 677
    :cond_28
    const v1, -0x2e04fd07

    .line 678
    .line 679
    .line 680
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 681
    .line 682
    .line 683
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 684
    .line 685
    .line 686
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 687
    .line 688
    .line 689
    move-result v1

    .line 690
    if-eqz v1, :cond_29

    .line 691
    .line 692
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 693
    .line 694
    .line 695
    :cond_29
    :goto_c
    move-object v11, v0

    .line 696
    goto :goto_d

    .line 697
    :cond_2a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 698
    .line 699
    .line 700
    goto :goto_c

    .line 701
    :goto_d
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    if-eqz v0, :cond_2b

    .line 706
    .line 707
    new-instance v8, Lne0;

    .line 708
    .line 709
    const/16 v13, 0x9

    .line 710
    .line 711
    move-object/from16 v10, p0

    .line 712
    .line 713
    move/from16 v9, p3

    .line 714
    .line 715
    move/from16 v12, p4

    .line 716
    .line 717
    invoke-direct/range {v8 .. v13}, Lne0;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 718
    .line 719
    .line 720
    invoke-interface {v0, v8}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 721
    .line 722
    .line 723
    :cond_2b
    return-void
.end method

.method private static final VoicePreferenceScreen$lambda$0(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/voice/VoicePreferenceUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
            ">;)",
            "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VoicePreferenceScreen$lambda$1$0()Landroidx/compose/runtime/MutableState;
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

.method private static final VoicePreferenceScreen$lambda$10$0(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->onHelpClicked()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    invoke-static {p1, p0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final VoicePreferenceScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VoicePreferenceScreen$lambda$12$0(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-static {p1, p3}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;->onLanguageSelected(I)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final VoicePreferenceScreen$lambda$13$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VoicePreferenceScreen$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.preferences.voice.VoicePreferenceScreen.<anonymous> (VoicePreferenceScreen.kt:83)"

    .line 30
    .line 31
    const v2, -0x4cca29e7

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p3, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lbk0;

    .line 56
    .line 57
    const/16 p1, 0x9

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lbk0;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/voice/compose/VoiceCommandTutorialScreenKt;->VoiceCommandTutorialScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final VoicePreferenceScreen$lambda$14$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VoicePreferenceScreen$lambda$15(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final VoicePreferenceScreen$lambda$2(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final VoicePreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final VoicePreferenceScreen$lambda$4$0()Landroidx/compose/runtime/MutableState;
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

.method private static final VoicePreferenceScreen$lambda$5(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final VoicePreferenceScreen$lambda$6(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final VoicePreferenceScreen$lambda$8$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final VoicePreferenceScreenContent(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/preferences/voice/VoicePreferenceUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    const v0, 0x306f3f6

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
    and-int/lit8 v2, v6, 0x6

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    and-int/lit8 v2, v6, 0x8

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v2, 0x2

    .line 42
    :goto_1
    or-int/2addr v2, v6

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v2, v6

    .line 45
    :goto_2
    and-int/lit8 v7, v6, 0x30

    .line 46
    .line 47
    move-object/from16 v8, p1

    .line 48
    .line 49
    if-nez v7, :cond_4

    .line 50
    .line 51
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    const/16 v7, 0x20

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/16 v7, 0x10

    .line 61
    .line 62
    :goto_3
    or-int/2addr v2, v7

    .line 63
    :cond_4
    and-int/lit16 v7, v6, 0x180

    .line 64
    .line 65
    if-nez v7, :cond_6

    .line 66
    .line 67
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 72
    .line 73
    const/16 v7, 0x100

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const/16 v7, 0x80

    .line 77
    .line 78
    :goto_4
    or-int/2addr v2, v7

    .line 79
    :cond_6
    and-int/lit16 v7, v6, 0xc00

    .line 80
    .line 81
    if-nez v7, :cond_8

    .line 82
    .line 83
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_7

    .line 88
    .line 89
    const/16 v7, 0x800

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    const/16 v7, 0x400

    .line 93
    .line 94
    :goto_5
    or-int/2addr v2, v7

    .line 95
    :cond_8
    and-int/lit16 v7, v6, 0x6000

    .line 96
    .line 97
    if-nez v7, :cond_a

    .line 98
    .line 99
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_9

    .line 104
    .line 105
    const/16 v7, 0x4000

    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_9
    const/16 v7, 0x2000

    .line 109
    .line 110
    :goto_6
    or-int/2addr v2, v7

    .line 111
    :cond_a
    and-int/lit16 v7, v2, 0x2493

    .line 112
    .line 113
    const/16 v9, 0x2492

    .line 114
    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v7, v9, :cond_b

    .line 118
    .line 119
    move v7, v11

    .line 120
    goto :goto_7

    .line 121
    :cond_b
    move v7, v10

    .line 122
    :goto_7
    and-int/lit8 v9, v2, 0x1

    .line 123
    .line 124
    invoke-interface {v13, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_c

    .line 135
    .line 136
    const/4 v7, -0x1

    .line 137
    const-string v9, "app.ui.main.preferences.voice.VoicePreferenceScreenContent (VoicePreferenceScreen.kt:95)"

    .line 138
    .line 139
    invoke-static {v0, v2, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_c
    sget v0, Lcom/zenthek/autozen/common/R$string;->settings_category_voice_subtitle:I

    .line 143
    .line 144
    invoke-static {v0, v13, v10}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    new-instance v0, Lsp0;

    .line 149
    .line 150
    invoke-direct {v0, v10, v5}, Lsp0;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 151
    .line 152
    .line 153
    const v9, 0x63224e28

    .line 154
    .line 155
    .line 156
    const/16 v10, 0x36

    .line 157
    .line 158
    invoke-static {v9, v11, v0, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    new-instance v0, Li7;

    .line 163
    .line 164
    const/16 v12, 0x1a

    .line 165
    .line 166
    invoke-direct {v0, v1, v12, v3, v4}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const v12, -0x3c4f64ad

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v11, v0, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    and-int/lit8 v0, v2, 0x70

    .line 177
    .line 178
    const v2, 0x30180

    .line 179
    .line 180
    .line 181
    or-int v14, v0, v2

    .line 182
    .line 183
    const/16 v15, 0x18

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-static/range {v7 .. v15}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 188
    .line 189
    .line 190
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_e

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 197
    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    if-eqz v8, :cond_f

    .line 208
    .line 209
    new-instance v0, Llc;

    .line 210
    .line 211
    const/16 v7, 0xb

    .line 212
    .line 213
    move-object/from16 v2, p1

    .line 214
    .line 215
    invoke-direct/range {v0 .. v7}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-void
.end method

.method private static final VoicePreferenceScreenContent$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.preferences.voice.VoicePreferenceScreenContent.<anonymous> (VoicePreferenceScreen.kt:100)"

    .line 29
    .line 30
    const v1, 0x63224e28

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p1, Lapp/ui/main/preferences/voice/ComposableSingletons$VoicePreferenceScreenKt;->INSTANCE:Lapp/ui/main/preferences/voice/ComposableSingletons$VoicePreferenceScreenKt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lapp/ui/main/preferences/voice/ComposableSingletons$VoicePreferenceScreenKt;->getLambda$961617610$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const/high16 v8, 0x180000

    .line 43
    .line 44
    const/16 v9, 0x3e

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v0, p0

    .line 52
    move-object v7, p2

    .line 53
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v7, p2

    .line 67
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method

.method private static final VoicePreferenceScreenContent$lambda$1(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

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
    const/4 v12, 0x0

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v12

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
    if-eqz v1, :cond_2

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
    const-string v2, "app.ui.main.preferences.voice.VoicePreferenceScreenContent.<anonymous> (VoicePreferenceScreen.kt:109)"

    .line 35
    .line 36
    const v4, -0x3c4f64ad

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v0, Lcom/zenthek/autozen/common/R$string;->preferences_voice_language:I

    .line 43
    .line 44
    invoke-static {v0, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move v1, v3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->getLanguageSummary()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    xor-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    const/4 v10, 0x0

    .line 60
    const/16 v11, 0xe4

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object v9, v13

    .line 70
    invoke-static/range {v0 .. v11}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->Preference-88mDfTA(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;JLandroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    sget v0, Lcom/zenthek/autozen/common/R$string;->preference_google_assistant_title:I

    .line 74
    .line 75
    invoke-static {v0, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget v1, Lcom/zenthek/autozen/common/R$string;->preference_google_assistant_message:I

    .line 80
    .line 81
    invoke-static {v1, v13, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/preferences/voice/VoicePreferenceUiState;->isGoogleAssistantEnabled()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0xfe8

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v5, 0x0

    .line 94
    const/4 v6, 0x0

    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const-wide/16 v10, 0x0

    .line 99
    .line 100
    move v2, v12

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    move-object/from16 v2, p2

    .line 104
    .line 105
    invoke-static/range {v0 .. v16}, Lcom/zenthek/autozen/common/preferences/PreferencesViewsKt;->SwitchPreference-ygcbOzY(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function2;JLandroidx/compose/material3/ListItemColors;Landroidx/compose/runtime/Composer;III)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 109
    .line 110
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 111
    .line 112
    const/4 v2, 0x6

    .line 113
    invoke-virtual {v1, v13, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    return-object v0
.end method

.method private static final VoicePreferenceScreenContent$lambda$2(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreenContent(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$15(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$VoicePreferenceScreenContent(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreenContent(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$14(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$13$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$14$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreenContent$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreenContent$lambda$2(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h()Landroidx/compose/runtime/MutableState;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$4$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic i(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreenContent$lambda$1(Lapp/ui/main/preferences/voice/VoicePreferenceUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$8$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$10$0(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/voice/VoicePreferenceScreenKt;->VoicePreferenceScreen$lambda$12$0(Lapp/ui/main/preferences/voice/VoicePreferenceViewModel;Landroidx/compose/runtime/MutableState;ILjava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
