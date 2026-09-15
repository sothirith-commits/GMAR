.class public final Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\t\u001a]\u0010\u000c\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u008d\u0001\u0010\u0016\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00102\u001e\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0004\u0012\u00020\u00010\u00032\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a#\u0010\u001c\u001a\n \u001b*\u0004\u0018\u00010\u00040\u0004*\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0019H\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\"\u00b2\u0006\u000e\u0010\u0015\u001a\u0004\u0018\u00010\u00128\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001e\u001a\u0004\u0018\u00010\u00048\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010!\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "Lkotlin/Function2;",
        "",
        "",
        "Lcom/zenthek/domain/maps/model/OfflineRegion;",
        "onRegionClicked",
        "region",
        "regionList",
        "Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;",
        "viewModel",
        "DownloadMapChildRegionScreen",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "isDownloading",
        "Lkotlin/Function1;",
        "onDownloadRegion",
        "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
        "onActionClicked",
        "list",
        "mapState",
        "DownloadMapChildRegionScreenContent",
        "(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/content/Context;",
        "",
        "bytes",
        "kotlin.jvm.PlatformType",
        "toBytesString",
        "(Landroid/content/Context;J)Ljava/lang/String;",
        "isDownloadComplete",
        "regions",
        "shouldDisplayCancelDialog",
        "connectedState",
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
.method public static final DownloadMapChildRegionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

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
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const v1, 0x65103bbb

    .line 20
    .line 21
    .line 22
    move-object/from16 v2, p5

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 25
    .line 26
    .line 27
    move-result-object v12

    .line 28
    and-int/lit8 v2, v6, 0x6

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move-object/from16 v2, p0

    .line 34
    .line 35
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v5, v3

    .line 44
    :goto_0
    or-int/2addr v5, v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object/from16 v2, p0

    .line 47
    .line 48
    move v5, v6

    .line 49
    :goto_1
    and-int/lit8 v7, v6, 0x30

    .line 50
    .line 51
    move-object/from16 v15, p1

    .line 52
    .line 53
    if-nez v7, :cond_3

    .line 54
    .line 55
    invoke-interface {v12, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    const/16 v7, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v7, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v7

    .line 67
    :cond_3
    and-int/lit16 v7, v6, 0x180

    .line 68
    .line 69
    if-nez v7, :cond_5

    .line 70
    .line 71
    move-object/from16 v7, p2

    .line 72
    .line 73
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_4

    .line 78
    .line 79
    const/16 v8, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v8, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v5, v8

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    move-object/from16 v7, p2

    .line 87
    .line 88
    :goto_4
    and-int/lit16 v8, v6, 0xc00

    .line 89
    .line 90
    const/16 v9, 0x800

    .line 91
    .line 92
    if-nez v8, :cond_8

    .line 93
    .line 94
    and-int/lit16 v8, v6, 0x1000

    .line 95
    .line 96
    if-nez v8, :cond_6

    .line 97
    .line 98
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    goto :goto_5

    .line 103
    :cond_6
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    :goto_5
    if-eqz v8, :cond_7

    .line 108
    .line 109
    move v8, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_7
    const/16 v8, 0x400

    .line 112
    .line 113
    :goto_6
    or-int/2addr v5, v8

    .line 114
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 115
    .line 116
    const/16 v10, 0x4000

    .line 117
    .line 118
    if-nez v8, :cond_b

    .line 119
    .line 120
    and-int/lit8 v8, p7, 0x10

    .line 121
    .line 122
    if-nez v8, :cond_a

    .line 123
    .line 124
    const v8, 0x8000

    .line 125
    .line 126
    .line 127
    and-int/2addr v8, v6

    .line 128
    if-nez v8, :cond_9

    .line 129
    .line 130
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_7

    .line 135
    :cond_9
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :goto_7
    if-eqz v8, :cond_a

    .line 140
    .line 141
    move v8, v10

    .line 142
    goto :goto_8

    .line 143
    :cond_a
    const/16 v8, 0x2000

    .line 144
    .line 145
    :goto_8
    or-int/2addr v5, v8

    .line 146
    :cond_b
    and-int/lit16 v8, v5, 0x2493

    .line 147
    .line 148
    const/16 v11, 0x2492

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    const/4 v14, 0x1

    .line 152
    if-eq v8, v11, :cond_c

    .line 153
    .line 154
    move v8, v14

    .line 155
    goto :goto_9

    .line 156
    :cond_c
    move v8, v13

    .line 157
    :goto_9
    and-int/lit8 v11, v5, 0x1

    .line 158
    .line 159
    invoke-interface {v12, v8, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    if-eqz v8, :cond_2c

    .line 164
    .line 165
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 166
    .line 167
    .line 168
    and-int/lit8 v8, v6, 0x1

    .line 169
    .line 170
    const v16, -0xe001

    .line 171
    .line 172
    .line 173
    if-eqz v8, :cond_f

    .line 174
    .line 175
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_d

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 183
    .line 184
    .line 185
    and-int/lit8 v8, p7, 0x10

    .line 186
    .line 187
    if-eqz v8, :cond_e

    .line 188
    .line 189
    and-int v5, v5, v16

    .line 190
    .line 191
    :cond_e
    move/from16 v19, v10

    .line 192
    .line 193
    move/from16 v17, v13

    .line 194
    .line 195
    move/from16 v18, v14

    .line 196
    .line 197
    goto/16 :goto_d

    .line 198
    .line 199
    :cond_f
    :goto_a
    and-int/lit8 v8, p7, 0x10

    .line 200
    .line 201
    if-eqz v8, :cond_e

    .line 202
    .line 203
    and-int/lit16 v0, v5, 0x1c00

    .line 204
    .line 205
    if-eq v0, v9, :cond_11

    .line 206
    .line 207
    and-int/lit16 v0, v5, 0x1000

    .line 208
    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_10

    .line 216
    .line 217
    goto :goto_b

    .line 218
    :cond_10
    move v0, v13

    .line 219
    goto :goto_c

    .line 220
    :cond_11
    :goto_b
    move v0, v14

    .line 221
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-nez v0, :cond_12

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v8, v0, :cond_13

    .line 234
    .line 235
    :cond_12
    new-instance v8, Lq3;

    .line 236
    .line 237
    const/16 v0, 0xe

    .line 238
    .line 239
    invoke-direct {v8, v4, v0}, Lq3;-><init>(Ljava/util/List;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 248
    .line 249
    sget v9, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 250
    .line 251
    invoke-virtual {v0, v12, v9}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-eqz v0, :cond_14

    .line 256
    .line 257
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9, v12, v13, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    invoke-static {v11, v8}, Ldagger/hilt/android/lifecycle/HiltViewModelExtensions;->withCreationCallback(Landroidx/lifecycle/viewmodel/CreationExtras;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    const-class v8, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    .line 274
    .line 275
    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    move/from16 v17, v13

    .line 280
    .line 281
    const/4 v13, 0x0

    .line 282
    move/from16 v18, v14

    .line 283
    .line 284
    const/4 v14, 0x0

    .line 285
    move/from16 v19, v10

    .line 286
    .line 287
    move-object v10, v9

    .line 288
    const/4 v9, 0x0

    .line 289
    move-object v7, v8

    .line 290
    move-object v8, v0

    .line 291
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    .line 296
    .line 297
    and-int v5, v5, v16

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 301
    .line 302
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    if-eqz v7, :cond_15

    .line 314
    .line 315
    const/4 v7, -0x1

    .line 316
    const-string v8, "app.ui.main.preferences.here.compose.DownloadMapChildRegionScreen (DownloadMapChildRegionScreen.kt:66)"

    .line 317
    .line 318
    invoke-static {v1, v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    :cond_15
    invoke-virtual {v0}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->getDownloadMapState()Lkotlinx/coroutines/flow/Flow;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    const/16 v13, 0x30

    .line 326
    .line 327
    const/16 v14, 0xe

    .line 328
    .line 329
    const/4 v8, 0x0

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    move/from16 v15, v18

    .line 334
    .line 335
    move/from16 v1, v19

    .line 336
    .line 337
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 338
    .line 339
    .line 340
    move-result-object v13

    .line 341
    invoke-virtual {v0}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->getOnDownloadComplete()Lkotlinx/coroutines/flow/SharedFlow;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    const/16 v11, 0x30

    .line 346
    .line 347
    move-object/from16 v25, v12

    .line 348
    .line 349
    const/4 v12, 0x2

    .line 350
    move-object/from16 v10, v25

    .line 351
    .line 352
    invoke-static/range {v7 .. v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    move-object v8, v7

    .line 357
    move-object v12, v10

    .line 358
    invoke-virtual {v0}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->getRegions()Lkotlinx/coroutines/flow/StateFlow;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    move-object v9, v8

    .line 363
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    move-object v10, v13

    .line 368
    const/16 v13, 0x30

    .line 369
    .line 370
    move-object v11, v9

    .line 371
    const/4 v9, 0x0

    .line 372
    move-object/from16 v16, v10

    .line 373
    .line 374
    const/4 v10, 0x0

    .line 375
    move-object/from16 v17, v11

    .line 376
    .line 377
    const/4 v11, 0x0

    .line 378
    move-object/from16 v15, v16

    .line 379
    .line 380
    move-object/from16 p4, v17

    .line 381
    .line 382
    invoke-static/range {v7 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 383
    .line 384
    .line 385
    move-result-object v29

    .line 386
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    sget-object v30, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 391
    .line 392
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v8

    .line 396
    if-ne v7, v8, :cond_16

    .line 397
    .line 398
    new-instance v7, Lfi;

    .line 399
    .line 400
    invoke-direct {v7, v3, v15}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_16
    move-object/from16 v31, v7

    .line 411
    .line 412
    check-cast v31, Landroidx/compose/runtime/State;

    .line 413
    .line 414
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v8

    .line 422
    const/4 v14, 0x0

    .line 423
    if-ne v7, v8, :cond_17

    .line 424
    .line 425
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-static {v7, v14, v3, v14}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_17
    move-object v3, v7

    .line 435
    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 436
    .line 437
    invoke-virtual {v0}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->getConnectedState()Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    move-object/from16 v25, v12

    .line 442
    .line 443
    const/4 v12, 0x0

    .line 444
    const/4 v13, 0x7

    .line 445
    const/4 v8, 0x0

    .line 446
    const/4 v9, 0x0

    .line 447
    const/4 v10, 0x0

    .line 448
    move-object/from16 v11, v25

    .line 449
    .line 450
    invoke-static/range {v7 .. v13}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    move-object v12, v11

    .line 455
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Landroid/content/Context;

    .line 464
    .line 465
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    .line 467
    const v32, 0xe000

    .line 468
    .line 469
    .line 470
    and-int v10, v5, v32

    .line 471
    .line 472
    xor-int/lit16 v10, v10, 0x6000

    .line 473
    .line 474
    if-le v10, v1, :cond_18

    .line 475
    .line 476
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_19

    .line 481
    .line 482
    :cond_18
    and-int/lit16 v11, v5, 0x6000

    .line 483
    .line 484
    if-ne v11, v1, :cond_1a

    .line 485
    .line 486
    :cond_19
    const/4 v13, 0x1

    .line 487
    goto :goto_e

    .line 488
    :cond_1a
    const/4 v13, 0x0

    .line 489
    :goto_e
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v11

    .line 493
    if-nez v13, :cond_1b

    .line 494
    .line 495
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v13

    .line 499
    if-ne v11, v13, :cond_1c

    .line 500
    .line 501
    :cond_1b
    new-instance v11, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreen$2$1;

    .line 502
    .line 503
    invoke-direct {v11, v0, v14}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreen$2$1;-><init>(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Lkotlin/coroutines/Continuation;)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v12, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    :cond_1c
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 510
    .line 511
    const/4 v13, 0x6

    .line 512
    invoke-static {v9, v11, v12, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z

    .line 516
    .line 517
    .line 518
    move-result v9

    .line 519
    if-eqz v9, :cond_1e

    .line 520
    .line 521
    const v9, -0x23d9c7bc

    .line 522
    .line 523
    .line 524
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v11

    .line 535
    const/16 v13, 0xa

    .line 536
    .line 537
    if-ne v9, v11, :cond_1d

    .line 538
    .line 539
    new-instance v9, Lbt;

    .line 540
    .line 541
    invoke-direct {v9, v3, v13}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 542
    .line 543
    .line 544
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    :cond_1d
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 548
    .line 549
    new-instance v11, Lbd;

    .line 550
    .line 551
    invoke-direct {v11, v15, v13, v0, v3}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    const v13, 0x1e8b178e

    .line 555
    .line 556
    .line 557
    const/16 v14, 0x36

    .line 558
    .line 559
    const/4 v1, 0x1

    .line 560
    invoke-static {v13, v1, v11, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 561
    .line 562
    .line 563
    move-result-object v11

    .line 564
    new-instance v13, Lll;

    .line 565
    .line 566
    invoke-direct {v13, v3, v1}, Lll;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 567
    .line 568
    .line 569
    const v2, -0x1587fcb4

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v1, v13, v12, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v13, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->INSTANCE:Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;

    .line 577
    .line 578
    move-object/from16 v25, v12

    .line 579
    .line 580
    invoke-virtual {v13}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->getLambda$-1234899190$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    invoke-virtual {v13}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->getLambda$475751657$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    .line 587
    move-result-object v13

    .line 588
    const/16 v27, 0x0

    .line 589
    .line 590
    const/16 v28, 0x3f94

    .line 591
    .line 592
    move-object v14, v7

    .line 593
    move-object v7, v9

    .line 594
    const/4 v9, 0x0

    .line 595
    move-object/from16 v16, v8

    .line 596
    .line 597
    move-object v8, v11

    .line 598
    const/4 v11, 0x0

    .line 599
    move-object/from16 v17, v14

    .line 600
    .line 601
    const/4 v14, 0x0

    .line 602
    move-object/from16 v18, v15

    .line 603
    .line 604
    move-object/from16 v19, v16

    .line 605
    .line 606
    const-wide/16 v15, 0x0

    .line 607
    .line 608
    move-object/from16 v21, v17

    .line 609
    .line 610
    move-object/from16 v20, v18

    .line 611
    .line 612
    const-wide/16 v17, 0x0

    .line 613
    .line 614
    move-object/from16 v23, v19

    .line 615
    .line 616
    move-object/from16 v22, v20

    .line 617
    .line 618
    const-wide/16 v19, 0x0

    .line 619
    .line 620
    move-object/from16 v26, v21

    .line 621
    .line 622
    move-object/from16 v24, v22

    .line 623
    .line 624
    const-wide/16 v21, 0x0

    .line 625
    .line 626
    move-object/from16 v33, v23

    .line 627
    .line 628
    const/16 v23, 0x0

    .line 629
    .line 630
    move-object/from16 v34, v24

    .line 631
    .line 632
    const/16 v24, 0x0

    .line 633
    .line 634
    move-object/from16 v35, v26

    .line 635
    .line 636
    const v26, 0x1b0c36

    .line 637
    .line 638
    .line 639
    move v4, v10

    .line 640
    const/4 v6, 0x0

    .line 641
    move-object v10, v2

    .line 642
    move-object/from16 v2, v33

    .line 643
    .line 644
    move/from16 v33, v1

    .line 645
    .line 646
    move-object/from16 v1, v35

    .line 647
    .line 648
    invoke-static/range {v7 .. v28}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 649
    .line 650
    .line 651
    move-object/from16 v12, v25

    .line 652
    .line 653
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 654
    .line 655
    .line 656
    goto :goto_f

    .line 657
    :cond_1e
    move-object v1, v7

    .line 658
    move-object v2, v8

    .line 659
    move v4, v10

    .line 660
    move-object v6, v14

    .line 661
    move-object/from16 v34, v15

    .line 662
    .line 663
    const/16 v33, 0x1

    .line 664
    .line 665
    const v7, -0x23c9c839

    .line 666
    .line 667
    .line 668
    invoke-interface {v12, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 669
    .line 670
    .line 671
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 672
    .line 673
    .line 674
    :goto_f
    invoke-static/range {p4 .. p4}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    move-object/from16 v8, p4

    .line 679
    .line 680
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    move-result v9

    .line 684
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v10

    .line 688
    or-int/2addr v9, v10

    .line 689
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v10

    .line 693
    if-nez v9, :cond_1f

    .line 694
    .line 695
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v9

    .line 699
    if-ne v10, v9, :cond_20

    .line 700
    .line 701
    :cond_1f
    new-instance v10, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreen$6$1;

    .line 702
    .line 703
    invoke-direct {v10, v8, v2, v6}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreen$6$1;-><init>(Landroidx/compose/runtime/State;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 704
    .line 705
    .line 706
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    :cond_20
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 710
    .line 711
    const/4 v6, 0x0

    .line 712
    invoke-static {v7, v10, v12, v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 713
    .line 714
    .line 715
    invoke-static/range {v29 .. v29}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 716
    .line 717
    .line 718
    move-result-object v13

    .line 719
    invoke-static/range {v34 .. v34}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/maps/model/DownloadRegionState;

    .line 720
    .line 721
    .line 722
    move-result-object v14

    .line 723
    invoke-static/range {v31 .. v31}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$5(Landroidx/compose/runtime/State;)Z

    .line 724
    .line 725
    .line 726
    move-result v9

    .line 727
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result v7

    .line 731
    const/16 v8, 0x4000

    .line 732
    .line 733
    if-le v4, v8, :cond_21

    .line 734
    .line 735
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    if-nez v10, :cond_22

    .line 740
    .line 741
    :cond_21
    and-int/lit16 v10, v5, 0x6000

    .line 742
    .line 743
    if-ne v10, v8, :cond_23

    .line 744
    .line 745
    :cond_22
    move/from16 v8, v33

    .line 746
    .line 747
    goto :goto_10

    .line 748
    :cond_23
    move v8, v6

    .line 749
    :goto_10
    or-int/2addr v7, v8

    .line 750
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    or-int/2addr v7, v8

    .line 755
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v8

    .line 759
    if-nez v7, :cond_24

    .line 760
    .line 761
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v7

    .line 765
    if-ne v8, v7, :cond_25

    .line 766
    .line 767
    :cond_24
    new-instance v8, Lh;

    .line 768
    .line 769
    const/16 v7, 0x13

    .line 770
    .line 771
    invoke-direct {v8, v0, v2, v1, v7}, Lh;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    .line 772
    .line 773
    .line 774
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_25
    move-object v10, v8

    .line 778
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 779
    .line 780
    const/16 v8, 0x4000

    .line 781
    .line 782
    if-le v4, v8, :cond_26

    .line 783
    .line 784
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v1

    .line 788
    if-nez v1, :cond_28

    .line 789
    .line 790
    :cond_26
    and-int/lit16 v1, v5, 0x6000

    .line 791
    .line 792
    if-ne v1, v8, :cond_27

    .line 793
    .line 794
    goto :goto_11

    .line 795
    :cond_27
    move/from16 v33, v6

    .line 796
    .line 797
    :cond_28
    :goto_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    if-nez v33, :cond_29

    .line 802
    .line 803
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    if-ne v1, v2, :cond_2a

    .line 808
    .line 809
    :cond_29
    new-instance v1, Lrj;

    .line 810
    .line 811
    const/4 v2, 0x5

    .line 812
    invoke-direct {v1, v0, v3, v2}, Lrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    invoke-interface {v12, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    :cond_2a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 819
    .line 820
    and-int/lit8 v2, v5, 0xe

    .line 821
    .line 822
    shr-int/lit8 v3, v5, 0x3

    .line 823
    .line 824
    and-int/lit8 v3, v3, 0x70

    .line 825
    .line 826
    or-int/2addr v2, v3

    .line 827
    shl-int/lit8 v3, v5, 0x9

    .line 828
    .line 829
    and-int v3, v3, v32

    .line 830
    .line 831
    or-int v16, v2, v3

    .line 832
    .line 833
    move-object/from16 v7, p0

    .line 834
    .line 835
    move-object/from16 v11, p1

    .line 836
    .line 837
    move-object/from16 v8, p2

    .line 838
    .line 839
    move-object v15, v12

    .line 840
    move-object v12, v1

    .line 841
    invoke-static/range {v7 .. v16}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)V

    .line 842
    .line 843
    .line 844
    move-object v12, v15

    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 846
    .line 847
    .line 848
    move-result v1

    .line 849
    if-eqz v1, :cond_2b

    .line 850
    .line 851
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 852
    .line 853
    .line 854
    :cond_2b
    :goto_12
    move-object v5, v0

    .line 855
    goto :goto_13

    .line 856
    :cond_2c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 857
    .line 858
    .line 859
    goto :goto_12

    .line 860
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 861
    .line 862
    .line 863
    move-result-object v9

    .line 864
    if-eqz v9, :cond_2d

    .line 865
    .line 866
    new-instance v0, Le;

    .line 867
    .line 868
    const/16 v8, 0xa

    .line 869
    .line 870
    move-object/from16 v1, p0

    .line 871
    .line 872
    move-object/from16 v2, p1

    .line 873
    .line 874
    move-object/from16 v3, p2

    .line 875
    .line 876
    move-object/from16 v4, p3

    .line 877
    .line 878
    move/from16 v6, p6

    .line 879
    .line 880
    move/from16 v7, p7

    .line 881
    .line 882
    invoke-direct/range {v0 .. v8}, Le;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 886
    .line 887
    .line 888
    :cond_2d
    return-void
.end method

.method private static final DownloadMapChildRegionScreen$lambda$0$0(Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$RegionFactory;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$RegionFactory;->create(Ljava/util/List;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/maps/model/DownloadRegionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
            ">;)",
            "Lcom/zenthek/domain/maps/model/DownloadRegionState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/domain/maps/model/DownloadRegionState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$12(Landroidx/compose/runtime/State;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-interface {v10, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "app.ui.main.preferences.here.compose.DownloadMapChildRegionScreen.<anonymous> (DownloadMapChildRegionScreen.kt:85)"

    .line 29
    .line 30
    const v3, 0x1e8b178e

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    or-int/2addr v0, v1

    .line 45
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-ne v1, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v1, Lk;

    .line 60
    .line 61
    const/16 v0, 0x11

    .line 62
    .line 63
    invoke-direct {v1, p0, v0, p1, p2}, Lk;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    move-object v0, v1

    .line 70
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 71
    .line 72
    sget-object p0, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->INSTANCE:Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;

    .line 73
    .line 74
    invoke-virtual {p0}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->getLambda$904508017$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const/high16 v11, 0x30000000

    .line 79
    .line 80
    const/16 v12, 0x1fe

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$12$0$0(Landroidx/compose/runtime/State;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/maps/model/DownloadRegionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getRegionId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1, v0, v1}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->onCancelDownload(J)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-static {p2, p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.preferences.here.compose.DownloadMapChildRegionScreen.<anonymous> (DownloadMapChildRegionScreen.kt:97)"

    .line 25
    .line 26
    const v2, -0x1587fcb4

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-ne p2, v0, :cond_2

    .line 43
    .line 44
    new-instance p2, Lbt;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lbt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    move-object v0, p2

    .line 55
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    sget-object p0, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->INSTANCE:Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->getLambda$30842415$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const v11, 0x30000006

    .line 64
    .line 65
    .line 66
    const/16 v12, 0x1fe

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    move-object v10, p1

    .line 77
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move-object v10, p1

    .line 91
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$13$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$15$0(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/zenthek/domain/maps/model/OfflineRegion;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$9(Landroidx/compose/runtime/State;)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->onDownloadRegion(Lcom/zenthek/domain/maps/model/OfflineRegion;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->commons_generic_internet_error:I

    .line 15
    .line 16
    invoke-static {p1, p0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$16$0(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getMapRegionState()Lcom/zenthek/domain/maps/model/MapRegionState;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/zenthek/domain/maps/model/MapRegionState$OnCancelled;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnCancelled;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lcom/zenthek/domain/maps/model/MapRegionState$OnResumed;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnResumed;

    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object v1, Lcom/zenthek/domain/maps/model/MapRegionState$OnCompleted;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnCompleted;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/zenthek/domain/maps/model/MapRegionState$OnPaused;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnPaused;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getRegionId()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;->onResumeDownload(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object p0, Lcom/zenthek/domain/maps/model/MapRegionState$OnProgress;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnProgress;

    .line 50
    .line 51
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    invoke-static {p1, p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {}, Lir0;->n()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$17(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
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

.method private static final DownloadMapChildRegionScreen$lambda$3(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
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

.method private static final DownloadMapChildRegionScreen$lambda$4$0(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$1(Landroidx/compose/runtime/State;)Lcom/zenthek/domain/maps/model/DownloadRegionState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static final DownloadMapChildRegionScreen$lambda$5(Landroidx/compose/runtime/State;)Z
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

.method private static final DownloadMapChildRegionScreen$lambda$7(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final DownloadMapChildRegionScreen$lambda$8(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final DownloadMapChildRegionScreen$lambda$9(Landroidx/compose/runtime/State;)Z
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

.method private static final DownloadMapChildRegionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/maps/model/OfflineRegion;",
            ">;",
            "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v7, p6

    .line 2
    .line 3
    move/from16 v9, p9

    .line 4
    .line 5
    const v0, 0x6bb0cdd3

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p8

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v10

    .line 14
    and-int/lit8 v1, v9, 0x6

    .line 15
    .line 16
    move-object/from16 v11, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v9

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v9

    .line 32
    :goto_1
    and-int/lit8 v2, v9, 0x30

    .line 33
    .line 34
    move-object/from16 v12, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v9, 0x180

    .line 51
    .line 52
    move/from16 v8, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v9, 0xc00

    .line 69
    .line 70
    move-object/from16 v4, p3

    .line 71
    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    const/16 v2, 0x800

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v2, 0x400

    .line 84
    .line 85
    :goto_4
    or-int/2addr v1, v2

    .line 86
    :cond_7
    and-int/lit16 v2, v9, 0x6000

    .line 87
    .line 88
    move-object/from16 v5, p4

    .line 89
    .line 90
    if-nez v2, :cond_9

    .line 91
    .line 92
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_8

    .line 97
    .line 98
    const/16 v2, 0x4000

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    const/16 v2, 0x2000

    .line 102
    .line 103
    :goto_5
    or-int/2addr v1, v2

    .line 104
    :cond_9
    const/high16 v2, 0x30000

    .line 105
    .line 106
    and-int/2addr v2, v9

    .line 107
    move-object/from16 v6, p5

    .line 108
    .line 109
    if-nez v2, :cond_b

    .line 110
    .line 111
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_a

    .line 116
    .line 117
    const/high16 v2, 0x20000

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/high16 v2, 0x10000

    .line 121
    .line 122
    :goto_6
    or-int/2addr v1, v2

    .line 123
    :cond_b
    const/high16 v2, 0x180000

    .line 124
    .line 125
    and-int/2addr v2, v9

    .line 126
    if-nez v2, :cond_e

    .line 127
    .line 128
    const/high16 v2, 0x200000

    .line 129
    .line 130
    and-int/2addr v2, v9

    .line 131
    if-nez v2, :cond_c

    .line 132
    .line 133
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_7

    .line 138
    :cond_c
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    :goto_7
    if-eqz v2, :cond_d

    .line 143
    .line 144
    const/high16 v2, 0x100000

    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/high16 v2, 0x80000

    .line 148
    .line 149
    :goto_8
    or-int/2addr v1, v2

    .line 150
    :cond_e
    const/high16 v2, 0xc00000

    .line 151
    .line 152
    and-int/2addr v2, v9

    .line 153
    if-nez v2, :cond_10

    .line 154
    .line 155
    move-object/from16 v2, p7

    .line 156
    .line 157
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_f

    .line 162
    .line 163
    const/high16 v3, 0x800000

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_f
    const/high16 v3, 0x400000

    .line 167
    .line 168
    :goto_9
    or-int/2addr v1, v3

    .line 169
    :goto_a
    move v13, v1

    .line 170
    goto :goto_b

    .line 171
    :cond_10
    move-object/from16 v2, p7

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :goto_b
    const v1, 0x492493

    .line 175
    .line 176
    .line 177
    and-int/2addr v1, v13

    .line 178
    const v3, 0x492492

    .line 179
    .line 180
    .line 181
    const/4 v14, 0x1

    .line 182
    const/4 v15, 0x0

    .line 183
    if-eq v1, v3, :cond_11

    .line 184
    .line 185
    move v1, v14

    .line 186
    goto :goto_c

    .line 187
    :cond_11
    move v1, v15

    .line 188
    :goto_c
    and-int/lit8 v3, v13, 0x1

    .line 189
    .line 190
    invoke-interface {v10, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_13

    .line 195
    .line 196
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_12

    .line 201
    .line 202
    const/4 v1, -0x1

    .line 203
    const-string v3, "app.ui.main.preferences.here.compose.DownloadMapChildRegionScreenContent (DownloadMapChildRegionScreen.kt:161)"

    .line 204
    .line 205
    invoke-static {v0, v13, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_12
    const/4 v0, 0x3

    .line 209
    invoke-static {v15, v15, v10, v15, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/content/Context;

    .line 222
    .line 223
    move v15, v0

    .line 224
    new-instance v0, Lun;

    .line 225
    .line 226
    move-object/from16 v19, v2

    .line 227
    .line 228
    move-object v2, v1

    .line 229
    move-object/from16 v1, v19

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object v6, v3

    .line 234
    move-object/from16 v3, v19

    .line 235
    .line 236
    move-object/from16 v19, v7

    .line 237
    .line 238
    move-object v7, v4

    .line 239
    move-object/from16 v4, v19

    .line 240
    .line 241
    invoke-direct/range {v0 .. v8}, Lun;-><init>(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Z)V

    .line 242
    .line 243
    .line 244
    const/16 v1, 0x36

    .line 245
    .line 246
    const v2, 0xc3f0770

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v14, v0, v10, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    shr-int/lit8 v1, v13, 0x3

    .line 254
    .line 255
    and-int/lit8 v1, v1, 0xe

    .line 256
    .line 257
    const v2, 0x30c00

    .line 258
    .line 259
    .line 260
    or-int/2addr v1, v2

    .line 261
    shl-int/lit8 v2, v13, 0x3

    .line 262
    .line 263
    and-int/lit8 v2, v2, 0x70

    .line 264
    .line 265
    or-int v17, v1, v2

    .line 266
    .line 267
    const/16 v18, 0x14

    .line 268
    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    move-object v15, v0

    .line 273
    move-object/from16 v16, v10

    .line 274
    .line 275
    move-object/from16 v10, p1

    .line 276
    .line 277
    invoke-static/range {v10 .. v18}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 278
    .line 279
    .line 280
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_14

    .line 285
    .line 286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 287
    .line 288
    .line 289
    goto :goto_d

    .line 290
    :cond_13
    move-object/from16 v16, v10

    .line 291
    .line 292
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 293
    .line 294
    .line 295
    :cond_14
    :goto_d
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    if-eqz v10, :cond_15

    .line 300
    .line 301
    new-instance v0, Lvn;

    .line 302
    .line 303
    move-object/from16 v1, p0

    .line 304
    .line 305
    move-object/from16 v2, p1

    .line 306
    .line 307
    move/from16 v3, p2

    .line 308
    .line 309
    move-object/from16 v4, p3

    .line 310
    .line 311
    move-object/from16 v5, p4

    .line 312
    .line 313
    move-object/from16 v6, p5

    .line 314
    .line 315
    move-object/from16 v7, p6

    .line 316
    .line 317
    move-object/from16 v8, p7

    .line 318
    .line 319
    invoke-direct/range {v0 .. v9}, Lvn;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;I)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 323
    .line 324
    .line 325
    :cond_15
    return-void
.end method

.method private static final DownloadMapChildRegionScreenContent$lambda$0(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v8, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move/from16 v0, p10

    .line 6
    .line 7
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    move v2, v5

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v4

    .line 21
    :goto_0
    and-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const/4 v2, -0x1

    .line 36
    const-string v3, "app.ui.main.preferences.here.compose.DownloadMapChildRegionScreenContent.<anonymous> (DownloadMapChildRegionScreen.kt:169)"

    .line 37
    .line 38
    const v6, 0xc3f0770

    .line 39
    .line 40
    .line 41
    invoke-static {v6, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 59
    .line 60
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v7, v9, v10, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v10, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 85
    .line 86
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    if-nez v14, :cond_2

    .line 95
    .line 96
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-eqz v14, :cond_3

    .line 107
    .line 108
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 113
    .line 114
    .line 115
    :goto_1
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v12, v13, v7, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v12, v13, v7, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v13, v6, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 131
    .line 132
    .line 133
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 134
    .line 135
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    or-int/2addr v6, v7

    .line 144
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-nez v6, :cond_4

    .line 149
    .line 150
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151
    .line 152
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    if-ne v7, v6, :cond_5

    .line 157
    .line 158
    :cond_4
    new-instance v7, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$1$1$1$1;

    .line 159
    .line 160
    invoke-direct {v7, p0, v8, v3}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$1$1$1$1;-><init>(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    invoke-static {p0, v7, v10, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move-object/from16 v3, p2

    .line 180
    .line 181
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    or-int/2addr v0, v2

    .line 186
    move-object/from16 v2, p3

    .line 187
    .line 188
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    or-int/2addr v0, v4

    .line 193
    move-object/from16 v4, p4

    .line 194
    .line 195
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    or-int/2addr v0, v5

    .line 200
    move-object/from16 v7, p5

    .line 201
    .line 202
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    or-int/2addr v0, v5

    .line 207
    move-object/from16 v5, p6

    .line 208
    .line 209
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    or-int/2addr v0, v6

    .line 214
    move/from16 v6, p7

    .line 215
    .line 216
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    or-int/2addr v0, v11

    .line 221
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-nez v0, :cond_6

    .line 226
    .line 227
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-ne v11, v0, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v0, Lz6;

    .line 236
    .line 237
    move-object v1, p0

    .line 238
    invoke-direct/range {v0 .. v7}, Lz6;-><init>(Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    move-object v11, v0

    .line 245
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    move-object v0, v9

    .line 248
    move-object v9, v11

    .line 249
    const/4 v11, 0x6

    .line 250
    const/16 v12, 0x1fc

    .line 251
    .line 252
    const/4 v2, 0x0

    .line 253
    const/4 v3, 0x0

    .line 254
    const/4 v4, 0x0

    .line 255
    const/4 v5, 0x0

    .line 256
    const/4 v6, 0x0

    .line 257
    const/4 v7, 0x0

    .line 258
    const/4 v8, 0x0

    .line 259
    move-object/from16 v1, p1

    .line 260
    .line 261
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 262
    .line 263
    .line 264
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_9

    .line 272
    .line 273
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    .line 282
    return-object v0
.end method

.method private static final DownloadMapChildRegionScreenContent$lambda$0$0$1$0(Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getMapRegionState()Lcom/zenthek/domain/maps/model/MapRegionState;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Lcom/zenthek/domain/maps/model/MapRegionState$OnCancelled;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lwn;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, p0, p2, v2}, Lwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const p0, 0x39db39a2

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x3

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    move-object/from16 v2, p7

    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance p0, Lei;

    .line 38
    .line 39
    const/16 p2, 0xf

    .line 40
    .line 41
    invoke-direct {p0, p2}, Lei;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$1;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$2;

    .line 51
    .line 52
    invoke-direct {v2, p0, p1}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$3;

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    new-instance v3, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p3

    .line 64
    move-object v6, p4

    .line 65
    move v7, p5

    .line 66
    move-object v8, p6

    .line 67
    invoke-direct/range {v3 .. v8}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt$DownloadMapChildRegionScreenContent$lambda$0$0$1$0$$inlined$items$default$4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    const p1, 0x2fd4df92

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object/from16 p2, p7

    .line 78
    .line 79
    invoke-interface {p2, v1, v2, p0, p1}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->INSTANCE:Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;

    .line 83
    .line 84
    invoke-virtual {p0}, Lapp/ui/main/preferences/here/compose/ComposableSingletons$DownloadMapChildRegionScreenKt;->getLambda$509065595$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 p1, 0x3

    .line 89
    const/4 v0, 0x0

    .line 90
    const/4 v1, 0x0

    .line 91
    const/4 v2, 0x0

    .line 92
    move-object p3, p0

    .line 93
    move p4, p1

    .line 94
    move-object p0, p2

    .line 95
    move-object p5, v0

    .line 96
    move-object p1, v1

    .line 97
    move-object p2, v2

    .line 98
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreenContent$lambda$0$0$1$0$0(Lcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit16 p2, p5, 0x81

    .line 5
    .line 6
    const/16 p3, 0x80

    .line 7
    .line 8
    if-eq p2, p3, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 p3, p5, 0x1

    .line 14
    .line 15
    invoke-interface {p4, p2, p3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string p3, "app.ui.main.preferences.here.compose.DownloadMapChildRegionScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadMapChildRegionScreen.kt:182)"

    .line 29
    .line 30
    const v0, 0x39db39a2

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p5, p2, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getSizeInBytes()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 45
    .line 46
    const/16 v8, 0x6000

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    move-object v4, p0

    .line 50
    move-object v5, p1

    .line 51
    move-object v7, p4

    .line 52
    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress(Ljava/lang/String;JLcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v7, p4

    .line 66
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreenContent$lambda$0$0$1$0$1(Lcom/zenthek/domain/maps/model/OfflineRegion;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/model/OfflineRegion;->getId()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static final DownloadMapChildRegionScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/domain/maps/model/OfflineRegion;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent$lambda$0$0$1$0$1(Lcom/zenthek/domain/maps/model/OfflineRegion;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$16$0(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$DownloadMapChildRegionScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$2(Landroidx/compose/runtime/State;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$DownloadMapChildRegionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent$lambda$0$0$1$0$0(Lcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$4$0(Landroidx/compose/runtime/State;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$13$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$13(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/State;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$12$0$0(Landroidx/compose/runtime/State;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent$lambda$0$0$1$0(Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZLandroid/content/Context;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$RegionFactory;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$0$0(Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel$RegionFactory;)Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent$lambda$0(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$17(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/util/List;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/zenthek/domain/maps/model/OfflineRegion;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$15$0(Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroid/content/Context;Landroidx/compose/runtime/State;Lcom/zenthek/domain/maps/model/OfflineRegion;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$11$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreenContent$lambda$1(Lkotlin/jvm/functions/Function0;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lcom/zenthek/domain/maps/model/DownloadRegionState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/runtime/State;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->DownloadMapChildRegionScreen$lambda$12(Landroidx/compose/runtime/State;Lapp/ui/main/preferences/here/DownloadMapChildRegionViewModel;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final toBytesString(Landroid/content/Context;J)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
