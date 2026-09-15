.class public final Lapp/ui/main/preferences/SettingsScreenViewContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a;\u0010\u0008\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001ag\u0010\u0013\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0013\u0010\u0016\u001a\u00020\u0015*\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u0013\u0010\u0018\u001a\u00020\u0015*\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onAccountClicked",
        "Lkotlin/Function1;",
        "Lcom/zenthek/autozen/common/preferences/PreferenceModel;",
        "onPreferenceClicked",
        "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;",
        "viewModel",
        "SettingsScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "title",
        "Lcom/zenthek/autozen/security/model/UserProfile;",
        "userProfile",
        "onSignInClicked",
        "",
        "preferenceList",
        "",
        "isSignInLoading",
        "SettingsScreenViewContent",
        "(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V",
        "",
        "toTitle",
        "(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)I",
        "toSubtitle",
        "Landroidx/compose/ui/graphics/vector/ImageVector;",
        "toIcon",
        "(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Landroidx/compose/ui/graphics/vector/ImageVector;",
        "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;",
        "signInState",
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
.method public static synthetic O(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreenViewContent$lambda$0$0$0$0$0$0$0(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SettingsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/preferences/PreferenceModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;",
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
    const v2, 0x396a83be

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
    move-result-object v10

    .line 20
    and-int/lit8 v3, v1, 0x6

    .line 21
    .line 22
    move-object/from16 v13, p0

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    move-object/from16 v14, p1

    .line 41
    .line 42
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    const/16 v15, 0x100

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
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_3
    if-eqz v4, :cond_5

    .line 80
    .line 81
    move v4, v15

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
    and-int/lit16 v4, v3, 0x93

    .line 87
    .line 88
    const/16 v5, 0x92

    .line 89
    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    const/4 v6, 0x0

    .line 93
    if-eq v4, v5, :cond_7

    .line 94
    .line 95
    move/from16 v4, v16

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_7
    move v4, v6

    .line 99
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 100
    .line 101
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_1d

    .line 106
    .line 107
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v4, v1, 0x1

    .line 111
    .line 112
    if-eqz v4, :cond_a

    .line 113
    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_8

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v4, p5, 0x4

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    and-int/lit16 v3, v3, -0x381

    .line 129
    .line 130
    move v11, v6

    .line 131
    move-object v8, v10

    .line 132
    const/16 p3, 0x2

    .line 133
    .line 134
    move v10, v3

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    move/from16 v17, v3

    .line 137
    .line 138
    move v11, v6

    .line 139
    move-object v8, v10

    .line 140
    const/16 p3, 0x2

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_a
    :goto_6
    and-int/lit8 v4, p5, 0x4

    .line 144
    .line 145
    if-eqz v4, :cond_9

    .line 146
    .line 147
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 148
    .line 149
    sget v4, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 150
    .line 151
    invoke-virtual {v0, v10, v4}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    if-eqz v4, :cond_b

    .line 156
    .line 157
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0, v10, v6, v6}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    const-class v5, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 170
    .line 171
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    const/4 v9, 0x0

    .line 176
    move-object v8, v10

    .line 177
    const/4 v10, 0x0

    .line 178
    move/from16 v17, v3

    .line 179
    .line 180
    move-object v3, v5

    .line 181
    const/4 v5, 0x0

    .line 182
    move v11, v6

    .line 183
    const/16 p3, 0x2

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    move/from16 v0, v17

    .line 187
    .line 188
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;

    .line 193
    .line 194
    and-int/lit16 v0, v0, -0x381

    .line 195
    .line 196
    move v10, v0

    .line 197
    move-object v0, v3

    .line 198
    goto :goto_8

    .line 199
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 200
    .line 201
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :goto_7
    move/from16 v10, v17

    .line 206
    .line 207
    :goto_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-eqz v3, :cond_c

    .line 215
    .line 216
    const/4 v3, -0x1

    .line 217
    const-string v4, "app.ui.main.preferences.SettingsScreen (SettingsScreenViewContent.kt:72)"

    .line 218
    .line 219
    invoke-static {v2, v10, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    invoke-virtual {v0}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->getUserProfile()Lkotlinx/coroutines/flow/StateFlow;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    move-object v6, v8

    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v9, 0x7

    .line 229
    const/4 v4, 0x0

    .line 230
    const/4 v5, 0x0

    .line 231
    move-object v7, v6

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    move-object v8, v7

    .line 238
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    move-object v9, v3

    .line 247
    check-cast v9, Landroid/content/Context;

    .line 248
    .line 249
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 250
    .line 251
    and-int/lit16 v4, v10, 0x380

    .line 252
    .line 253
    xor-int/lit16 v4, v4, 0x180

    .line 254
    .line 255
    if-le v4, v15, :cond_d

    .line 256
    .line 257
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    :cond_d
    and-int/lit16 v5, v10, 0x180

    .line 264
    .line 265
    if-ne v5, v15, :cond_f

    .line 266
    .line 267
    :cond_e
    move/from16 v6, v16

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_f
    move v6, v11

    .line 271
    :goto_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    const/4 v7, 0x0

    .line 276
    if-nez v6, :cond_10

    .line 277
    .line 278
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 279
    .line 280
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    if-ne v5, v6, :cond_11

    .line 285
    .line 286
    :cond_10
    new-instance v5, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreen$1$1;

    .line 287
    .line 288
    invoke-direct {v5, v0, v7}, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreen$1$1;-><init>(Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Lkotlin/coroutines/Continuation;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    const/4 v6, 0x6

    .line 297
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Landroid/content/Context;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const-string v5, "android.hardware.bluetooth_le"

    .line 315
    .line 316
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v17

    .line 320
    invoke-virtual {v0}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->getSignInViewState()Lkotlinx/coroutines/flow/StateFlow;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    move-object v5, v7

    .line 325
    const/16 v7, 0x30

    .line 326
    .line 327
    move/from16 v18, v6

    .line 328
    .line 329
    move-object v6, v8

    .line 330
    const/4 v8, 0x2

    .line 331
    move/from16 v19, v4

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    const/4 v5, 0x0

    .line 337
    move/from16 v22, v19

    .line 338
    .line 339
    move-object/from16 v12, v20

    .line 340
    .line 341
    const/16 v21, 0x4

    .line 342
    .line 343
    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    move-object v8, v6

    .line 348
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroid/app/Activity;

    .line 357
    .line 358
    invoke-static {v3}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    instance-of v5, v5, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState$IsLoading;

    .line 363
    .line 364
    invoke-static {v3}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;

    .line 365
    .line 366
    .line 367
    move-result-object v6

    .line 368
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v19

    .line 376
    or-int v7, v7, v19

    .line 377
    .line 378
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v15

    .line 382
    if-nez v7, :cond_12

    .line 383
    .line 384
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    if-ne v15, v7, :cond_13

    .line 391
    .line 392
    :cond_12
    new-instance v15, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreen$2$1;

    .line 393
    .line 394
    invoke-direct {v15, v9, v3, v12}, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreen$2$1;-><init>(Landroid/content/Context;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v8, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_13
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 401
    .line 402
    sget v3, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;->$stable:I

    .line 403
    .line 404
    invoke-static {v6, v15, v8, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 405
    .line 406
    .line 407
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 412
    .line 413
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    const/4 v15, 0x3

    .line 418
    if-ne v3, v7, :cond_16

    .line 419
    .line 420
    if-eqz v17, :cond_14

    .line 421
    .line 422
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;

    .line 423
    .line 424
    goto :goto_a

    .line 425
    :cond_14
    move-object v7, v12

    .line 426
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 427
    .line 428
    const/16 p2, 0xc

    .line 429
    .line 430
    const/16 v9, 0x23

    .line 431
    .line 432
    if-eq v3, v9, :cond_15

    .line 433
    .line 434
    sget-object v3, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;

    .line 435
    .line 436
    move-object v12, v3

    .line 437
    :cond_15
    const/16 v3, 0xf

    .line 438
    .line 439
    new-array v3, v3, [Lcom/zenthek/autozen/common/preferences/PreferenceModel;

    .line 440
    .line 441
    sget-object v9, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;

    .line 442
    .line 443
    aput-object v9, v3, v11

    .line 444
    .line 445
    sget-object v9, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;

    .line 446
    .line 447
    aput-object v9, v3, v16

    .line 448
    .line 449
    sget-object v9, Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;

    .line 450
    .line 451
    aput-object v9, v3, p3

    .line 452
    .line 453
    aput-object v7, v3, v15

    .line 454
    .line 455
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;

    .line 456
    .line 457
    aput-object v7, v3, v21

    .line 458
    .line 459
    const/4 v7, 0x5

    .line 460
    aput-object v12, v3, v7

    .line 461
    .line 462
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;

    .line 463
    .line 464
    aput-object v7, v3, v18

    .line 465
    .line 466
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;

    .line 467
    .line 468
    const/4 v9, 0x7

    .line 469
    aput-object v7, v3, v9

    .line 470
    .line 471
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;

    .line 472
    .line 473
    const/16 v9, 0x8

    .line 474
    .line 475
    aput-object v7, v3, v9

    .line 476
    .line 477
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;

    .line 478
    .line 479
    const/16 v9, 0x9

    .line 480
    .line 481
    aput-object v7, v3, v9

    .line 482
    .line 483
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;

    .line 484
    .line 485
    const/16 v9, 0xa

    .line 486
    .line 487
    aput-object v7, v3, v9

    .line 488
    .line 489
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;

    .line 490
    .line 491
    const/16 v9, 0xb

    .line 492
    .line 493
    aput-object v7, v3, v9

    .line 494
    .line 495
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;

    .line 496
    .line 497
    aput-object v7, v3, p2

    .line 498
    .line 499
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;

    .line 500
    .line 501
    const/16 v9, 0xd

    .line 502
    .line 503
    aput-object v7, v3, v9

    .line 504
    .line 505
    sget-object v7, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;

    .line 506
    .line 507
    const/16 v9, 0xe

    .line 508
    .line 509
    aput-object v7, v3, v9

    .line 510
    .line 511
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_16
    const/16 p2, 0xc

    .line 520
    .line 521
    :goto_b
    move-object v7, v3

    .line 522
    check-cast v7, Ljava/util/List;

    .line 523
    .line 524
    sget v3, Lcom/zenthek/autozen/common/R$string;->app_settings:I

    .line 525
    .line 526
    invoke-static {v3, v8, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v2}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/security/model/UserProfile;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    move/from16 v12, v22

    .line 539
    .line 540
    const/16 v11, 0x100

    .line 541
    .line 542
    if-le v12, v11, :cond_17

    .line 543
    .line 544
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    if-nez v12, :cond_19

    .line 549
    .line 550
    :cond_17
    and-int/lit16 v12, v10, 0x180

    .line 551
    .line 552
    if-ne v12, v11, :cond_18

    .line 553
    .line 554
    goto :goto_c

    .line 555
    :cond_18
    const/16 v16, 0x0

    .line 556
    .line 557
    :cond_19
    :goto_c
    or-int v9, v9, v16

    .line 558
    .line 559
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v11

    .line 563
    if-nez v9, :cond_1a

    .line 564
    .line 565
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v6

    .line 569
    if-ne v11, v6, :cond_1b

    .line 570
    .line 571
    :cond_1a
    new-instance v11, Ld90;

    .line 572
    .line 573
    const/16 v6, 0x1a

    .line 574
    .line 575
    invoke-direct {v11, v4, v0, v6}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 582
    .line 583
    sget v4, Lcom/zenthek/autozen/security/model/UserProfile;->$stable:I

    .line 584
    .line 585
    shl-int/2addr v4, v15

    .line 586
    shl-int/lit8 v6, v10, 0x9

    .line 587
    .line 588
    and-int/lit16 v6, v6, 0x1c00

    .line 589
    .line 590
    or-int/2addr v4, v6

    .line 591
    const/high16 v6, 0x70000

    .line 592
    .line 593
    shl-int/lit8 v9, v10, 0xc

    .line 594
    .line 595
    and-int/2addr v6, v9

    .line 596
    or-int/2addr v4, v6

    .line 597
    move v9, v5

    .line 598
    move-object v10, v8

    .line 599
    move-object v5, v11

    .line 600
    move-object v6, v13

    .line 601
    move-object v8, v14

    .line 602
    move v11, v4

    .line 603
    move-object v4, v2

    .line 604
    invoke-static/range {v3 .. v11}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreenViewContent(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    .line 605
    .line 606
    .line 607
    move-object v8, v10

    .line 608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    if-eqz v2, :cond_1c

    .line 613
    .line 614
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 615
    .line 616
    .line 617
    :cond_1c
    :goto_d
    move-object v6, v0

    .line 618
    goto :goto_e

    .line 619
    :cond_1d
    move-object v8, v10

    .line 620
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 621
    .line 622
    .line 623
    goto :goto_d

    .line 624
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    if-eqz v7, :cond_1e

    .line 629
    .line 630
    new-instance v0, Liy;

    .line 631
    .line 632
    const/16 v5, 0x1a

    .line 633
    .line 634
    move-object/from16 v2, p0

    .line 635
    .line 636
    move-object/from16 v4, p1

    .line 637
    .line 638
    move/from16 v3, p5

    .line 639
    .line 640
    invoke-direct/range {v0 .. v6}, Liy;-><init>(ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 644
    .line 645
    .line 646
    :cond_1e
    return-void
.end method

.method private static final SettingsScreen$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/security/model/UserProfile;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            ">;)",
            "Lcom/zenthek/autozen/security/model/UserProfile;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/security/model/UserProfile;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;",
            ">;)",
            "Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SettingsScreen$lambda$5$0(Landroid/app/Activity;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;->signIn(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final SettingsScreen$lambda$6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SettingsScreenViewContent(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/common/preferences/PreferenceModel;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/autozen/common/preferences/PreferenceModel;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v3, p4

    .line 4
    .line 5
    move/from16 v8, p8

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const v0, -0x60810ae6

    .line 23
    .line 24
    .line 25
    move-object/from16 v2, p7

    .line 26
    .line 27
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    and-int/lit8 v2, v8, 0x6

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    move-object/from16 v2, p0

    .line 36
    .line 37
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v8

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object/from16 v2, p0

    .line 49
    .line 50
    move v4, v8

    .line 51
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_4

    .line 54
    .line 55
    and-int/lit8 v5, v8, 0x40

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_2
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    const/16 v5, 0x10

    .line 74
    .line 75
    :goto_3
    or-int/2addr v4, v5

    .line 76
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 77
    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    move-object/from16 v5, p2

    .line 81
    .line 82
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_5

    .line 87
    .line 88
    const/16 v6, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/16 v6, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v4, v6

    .line 94
    goto :goto_5

    .line 95
    :cond_6
    move-object/from16 v5, p2

    .line 96
    .line 97
    :goto_5
    and-int/lit16 v6, v8, 0xc00

    .line 98
    .line 99
    if-nez v6, :cond_8

    .line 100
    .line 101
    move-object/from16 v6, p3

    .line 102
    .line 103
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    const/16 v7, 0x800

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_7
    const/16 v7, 0x400

    .line 113
    .line 114
    :goto_6
    or-int/2addr v4, v7

    .line 115
    goto :goto_7

    .line 116
    :cond_8
    move-object/from16 v6, p3

    .line 117
    .line 118
    :goto_7
    and-int/lit16 v7, v8, 0x6000

    .line 119
    .line 120
    if-nez v7, :cond_b

    .line 121
    .line 122
    const v7, 0x8000

    .line 123
    .line 124
    .line 125
    and-int/2addr v7, v8

    .line 126
    if-nez v7, :cond_9

    .line 127
    .line 128
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    goto :goto_8

    .line 133
    :cond_9
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    :goto_8
    if-eqz v7, :cond_a

    .line 138
    .line 139
    const/16 v7, 0x4000

    .line 140
    .line 141
    goto :goto_9

    .line 142
    :cond_a
    const/16 v7, 0x2000

    .line 143
    .line 144
    :goto_9
    or-int/2addr v4, v7

    .line 145
    :cond_b
    const/high16 v7, 0x30000

    .line 146
    .line 147
    and-int/2addr v7, v8

    .line 148
    if-nez v7, :cond_d

    .line 149
    .line 150
    move-object/from16 v7, p5

    .line 151
    .line 152
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    if-eqz v10, :cond_c

    .line 157
    .line 158
    const/high16 v10, 0x20000

    .line 159
    .line 160
    goto :goto_a

    .line 161
    :cond_c
    const/high16 v10, 0x10000

    .line 162
    .line 163
    :goto_a
    or-int/2addr v4, v10

    .line 164
    goto :goto_b

    .line 165
    :cond_d
    move-object/from16 v7, p5

    .line 166
    .line 167
    :goto_b
    const/high16 v10, 0x180000

    .line 168
    .line 169
    and-int/2addr v10, v8

    .line 170
    if-nez v10, :cond_f

    .line 171
    .line 172
    move/from16 v10, p6

    .line 173
    .line 174
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-eqz v11, :cond_e

    .line 179
    .line 180
    const/high16 v11, 0x100000

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_e
    const/high16 v11, 0x80000

    .line 184
    .line 185
    :goto_c
    or-int/2addr v4, v11

    .line 186
    goto :goto_d

    .line 187
    :cond_f
    move/from16 v10, p6

    .line 188
    .line 189
    :goto_d
    const v11, 0x92493

    .line 190
    .line 191
    .line 192
    and-int/2addr v11, v4

    .line 193
    const v12, 0x92492

    .line 194
    .line 195
    .line 196
    const/4 v13, 0x1

    .line 197
    if-eq v11, v12, :cond_10

    .line 198
    .line 199
    move v11, v13

    .line 200
    goto :goto_e

    .line 201
    :cond_10
    const/4 v11, 0x0

    .line 202
    :goto_e
    and-int/lit8 v12, v4, 0x1

    .line 203
    .line 204
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-eqz v11, :cond_12

    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    if-eqz v11, :cond_11

    .line 215
    .line 216
    const/4 v11, -0x1

    .line 217
    const-string v12, "app.ui.main.preferences.SettingsScreenViewContent (SettingsScreenViewContent.kt:150)"

    .line 218
    .line 219
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    invoke-static {v0, v4, v13, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    new-instance v0, Lv70;

    .line 231
    .line 232
    move-object v4, v6

    .line 233
    move-object v6, v7

    .line 234
    move v7, v10

    .line 235
    invoke-direct/range {v0 .. v7}, Lv70;-><init>(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 236
    .line 237
    .line 238
    const/16 v1, 0x36

    .line 239
    .line 240
    const v2, -0x65718015

    .line 241
    .line 242
    .line 243
    invoke-static {v2, v13, v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 244
    .line 245
    .line 246
    move-result-object v20

    .line 247
    const v22, 0x30000006

    .line 248
    .line 249
    .line 250
    const/16 v23, 0x1fe

    .line 251
    .line 252
    const/4 v10, 0x0

    .line 253
    move-object/from16 v21, v9

    .line 254
    .line 255
    move-object v9, v11

    .line 256
    const/4 v11, 0x0

    .line 257
    const/4 v12, 0x0

    .line 258
    const/4 v13, 0x0

    .line 259
    const/4 v14, 0x0

    .line 260
    const-wide/16 v15, 0x0

    .line 261
    .line 262
    const-wide/16 v17, 0x0

    .line 263
    .line 264
    const/16 v19, 0x0

    .line 265
    .line 266
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_13

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 276
    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_12
    move-object/from16 v21, v9

    .line 280
    .line 281
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    :cond_13
    :goto_f
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    if-eqz v9, :cond_14

    .line 289
    .line 290
    new-instance v0, Lc6;

    .line 291
    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move-object/from16 v6, p5

    .line 303
    .line 304
    move/from16 v7, p6

    .line 305
    .line 306
    invoke-direct/range {v0 .. v8}, Lc6;-><init>(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZI)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    :cond_14
    return-void
.end method

.method private static final SettingsScreenViewContent$lambda$0(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    move-object/from16 v10, p8

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p9, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int v1, p9, v1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move/from16 v1, p9

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v2, v1, 0x13

    .line 27
    .line 28
    const/16 v3, 0x12

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v2, v3, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v2, v4

    .line 36
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 37
    .line 38
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_6

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    const-string v3, "app.ui.main.preferences.SettingsScreenViewContent.<anonymous> (SettingsScreenViewContent.kt:155)"

    .line 52
    .line 53
    const v5, -0x65718015

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    const/4 v1, 0x3

    .line 60
    invoke-static {v4, v4, v10, v4, v1}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    or-int/2addr v2, v4

    .line 79
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    or-int/2addr v2, v4

    .line 84
    move/from16 v9, p3

    .line 85
    .line 86
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    or-int/2addr v2, v4

    .line 91
    move-object/from16 v4, p4

    .line 92
    .line 93
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    or-int/2addr v2, v5

    .line 98
    move-object/from16 v5, p5

    .line 99
    .line 100
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    or-int/2addr v2, v8

    .line 105
    move-object/from16 v8, p6

    .line 106
    .line 107
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    or-int/2addr v2, v11

    .line 112
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v2, :cond_4

    .line 117
    .line 118
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v11, v2, :cond_5

    .line 125
    .line 126
    :cond_4
    new-instance v2, Lz6;

    .line 127
    .line 128
    move-object v3, p0

    .line 129
    move-object v6, p1

    .line 130
    move-object v7, p2

    .line 131
    invoke-direct/range {v2 .. v9}, Lz6;-><init>(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    move-object v11, v2

    .line 138
    :cond_5
    move-object v9, v11

    .line 139
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v12, 0x1fc

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    const/4 v3, 0x0

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x0

    .line 148
    const/4 v6, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-interface/range {p8 .. p8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 168
    .line 169
    return-object v0
.end method

.method private static final SettingsScreenViewContent$lambda$0$0$0(Ljava/util/List;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv8;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move/from16 v6, p5

    .line 17
    .line 18
    invoke-direct/range {v1 .. v6}, Lv8;-><init>(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const v2, 0x224791c0

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    const/4 v8, 0x3

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    move-object/from16 v4, p7

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->INSTANCE:Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;

    .line 39
    .line 40
    invoke-virtual {v1}, Lapp/ui/main/preferences/ComposableSingletons$SettingsScreenViewContentKt;->getLambda$-63176969$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    const/4 v14, 0x3

    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    move-object/from16 v10, p7

    .line 49
    .line 50
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreenViewContent$lambda$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreenViewContent$lambda$0$0$0$$inlined$items$default$1;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    new-instance v4, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreenViewContent$lambda$0$0$0$$inlined$items$default$3;

    .line 60
    .line 61
    invoke-direct {v4, v1, v0}, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreenViewContent$lambda$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreenViewContent$lambda$0$0$0$$inlined$items$default$4;

    .line 65
    .line 66
    move-object/from16 v5, p6

    .line 67
    .line 68
    invoke-direct {v1, v0, v5}, Lapp/ui/main/preferences/SettingsScreenViewContentKt$SettingsScreenViewContent$lambda$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    const v0, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {v10, v2, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object v0
.end method

.method private static final SettingsScreenViewContent$lambda$0$0$0$0(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v8, p6

    .line 8
    .line 9
    move/from16 v3, p7

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v4, v3, 0x11

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v5, :cond_0

    .line 21
    .line 22
    move v4, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v4, v6

    .line 25
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 26
    .line 27
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_b

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const-string v5, "app.ui.main.preferences.SettingsScreenViewContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SettingsScreenViewContent.kt:162)"

    .line 41
    .line 42
    const v9, 0x224791c0

    .line 43
    .line 44
    .line 45
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v10, v3, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 57
    .line 58
    const/4 v11, 0x6

    .line 59
    invoke-virtual {v9, v8, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual {v12}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v13, 0x2

    .line 68
    invoke-static {v5, v12, v3, v13, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 73
    .line 74
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    sget-object v17, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 79
    .line 80
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    invoke-static {v12, v13, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 89
    .line 90
    .line 91
    move-result-wide v13

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 105
    .line 106
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    if-nez v16, :cond_2

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 123
    .line 124
    .line 125
    move-result v16

    .line 126
    if-eqz v16, :cond_3

    .line 127
    .line 128
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 133
    .line 134
    .line 135
    :goto_1
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v15, v3, v12, v3, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v15, v3, v12, v3}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v3, v5, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 154
    .line 155
    invoke-virtual {v9, v8, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginXLarge-D9Ej5fM()F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    move-object v5, v15

    .line 164
    const/16 v15, 0xd

    .line 165
    .line 166
    const/16 v16, 0x0

    .line 167
    .line 168
    move v9, v11

    .line 169
    const/4 v11, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/high16 v12, 0x42780000    # 62.0f

    .line 177
    .line 178
    invoke-static {v12}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    invoke-static {v11, v12}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v18

    .line 194
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v11

    .line 198
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    or-int/2addr v11, v12

    .line 203
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    or-int/2addr v11, v12

    .line 208
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    if-nez v11, :cond_4

    .line 213
    .line 214
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 215
    .line 216
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    if-ne v12, v11, :cond_5

    .line 221
    .line 222
    :cond_4
    new-instance v12, Lh50;

    .line 223
    .line 224
    const/16 v11, 0x9

    .line 225
    .line 226
    invoke-direct {v12, v0, v11, v1, v2}, Lh50;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_5
    move-object/from16 v23, v12

    .line 233
    .line 234
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 235
    .line 236
    const/16 v24, 0xf

    .line 237
    .line 238
    const/16 v25, 0x0

    .line 239
    .line 240
    const/16 v19, 0x0

    .line 241
    .line 242
    const/16 v20, 0x0

    .line 243
    .line 244
    const/16 v21, 0x0

    .line 245
    .line 246
    const/16 v22, 0x0

    .line 247
    .line 248
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getEnd()Landroidx/compose/ui/Alignment$Horizontal;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-interface {v3, v1, v2}, Landroidx/compose/foundation/layout/ColumnScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v8, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-static {v8, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    .line 291
    move-result-object v12

    .line 292
    if-nez v12, :cond_6

    .line 293
    .line 294
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 295
    .line 296
    .line 297
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 301
    .line 302
    .line 303
    move-result v12

    .line 304
    if-eqz v12, :cond_7

    .line 305
    .line 306
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_2

    .line 310
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_2
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {v5, v11, v2, v11, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-static {v5, v11, v2, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/zenthek/autozen/security/model/UserProfile;->getPhotoUri()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto :goto_3

    .line 340
    :cond_8
    move-object v1, v4

    .line 341
    :goto_3
    if-eqz v1, :cond_9

    .line 342
    .line 343
    const v1, 0x5366105f

    .line 344
    .line 345
    .line 346
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Lcom/zenthek/autozen/security/model/UserProfile;->getPhotoUri()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    const/4 v1, 0x0

    .line 354
    invoke-static {v10, v1, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    const/16 v18, 0x0

    .line 359
    .line 360
    const v19, 0xfff8

    .line 361
    .line 362
    .line 363
    move v3, v1

    .line 364
    const/4 v1, 0x0

    .line 365
    move v5, v3

    .line 366
    const/4 v3, 0x0

    .line 367
    move-object v6, v4

    .line 368
    const/4 v4, 0x0

    .line 369
    move v11, v5

    .line 370
    const/4 v5, 0x0

    .line 371
    move-object v12, v6

    .line 372
    const/4 v6, 0x0

    .line 373
    move v13, v7

    .line 374
    const/4 v7, 0x0

    .line 375
    const/4 v8, 0x0

    .line 376
    move v14, v9

    .line 377
    const/4 v9, 0x0

    .line 378
    move-object v15, v10

    .line 379
    const/4 v10, 0x0

    .line 380
    move/from16 v16, v11

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    move-object/from16 v17, v12

    .line 384
    .line 385
    const/4 v12, 0x0

    .line 386
    move/from16 v20, v13

    .line 387
    .line 388
    const/4 v13, 0x0

    .line 389
    move/from16 v21, v14

    .line 390
    .line 391
    const/4 v14, 0x0

    .line 392
    move-object/from16 v22, v15

    .line 393
    .line 394
    const/4 v15, 0x0

    .line 395
    move-object/from16 v23, v17

    .line 396
    .line 397
    const/16 v17, 0x1b0

    .line 398
    .line 399
    move-object/from16 v16, p6

    .line 400
    .line 401
    move-object/from16 v26, v22

    .line 402
    .line 403
    invoke-static/range {v0 .. v19}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 404
    .line 405
    .line 406
    move-object/from16 v8, v16

    .line 407
    .line 408
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 409
    .line 410
    .line 411
    move-object/from16 v10, v26

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    const/4 v12, 0x0

    .line 415
    const/4 v13, 0x1

    .line 416
    const/4 v14, 0x6

    .line 417
    goto :goto_4

    .line 418
    :cond_9
    move-object/from16 v26, v10

    .line 419
    .line 420
    const v0, 0x536b154c

    .line 421
    .line 422
    .line 423
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/AccountCircleKt;->getAccountCircle(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 433
    .line 434
    const/4 v14, 0x6

    .line 435
    invoke-virtual {v1, v8, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 440
    .line 441
    .line 442
    move-result-wide v3

    .line 443
    const/4 v11, 0x0

    .line 444
    const/4 v12, 0x0

    .line 445
    const/4 v13, 0x1

    .line 446
    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    const/16 v6, 0x1b0

    .line 451
    .line 452
    const/4 v7, 0x0

    .line 453
    const/4 v1, 0x0

    .line 454
    move-object v5, v8

    .line 455
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 459
    .line 460
    .line 461
    :goto_4
    if-eqz p4, :cond_a

    .line 462
    .line 463
    const v0, 0x5370d512

    .line 464
    .line 465
    .line 466
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v10, v11, v13, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v9, 0x6

    .line 474
    const/16 v10, 0x3e

    .line 475
    .line 476
    const-wide/16 v1, 0x0

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    const-wide/16 v4, 0x0

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const/4 v7, 0x0

    .line 483
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-4lLiAd8(Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_a
    const v0, 0x53728886

    .line 491
    .line 492
    .line 493
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 494
    .line 495
    .line 496
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 497
    .line 498
    .line 499
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 500
    .line 501
    .line 502
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 503
    .line 504
    invoke-virtual {v0, v8, v14}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 509
    .line 510
    .line 511
    move-result-wide v2

    .line 512
    invoke-virtual {v0, v8, v14}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 517
    .line 518
    .line 519
    move-result-object v21

    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const v25, 0x1fffa

    .line 523
    .line 524
    .line 525
    const/4 v1, 0x0

    .line 526
    const/4 v4, 0x0

    .line 527
    const-wide/16 v5, 0x0

    .line 528
    .line 529
    const/4 v7, 0x0

    .line 530
    const/4 v8, 0x0

    .line 531
    const/4 v9, 0x0

    .line 532
    const-wide/16 v10, 0x0

    .line 533
    .line 534
    const/4 v12, 0x0

    .line 535
    const/4 v13, 0x0

    .line 536
    const-wide/16 v14, 0x0

    .line 537
    .line 538
    const/16 v16, 0x0

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    const/16 v18, 0x0

    .line 543
    .line 544
    const/16 v19, 0x0

    .line 545
    .line 546
    const/16 v20, 0x0

    .line 547
    .line 548
    const/16 v23, 0x0

    .line 549
    .line 550
    move-object/from16 v0, p3

    .line 551
    .line 552
    move-object/from16 v22, p6

    .line 553
    .line 554
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 555
    .line 556
    .line 557
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 558
    .line 559
    .line 560
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_c

    .line 565
    .line 566
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 567
    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_b
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 571
    .line 572
    .line 573
    :cond_c
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 574
    .line 575
    return-object v0
.end method

.method private static final SettingsScreenViewContent$lambda$0$0$0$0$0$0$0(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final SettingsScreenViewContent$lambda$1(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreenViewContent(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreenViewContent$lambda$0$0$0(Ljava/util/List;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SettingsScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreen$lambda$2(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel$SignInViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toIcon(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->toIcon(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$toSubtitle(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->toSubtitle(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$toTitle(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->toTitle(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreenViewContent$lambda$1(Ljava/lang/String;Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/List;Lkotlin/jvm/functions/Function1;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreenViewContent$lambda$0$0$0$0(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLandroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreen$lambda$6(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreenViewContent$lambda$0(Lcom/zenthek/autozen/security/model/UserProfile;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/app/Activity;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreen$lambda$5$0(Landroid/app/Activity;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toIcon(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;

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
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/PermDeviceInformationKt;->getPermDeviceInformation(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 25
    .line 26
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/SettingsKt;->getSettings(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;

    .line 32
    .line 33
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/BalanceKt;->getBalance(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 55
    .line 56
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/NavigationKt;->getNavigation(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;

    .line 62
    .line 63
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 70
    .line 71
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/MusicNoteKt;->getMusicNote(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_4
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;

    .line 77
    .line 78
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;

    .line 85
    .line 86
    invoke-static {p0}, Lcom/zenthek/design/icons/automirrored/outlined/MessageKt;->getMessage(Lcom/zenthek/design/icons/AppIcons$AutoMirrored$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_5
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/EditorChoiceKt;->getEditorChoice(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :cond_6
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;

    .line 107
    .line 108
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 115
    .line 116
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/RateReviewKt;->getRateReview(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_7
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;

    .line 122
    .line 123
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 130
    .line 131
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/SwitchAccessShortcutKt;->getSwitchAccessShortcut(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    return-object p0

    .line 136
    :cond_8
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;

    .line 137
    .line 138
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 145
    .line 146
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/PaletteKt;->getPalette(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :cond_9
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;

    .line 152
    .line 153
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 160
    .line 161
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/SchoolKt;->getSchool(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    :cond_a
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;

    .line 167
    .line 168
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_b

    .line 173
    .line 174
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 175
    .line 176
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/SettingsVoiceKt;->getSettingsVoice(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    return-object p0

    .line 181
    :cond_b
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;

    .line 182
    .line 183
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c

    .line 188
    .line 189
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 190
    .line 191
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/DirectionsCarKt;->getDirectionsCar(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    return-object p0

    .line 196
    :cond_c
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;

    .line 197
    .line 198
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 205
    .line 206
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/CallKt;->getCall(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :cond_d
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;

    .line 212
    .line 213
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_e

    .line 218
    .line 219
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 220
    .line 221
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/MapKt;->getMap(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :cond_e
    invoke-static {}, Lir0;->n()V

    .line 227
    .line 228
    .line 229
    const/4 p0, 0x0

    .line 230
    return-object p0
.end method

.method private static final toSubtitle(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;

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
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_about_subtitle:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_general_settings_subtitle:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_legal_subtitle:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_general_maps_subtitle:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_media_subtitle:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_messaging_subtitle:I

    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_premium_subtitle:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_6
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_rate_subtitle:I

    .line 87
    .line 88
    return p0

    .line 89
    :cond_7
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_start_subtitle:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_8
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_themes_appearance_subtitle:I

    .line 109
    .line 110
    return p0

    .line 111
    :cond_9
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_tutorials_subtitle:I

    .line 120
    .line 121
    return p0

    .line 122
    :cond_a
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_voice_subtitle:I

    .line 131
    .line 132
    return p0

    .line 133
    :cond_b
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    sget p0, Lcom/zenthek/autozen/common/R$string;->car_settings_category_subtitle:I

    .line 142
    .line 143
    return p0

    .line 144
    :cond_c
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    sget p0, Lcom/zenthek/autozen/common/R$string;->incoming_phone_call_settings_category_subtitle:I

    .line 153
    .line 154
    return p0

    .line 155
    :cond_d
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_screen_layout_subtitle:I

    .line 164
    .line 165
    return p0

    .line 166
    :cond_e
    invoke-static {}, Lir0;->n()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return p0
.end method

.method private static final toTitle(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;

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
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_about:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_general_settings_title:I

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_legal:I

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_general_maps_title:I

    .line 43
    .line 44
    return p0

    .line 45
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_media_title:I

    .line 54
    .line 55
    return p0

    .line 56
    :cond_4
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_messaging_title:I

    .line 65
    .line 66
    return p0

    .line 67
    :cond_5
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_premium_title:I

    .line 76
    .line 77
    return p0

    .line 78
    :cond_6
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_rate:I

    .line 87
    .line 88
    return p0

    .line 89
    :cond_7
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_start_title:I

    .line 98
    .line 99
    return p0

    .line 100
    :cond_8
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_themes_appearance_title:I

    .line 109
    .line 110
    return p0

    .line 111
    :cond_9
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_tutorials_title:I

    .line 120
    .line 121
    return p0

    .line 122
    :cond_a
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget p0, Lcom/zenthek/autozen/common/R$string;->common_voice:I

    .line 131
    .line 132
    return p0

    .line 133
    :cond_b
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    sget p0, Lcom/zenthek/autozen/common/R$string;->car_settings_category_title:I

    .line 142
    .line 143
    return p0

    .line 144
    :cond_c
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_phone:I

    .line 153
    .line 154
    return p0

    .line 155
    :cond_d
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_category_screen_layout:I

    .line 164
    .line 165
    return p0

    .line 166
    :cond_e
    invoke-static {}, Lir0;->n()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return p0
.end method
