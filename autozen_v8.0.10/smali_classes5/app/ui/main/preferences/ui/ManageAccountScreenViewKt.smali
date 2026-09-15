.class public final Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001ak\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0011H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a!\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u001a\u001f\u0010\u001b\u001a\u00020\u00012\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0017H\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u001a\u0013\u0010\u001d\u001a\u00020\u0012*\u00020\u000cH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\"\u00b2\u0006\u000e\u0010\u0008\u001a\u0004\u0018\u00010\u00078\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010 \u001a\u00020\u001f8\nX\u008a\u0084\u0002\u00b2\u0006\u0012\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020\t8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackToPreviousScreen",
        "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;",
        "viewModel",
        "ManageAccountScreenView",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lcom/zenthek/autozen/security/model/UserProfile;",
        "userProfile",
        "",
        "isLoading",
        "",
        "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
        "entitlements",
        "onLogOutClicked",
        "onBackClicked",
        "onDeleteClicked",
        "Lkotlin/Function1;",
        "",
        "onPurchaseClicked",
        "ManageAccountScreenViewContent",
        "(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "entitlementInfo",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Entitlement",
        "(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "UserProfileAvatar",
        "(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V",
        "purchaseProductType",
        "(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;",
        "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
        "uiState",
        "shouldDisplayDeleteAccountDialog",
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
.method private static final Entitlement(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 37

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    const v0, 0x3d086ce6

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v3, p3, 0x6

    .line 13
    .line 14
    if-nez v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x2

    .line 25
    :goto_0
    or-int v3, p3, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v3, p3

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v4, p4, 0x2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    or-int/lit8 v3, v3, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, p3, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_4

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_4
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :goto_3
    and-int/lit8 v6, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x1

    .line 63
    if-eq v6, v7, :cond_5

    .line 64
    .line 65
    move v6, v9

    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v6, v8

    .line 68
    :goto_4
    and-int/lit8 v7, v3, 0x1

    .line 69
    .line 70
    invoke-interface {v1, v6, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_b

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_6
    move-object v4, v5

    .line 82
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    const/4 v5, -0x1

    .line 89
    const-string v6, "app.ui.main.preferences.ui.Entitlement (ManageAccountScreenView.kt:321)"

    .line 90
    .line 91
    invoke-static {v0, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_7
    const/4 v0, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-static {v4, v0, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 101
    .line 102
    const/4 v10, 0x6

    .line 103
    invoke-static {v7, v1, v10, v6}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 108
    .line 109
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 114
    .line 115
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v11, v12, v1, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v12

    .line 127
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 140
    .line 141
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 146
    .line 147
    .line 148
    move-result-object v16

    .line 149
    if-nez v16, :cond_8

    .line 150
    .line 151
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 152
    .line 153
    .line 154
    :cond_8
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    if-eqz v16, :cond_9

    .line 162
    .line 163
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 168
    .line 169
    .line 170
    :goto_6
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v14, v15, v11, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v14, v15, v11, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v15, v6, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 186
    .line 187
    .line 188
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 189
    .line 190
    sget v6, Lcom/zenthek/autozen/common/R$string;->settings_premium_title:I

    .line 191
    .line 192
    invoke-static {v6, v1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 197
    .line 198
    move-object v11, v4

    .line 199
    invoke-static {v8, v0, v9, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget-object v12, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 204
    .line 205
    invoke-virtual {v12, v1, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    invoke-virtual {v13}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 210
    .line 211
    .line 212
    move-result-object v24

    .line 213
    const/16 v27, 0x0

    .line 214
    .line 215
    const v28, 0x1fffc

    .line 216
    .line 217
    .line 218
    move v13, v3

    .line 219
    move-object v14, v5

    .line 220
    move-object v3, v6

    .line 221
    const-wide/16 v5, 0x0

    .line 222
    .line 223
    move-object v15, v7

    .line 224
    const/4 v7, 0x0

    .line 225
    move-object/from16 v16, v8

    .line 226
    .line 227
    move/from16 v17, v9

    .line 228
    .line 229
    const-wide/16 v8, 0x0

    .line 230
    .line 231
    move/from16 v18, v10

    .line 232
    .line 233
    const/4 v10, 0x0

    .line 234
    move-object/from16 v19, v11

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    move-object/from16 v20, v12

    .line 238
    .line 239
    const/4 v12, 0x0

    .line 240
    move/from16 v21, v13

    .line 241
    .line 242
    move-object/from16 v22, v14

    .line 243
    .line 244
    const-wide/16 v13, 0x0

    .line 245
    .line 246
    move-object/from16 v23, v15

    .line 247
    .line 248
    const/4 v15, 0x0

    .line 249
    move-object/from16 v25, v16

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    move/from16 v26, v17

    .line 254
    .line 255
    move/from16 v29, v18

    .line 256
    .line 257
    const-wide/16 v17, 0x0

    .line 258
    .line 259
    move-object/from16 v30, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move-object/from16 v31, v20

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    move/from16 v32, v21

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    move-object/from16 v33, v22

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    move-object/from16 v34, v23

    .line 276
    .line 277
    const/16 v23, 0x0

    .line 278
    .line 279
    move/from16 v35, v26

    .line 280
    .line 281
    const/16 v26, 0x30

    .line 282
    .line 283
    move-object/from16 v36, v25

    .line 284
    .line 285
    move-object/from16 v25, v1

    .line 286
    .line 287
    move-object/from16 v1, v36

    .line 288
    .line 289
    move-object/from16 v36, v31

    .line 290
    .line 291
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 292
    .line 293
    .line 294
    move-object/from16 v3, v25

    .line 295
    .line 296
    and-int/lit8 v4, v32, 0xe

    .line 297
    .line 298
    invoke-static {v2, v3, v4}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->purchaseProductType(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    const/4 v5, 0x1

    .line 303
    const/4 v14, 0x0

    .line 304
    invoke-static {v1, v0, v5, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    move-object/from16 v15, v34

    .line 309
    .line 310
    const/4 v0, 0x6

    .line 311
    invoke-virtual {v15, v3, v0}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    const/16 v11, 0xd

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    const/4 v9, 0x0

    .line 323
    const/4 v10, 0x0

    .line 324
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object/from16 v5, v36

    .line 329
    .line 330
    invoke-virtual {v5, v3, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 335
    .line 336
    .line 337
    move-result-object v24

    .line 338
    invoke-virtual {v5, v3, v0}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSecondary-0d7_KjU()J

    .line 343
    .line 344
    .line 345
    move-result-wide v5

    .line 346
    const v28, 0x1fff8

    .line 347
    .line 348
    .line 349
    const/4 v7, 0x0

    .line 350
    const-wide/16 v8, 0x0

    .line 351
    .line 352
    const/4 v10, 0x0

    .line 353
    const/4 v11, 0x0

    .line 354
    const-wide/16 v13, 0x0

    .line 355
    .line 356
    const/4 v15, 0x0

    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    move-object v3, v4

    .line 360
    move-object v4, v1

    .line 361
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 362
    .line 363
    .line 364
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 365
    .line 366
    .line 367
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_a

    .line 372
    .line 373
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 374
    .line 375
    .line 376
    :cond_a
    move-object/from16 v3, v30

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_b
    move-object/from16 v25, v1

    .line 380
    .line 381
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 382
    .line 383
    .line 384
    move-object v3, v5

    .line 385
    :goto_7
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    if-eqz v6, :cond_c

    .line 390
    .line 391
    new-instance v0, Lap;

    .line 392
    .line 393
    const/16 v5, 0xa

    .line 394
    .line 395
    move/from16 v1, p3

    .line 396
    .line 397
    move/from16 v4, p4

    .line 398
    .line 399
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 403
    .line 404
    .line 405
    :cond_c
    return-void
.end method

.method private static final Entitlement$lambda$1(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->Entitlement(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ManageAccountScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const v1, 0x5da7982

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    and-int/lit8 v3, p3, 0x6

    .line 18
    .line 19
    const/4 v11, 0x4

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move v3, v11

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int v3, p3, v3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v3, p3

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 37
    .line 38
    const/16 v12, 0x20

    .line 39
    .line 40
    if-nez v4, :cond_4

    .line 41
    .line 42
    and-int/lit8 v4, p4, 0x2

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    and-int/lit8 v4, p3, 0x40

    .line 47
    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_2
    if-eqz v4, :cond_3

    .line 60
    .line 61
    move v4, v12

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v4, 0x10

    .line 64
    .line 65
    :goto_3
    or-int/2addr v3, v4

    .line 66
    :cond_4
    move v13, v3

    .line 67
    and-int/lit8 v3, v13, 0x13

    .line 68
    .line 69
    const/16 v4, 0x12

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eq v3, v4, :cond_5

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move v3, v14

    .line 77
    :goto_4
    and-int/lit8 v4, v13, 0x1

    .line 78
    .line 79
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1e

    .line 84
    .line 85
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 86
    .line 87
    .line 88
    and-int/lit8 v3, p3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_8

    .line 91
    .line 92
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 100
    .line 101
    .line 102
    and-int/lit8 v3, p4, 0x2

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    :goto_5
    and-int/lit8 v13, v13, -0x71

    .line 107
    .line 108
    :cond_7
    move/from16 v17, v13

    .line 109
    .line 110
    move-object v13, v0

    .line 111
    move/from16 v0, v17

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    :goto_6
    and-int/lit8 v3, p4, 0x2

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 119
    .line 120
    sget v3, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 121
    .line 122
    invoke-virtual {v0, v8, v3}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0, v8, v14, v14}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    const-class v0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v10, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 157
    .line 158
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    const/4 v3, -0x1

    .line 172
    const-string v4, "app.ui.main.preferences.ui.ManageAccountScreenView (ManageAccountScreenView.kt:74)"

    .line 173
    .line 174
    invoke-static {v1, v0, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_a
    invoke-virtual {v13}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->getUserProfile()Lkotlinx/coroutines/flow/Flow;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const/16 v9, 0x30

    .line 182
    .line 183
    const/16 v10, 0xe

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    const/4 v5, 0x0

    .line 187
    const/4 v6, 0x0

    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v13}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->getUiState()Lkotlinx/coroutines/flow/StateFlow;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    move-object v7, v8

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v9, 0x7

    .line 200
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/StateFlow;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v4, v3

    .line 205
    move-object v8, v7

    .line 206
    invoke-virtual {v13}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->getEntitlements()Lkotlinx/coroutines/flow/Flow;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v5, v4

    .line 211
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    const/16 v9, 0x30

    .line 216
    .line 217
    move-object v6, v5

    .line 218
    const/4 v5, 0x0

    .line 219
    move-object v7, v6

    .line 220
    const/4 v6, 0x0

    .line 221
    move-object/from16 v16, v7

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    move-object/from16 p1, v16

    .line 225
    .line 226
    invoke-static/range {v3 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Landroid/content/Context;

    .line 239
    .line 240
    invoke-static/range {p1 .. p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v5}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->getDeleteState()Lcom/zenthek/autozen/common/model/Lce;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    instance-of v5, v5, Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 249
    .line 250
    if-nez v5, :cond_c

    .line 251
    .line 252
    invoke-static/range {p1 .. p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {v5}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->getLogOutState()Lcom/zenthek/autozen/common/model/Lce;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    instance-of v5, v5, Lcom/zenthek/autozen/common/model/Lce$Loading;

    .line 261
    .line 262
    if-eqz v5, :cond_b

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_b
    move-object v5, v1

    .line 266
    move v1, v14

    .line 267
    goto :goto_9

    .line 268
    :cond_c
    :goto_8
    move-object v5, v1

    .line 269
    const/4 v1, 0x1

    .line 270
    :goto_9
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    if-nez v6, :cond_d

    .line 279
    .line 280
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 281
    .line 282
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    if-ne v7, v6, :cond_e

    .line 287
    .line 288
    :cond_d
    new-instance v7, Lz7;

    .line 289
    .line 290
    const/4 v6, 0x5

    .line 291
    invoke-direct {v7, v4, v6}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_e
    move-object v6, v7

    .line 298
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 299
    .line 300
    invoke-static/range {p1 .. p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    move-object/from16 v9, p1

    .line 305
    .line 306
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v16

    .line 314
    or-int v10, v10, v16

    .line 315
    .line 316
    and-int/lit8 v15, v0, 0xe

    .line 317
    .line 318
    if-ne v15, v11, :cond_f

    .line 319
    .line 320
    const/4 v11, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_f
    move v11, v14

    .line 323
    :goto_a
    or-int/2addr v10, v11

    .line 324
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v11

    .line 328
    if-nez v10, :cond_10

    .line 329
    .line 330
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 331
    .line 332
    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v10

    .line 336
    if-ne v11, v10, :cond_11

    .line 337
    .line 338
    :cond_10
    new-instance v11, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;

    .line 339
    .line 340
    const/4 v10, 0x0

    .line 341
    invoke-direct {v11, v4, v2, v9, v10}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    :cond_11
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 348
    .line 349
    sget v4, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;->$stable:I

    .line 350
    .line 351
    invoke-static {v7, v11, v8, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v5}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/security/model/UserProfile;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    if-nez v4, :cond_12

    .line 359
    .line 360
    const v0, 0x2b38610a

    .line 361
    .line 362
    .line 363
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_d

    .line 370
    .line 371
    :cond_12
    const v5, 0x2b38610b

    .line 372
    .line 373
    .line 374
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 375
    .line 376
    .line 377
    and-int/lit8 v5, v0, 0x70

    .line 378
    .line 379
    xor-int/lit8 v5, v5, 0x30

    .line 380
    .line 381
    if-le v5, v12, :cond_13

    .line 382
    .line 383
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_14

    .line 388
    .line 389
    :cond_13
    and-int/lit8 v7, v0, 0x30

    .line 390
    .line 391
    if-ne v7, v12, :cond_15

    .line 392
    .line 393
    :cond_14
    const/4 v7, 0x1

    .line 394
    goto :goto_b

    .line 395
    :cond_15
    move v7, v14

    .line 396
    :goto_b
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v9

    .line 400
    if-nez v7, :cond_16

    .line 401
    .line 402
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 403
    .line 404
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    if-ne v9, v7, :cond_17

    .line 409
    .line 410
    :cond_16
    new-instance v9, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$2$1$1;

    .line 411
    .line 412
    invoke-direct {v9, v13}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenView$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_17
    check-cast v9, Lkotlin/reflect/KFunction;

    .line 419
    .line 420
    invoke-static {v3}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    if-le v5, v12, :cond_18

    .line 425
    .line 426
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-nez v5, :cond_19

    .line 431
    .line 432
    :cond_18
    and-int/lit8 v5, v0, 0x30

    .line 433
    .line 434
    if-ne v5, v12, :cond_1a

    .line 435
    .line 436
    :cond_19
    const/4 v15, 0x1

    .line 437
    goto :goto_c

    .line 438
    :cond_1a
    move v15, v14

    .line 439
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    if-nez v15, :cond_1b

    .line 444
    .line 445
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 446
    .line 447
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    if-ne v5, v7, :cond_1c

    .line 452
    .line 453
    :cond_1b
    new-instance v5, Lm10;

    .line 454
    .line 455
    invoke-direct {v5, v13, v14}, Lm10;-><init>(Ljava/lang/Object;I)V

    .line 456
    .line 457
    .line 458
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 462
    .line 463
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 464
    .line 465
    sget v7, Lcom/zenthek/autozen/security/model/UserProfile;->$stable:I

    .line 466
    .line 467
    shl-int/lit8 v0, v0, 0xc

    .line 468
    .line 469
    const v10, 0xe000

    .line 470
    .line 471
    .line 472
    and-int/2addr v0, v10

    .line 473
    or-int/2addr v0, v7

    .line 474
    move-object v7, v8

    .line 475
    move v8, v0

    .line 476
    move-object v0, v4

    .line 477
    move-object v4, v2

    .line 478
    move-object v2, v3

    .line 479
    move-object v3, v5

    .line 480
    move-object v5, v9

    .line 481
    invoke-static/range {v0 .. v8}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 482
    .line 483
    .line 484
    move-object v8, v7

    .line 485
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 486
    .line 487
    .line 488
    :goto_d
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1d

    .line 493
    .line 494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 495
    .line 496
    .line 497
    :cond_1d
    move-object v3, v13

    .line 498
    goto :goto_e

    .line 499
    :cond_1e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 500
    .line 501
    .line 502
    move-object v3, v0

    .line 503
    :goto_e
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 504
    .line 505
    .line 506
    move-result-object v6

    .line 507
    if-eqz v6, :cond_1f

    .line 508
    .line 509
    new-instance v0, Lap;

    .line 510
    .line 511
    const/16 v5, 0xb

    .line 512
    .line 513
    move-object/from16 v2, p0

    .line 514
    .line 515
    move/from16 v1, p3

    .line 516
    .line 517
    move/from16 v4, p4

    .line 518
    .line 519
    invoke-direct/range {v0 .. v5}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 520
    .line 521
    .line 522
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 523
    .line 524
    .line 525
    :cond_1f
    return-void
.end method

.method private static final ManageAccountScreenView$lambda$0(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/security/model/UserProfile;
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

.method private static final ManageAccountScreenView$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;",
            ">;)",
            "Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ManageAccountScreenView$lambda$2(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
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

.method private static final ManageAccountScreenView$lambda$3$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "https://play.google.com/store/account/subscriptions?sku="

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "&package=com.zenthek.autozen"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p0, p1}, Lapp/util/extensions/ContextExtKt;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final ManageAccountScreenView$lambda$5$1$0(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;->logOut()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ManageAccountScreenView$lambda$6(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ManageAccountScreenViewContent(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/security/model/UserProfile;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/purchases/model/EntitlementInfo;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v0, 0x13a4bc10

    .line 30
    .line 31
    .line 32
    move-object/from16 v4, p7

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    and-int/lit8 v4, v8, 0x6

    .line 39
    .line 40
    if-nez v4, :cond_2

    .line 41
    .line 42
    and-int/lit8 v4, v8, 0x8

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_0
    if-eqz v4, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v4, 0x2

    .line 60
    :goto_1
    or-int/2addr v4, v8

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v4, v8

    .line 63
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    const/16 v5, 0x20

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v5, 0x10

    .line 77
    .line 78
    :goto_3
    or-int/2addr v4, v5

    .line 79
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 80
    .line 81
    if-nez v5, :cond_7

    .line 82
    .line 83
    and-int/lit16 v5, v8, 0x200

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :goto_4
    if-eqz v5, :cond_6

    .line 97
    .line 98
    const/16 v5, 0x100

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    const/16 v5, 0x80

    .line 102
    .line 103
    :goto_5
    or-int/2addr v4, v5

    .line 104
    :cond_7
    and-int/lit16 v5, v8, 0xc00

    .line 105
    .line 106
    if-nez v5, :cond_9

    .line 107
    .line 108
    move-object/from16 v5, p3

    .line 109
    .line 110
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_8

    .line 115
    .line 116
    const/16 v6, 0x800

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_8
    const/16 v6, 0x400

    .line 120
    .line 121
    :goto_6
    or-int/2addr v4, v6

    .line 122
    goto :goto_7

    .line 123
    :cond_9
    move-object/from16 v5, p3

    .line 124
    .line 125
    :goto_7
    and-int/lit16 v6, v8, 0x6000

    .line 126
    .line 127
    if-nez v6, :cond_b

    .line 128
    .line 129
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_a

    .line 134
    .line 135
    const/16 v6, 0x4000

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_a
    const/16 v6, 0x2000

    .line 139
    .line 140
    :goto_8
    or-int/2addr v4, v6

    .line 141
    :cond_b
    const/high16 v6, 0x30000

    .line 142
    .line 143
    and-int/2addr v6, v8

    .line 144
    if-nez v6, :cond_d

    .line 145
    .line 146
    move-object/from16 v6, p5

    .line 147
    .line 148
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-eqz v10, :cond_c

    .line 153
    .line 154
    const/high16 v10, 0x20000

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_c
    const/high16 v10, 0x10000

    .line 158
    .line 159
    :goto_9
    or-int/2addr v4, v10

    .line 160
    goto :goto_a

    .line 161
    :cond_d
    move-object/from16 v6, p5

    .line 162
    .line 163
    :goto_a
    const/high16 v10, 0x180000

    .line 164
    .line 165
    and-int/2addr v10, v8

    .line 166
    if-nez v10, :cond_f

    .line 167
    .line 168
    move-object/from16 v10, p6

    .line 169
    .line 170
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_e

    .line 175
    .line 176
    const/high16 v11, 0x100000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_e
    const/high16 v11, 0x80000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v4, v11

    .line 182
    goto :goto_c

    .line 183
    :cond_f
    move-object/from16 v10, p6

    .line 184
    .line 185
    :goto_c
    const v11, 0x92493

    .line 186
    .line 187
    .line 188
    and-int/2addr v11, v4

    .line 189
    const v12, 0x92492

    .line 190
    .line 191
    .line 192
    const/4 v13, 0x0

    .line 193
    const/4 v14, 0x1

    .line 194
    if-eq v11, v12, :cond_10

    .line 195
    .line 196
    move v11, v14

    .line 197
    goto :goto_d

    .line 198
    :cond_10
    move v11, v13

    .line 199
    :goto_d
    and-int/lit8 v12, v4, 0x1

    .line 200
    .line 201
    invoke-interface {v9, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_12

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-eqz v11, :cond_11

    .line 212
    .line 213
    const/4 v11, -0x1

    .line 214
    const-string v12, "app.ui.main.preferences.ui.ManageAccountScreenViewContent (ManageAccountScreenView.kt:139)"

    .line 215
    .line 216
    invoke-static {v0, v4, v11, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-static {v0, v4, v14, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v0, Ln10;

    .line 228
    .line 229
    invoke-direct {v0, v2, v7, v13}, Ln10;-><init>(ZLkotlin/jvm/functions/Function0;I)V

    .line 230
    .line 231
    .line 232
    const v4, -0x66d2a22c

    .line 233
    .line 234
    .line 235
    const/16 v12, 0x36

    .line 236
    .line 237
    invoke-static {v4, v14, v0, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    new-instance v0, Ljh;

    .line 242
    .line 243
    move-object v4, v5

    .line 244
    move v5, v2

    .line 245
    move-object v2, v3

    .line 246
    move-object v3, v10

    .line 247
    invoke-direct/range {v0 .. v6}, Ljh;-><init>(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)V

    .line 248
    .line 249
    .line 250
    const v1, 0x2065cc5f

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v14, v0, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v20

    .line 257
    const v22, 0x30000036

    .line 258
    .line 259
    .line 260
    const/16 v23, 0x1fc

    .line 261
    .line 262
    move-object/from16 v21, v9

    .line 263
    .line 264
    move-object v9, v11

    .line 265
    const/4 v11, 0x0

    .line 266
    const/4 v12, 0x0

    .line 267
    move-object v10, v13

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const-wide/16 v15, 0x0

    .line 271
    .line 272
    const-wide/16 v17, 0x0

    .line 273
    .line 274
    const/16 v19, 0x0

    .line 275
    .line 276
    invoke-static/range {v9 .. v23}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_13

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    goto :goto_e

    .line 289
    :cond_12
    move-object/from16 v21, v9

    .line 290
    .line 291
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 292
    .line 293
    .line 294
    :cond_13
    :goto_e
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    if-eqz v9, :cond_14

    .line 299
    .line 300
    new-instance v0, Lc6;

    .line 301
    .line 302
    move-object/from16 v1, p0

    .line 303
    .line 304
    move/from16 v2, p1

    .line 305
    .line 306
    move-object/from16 v3, p2

    .line 307
    .line 308
    move-object/from16 v4, p3

    .line 309
    .line 310
    move-object/from16 v6, p5

    .line 311
    .line 312
    move-object v5, v7

    .line 313
    move-object/from16 v7, p6

    .line 314
    .line 315
    invoke-direct/range {v0 .. v8}, Lc6;-><init>(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 319
    .line 320
    .line 321
    :cond_14
    return-void
.end method

.method private static final ManageAccountScreenViewContent$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    move v1, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    invoke-interface {p2, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    const-string v2, "app.ui.main.preferences.ui.ManageAccountScreenViewContent.<anonymous> (ManageAccountScreenView.kt:143)"

    .line 28
    .line 29
    const v4, -0x66d2a22c

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v12, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;

    .line 36
    .line 37
    invoke-virtual {v12}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$-867770736$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lca;

    .line 42
    .line 43
    const/16 v2, 0xf

    .line 44
    .line 45
    invoke-direct {v1, v2, p1}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x36

    .line 49
    .line 50
    const v4, 0x16396ce

    .line 51
    .line 52
    .line 53
    invoke-static {v4, v3, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v10, 0x186

    .line 58
    .line 59
    const/16 v11, 0x1fa

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    move-object v9, p2

    .line 69
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$-635235668$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/high16 v7, 0x30000

    .line 77
    .line 78
    const/16 v8, 0x1e

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    move v0, p0

    .line 83
    move-object v6, p2

    .line 84
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object v0
.end method

.method private static final ManageAccountScreenViewContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    if-eqz v0, :cond_2

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
    const-string v1, "app.ui.main.preferences.ui.ManageAccountScreenViewContent.<anonymous>.<anonymous> (ManageAccountScreenView.kt:146)"

    .line 25
    .line 26
    const v2, 0x16396ce

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$553214448$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/high16 v8, 0x180000

    .line 39
    .line 40
    const/16 v9, 0x3e

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v7, p1

    .line 49
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v7, p1

    .line 63
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 42

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v10, p7

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, p8, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int v1, p8, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p8

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, v1, 0x13

    .line 28
    .line 29
    const/16 v4, 0x12

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v3, v4, :cond_2

    .line 34
    .line 35
    move v3, v6

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v3, v5

    .line 38
    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v10, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_c

    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    const-string v4, "app.ui.main.preferences.ui.ManageAccountScreenViewContent.<anonymous> (ManageAccountScreenView.kt:159)"

    .line 54
    .line 55
    const v7, 0x2065cc5f

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-static {v1, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v8, v9, v10, v5}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-static {v10, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v11

    .line 93
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v10, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 106
    .line 107
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v14, :cond_4

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    if-eqz v14, :cond_5

    .line 128
    .line 129
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-static {v12, v13, v8, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-static {v12, v13, v8, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v13, v0, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 152
    .line 153
    .line 154
    sget-object v22, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 155
    .line 156
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 157
    .line 158
    const/4 v8, 0x6

    .line 159
    invoke-virtual {v0, v10, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/PaddingKt;->padding-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const/high16 v11, 0x42a00000    # 80.0f

    .line 172
    .line 173
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 174
    .line 175
    .line 176
    move-result v11

    .line 177
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-static {v9, v11}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v15

    .line 189
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    sget-object v23, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    .line 195
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    if-ne v9, v11, :cond_6

    .line 200
    .line 201
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-static {v9, v4, v2, v4}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    invoke-static {v9}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$1(Landroidx/compose/runtime/MutableState;)Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    const/4 v12, 0x3

    .line 217
    if-eqz v11, :cond_8

    .line 218
    .line 219
    const v11, -0x4ce6616b

    .line 220
    .line 221
    .line 222
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v13

    .line 233
    if-ne v11, v13, :cond_7

    .line 234
    .line 235
    new-instance v11, Lwt;

    .line 236
    .line 237
    const/16 v13, 0xc

    .line 238
    .line 239
    invoke-direct {v11, v9, v13}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v10, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 246
    .line 247
    new-instance v13, Lj6;

    .line 248
    .line 249
    move-object/from16 v14, p5

    .line 250
    .line 251
    invoke-direct {v13, v14, v9, v2}, Lj6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 252
    .line 253
    .line 254
    const v14, 0x554c9e76

    .line 255
    .line 256
    .line 257
    const/16 v2, 0x36

    .line 258
    .line 259
    invoke-static {v14, v6, v13, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    new-instance v14, Lll;

    .line 264
    .line 265
    invoke-direct {v14, v9, v12}, Lll;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 266
    .line 267
    .line 268
    const v3, 0x2eacaaf8

    .line 269
    .line 270
    .line 271
    invoke-static {v3, v6, v14, v10, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    sget-object v2, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;

    .line 276
    .line 277
    move v14, v5

    .line 278
    invoke-virtual {v2}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$135051130$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v2}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$-188957253$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x3f94

    .line 289
    .line 290
    move/from16 v17, v6

    .line 291
    .line 292
    move-object v6, v2

    .line 293
    const/4 v2, 0x0

    .line 294
    move-object/from16 v18, v4

    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    move-object/from16 v19, v7

    .line 298
    .line 299
    const/4 v7, 0x0

    .line 300
    move/from16 v25, v8

    .line 301
    .line 302
    move-object/from16 v24, v9

    .line 303
    .line 304
    const-wide/16 v8, 0x0

    .line 305
    .line 306
    move-object/from16 v26, v0

    .line 307
    .line 308
    move-object v0, v11

    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move-object/from16 v27, v1

    .line 312
    .line 313
    move/from16 v28, v12

    .line 314
    .line 315
    move-object v1, v13

    .line 316
    const-wide/16 v12, 0x0

    .line 317
    .line 318
    move/from16 v30, v14

    .line 319
    .line 320
    move-object/from16 v29, v15

    .line 321
    .line 322
    const-wide/16 v14, 0x0

    .line 323
    .line 324
    const/16 v31, 0x2

    .line 325
    .line 326
    const/16 v16, 0x0

    .line 327
    .line 328
    move/from16 v32, v17

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    move-object/from16 v33, v19

    .line 333
    .line 334
    const v19, 0x1b0c36

    .line 335
    .line 336
    .line 337
    move-object/from16 v18, p7

    .line 338
    .line 339
    move-object/from16 v37, v24

    .line 340
    .line 341
    move-object/from16 v35, v26

    .line 342
    .line 343
    move-object/from16 v36, v29

    .line 344
    .line 345
    move-object/from16 v34, v33

    .line 346
    .line 347
    invoke-static/range {v0 .. v21}, Landroidx/compose/material3/AndroidAlertDialog_androidKt;->AlertDialog-Oix01E0(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/Shape;JJJJFLandroidx/compose/ui/window/DialogProperties;Landroidx/compose/runtime/Composer;III)V

    .line 348
    .line 349
    .line 350
    move-object/from16 v10, v18

    .line 351
    .line 352
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 353
    .line 354
    .line 355
    :goto_4
    const/4 v0, 0x3

    .line 356
    const/4 v1, 0x0

    .line 357
    goto :goto_5

    .line 358
    :cond_8
    move-object/from16 v35, v0

    .line 359
    .line 360
    move-object/from16 v27, v1

    .line 361
    .line 362
    move-object/from16 v34, v7

    .line 363
    .line 364
    move-object/from16 v37, v9

    .line 365
    .line 366
    move-object/from16 v36, v15

    .line 367
    .line 368
    const v0, -0x4cce6407

    .line 369
    .line 370
    .line 371
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 372
    .line 373
    .line 374
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 375
    .line 376
    .line 377
    goto :goto_4

    .line 378
    :goto_5
    invoke-static {v1, v1, v10, v1, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    move-object/from16 v2, v35

    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    invoke-virtual {v2, v10, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    move-object/from16 v5, v34

    .line 394
    .line 395
    invoke-virtual {v5, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    move-object/from16 v14, p0

    .line 400
    .line 401
    invoke-interface {v10, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    move-object/from16 v15, v36

    .line 406
    .line 407
    invoke-interface {v10, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    or-int/2addr v5, v6

    .line 412
    move-object/from16 v13, p1

    .line 413
    .line 414
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    or-int/2addr v5, v6

    .line 419
    move-object/from16 v6, p2

    .line 420
    .line 421
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    or-int/2addr v5, v7

    .line 426
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    if-nez v5, :cond_9

    .line 431
    .line 432
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    if-ne v7, v5, :cond_a

    .line 437
    .line 438
    :cond_9
    new-instance v12, Lx4;

    .line 439
    .line 440
    const/16 v17, 0x11

    .line 441
    .line 442
    move-object/from16 v16, v6

    .line 443
    .line 444
    invoke-direct/range {v12 .. v17}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v7, v12

    .line 451
    :cond_a
    move-object v9, v7

    .line 452
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 453
    .line 454
    const/4 v11, 0x0

    .line 455
    const/16 v12, 0x1ed

    .line 456
    .line 457
    move/from16 v40, v1

    .line 458
    .line 459
    move-object v1, v0

    .line 460
    const/4 v0, 0x0

    .line 461
    move-object/from16 v26, v2

    .line 462
    .line 463
    const/4 v2, 0x0

    .line 464
    move/from16 v25, v3

    .line 465
    .line 466
    const/4 v3, 0x0

    .line 467
    const/4 v5, 0x0

    .line 468
    const/4 v6, 0x0

    .line 469
    const/4 v7, 0x0

    .line 470
    const/4 v8, 0x0

    .line 471
    move-object/from16 v14, v26

    .line 472
    .line 473
    move/from16 v15, v40

    .line 474
    .line 475
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 476
    .line 477
    .line 478
    move-object v0, v10

    .line 479
    const/4 v12, 0x2

    .line 480
    const/4 v13, 0x0

    .line 481
    const/high16 v10, 0x3f800000    # 1.0f

    .line 482
    .line 483
    move-object/from16 v8, v22

    .line 484
    .line 485
    move/from16 v1, v25

    .line 486
    .line 487
    move-object/from16 v9, v27

    .line 488
    .line 489
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    move-object v13, v9

    .line 494
    invoke-static {v2, v0, v15}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 495
    .line 496
    .line 497
    const/4 v2, 0x0

    .line 498
    const/4 v3, 0x1

    .line 499
    const/4 v15, 0x0

    .line 500
    invoke-static {v13, v15, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v14, v0, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 509
    .line 510
    .line 511
    move-result v5

    .line 512
    const/4 v6, 0x2

    .line 513
    invoke-static {v4, v5, v15, v6, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    invoke-virtual {v14, v0, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 522
    .line 523
    .line 524
    move-result v20

    .line 525
    const/16 v21, 0x7

    .line 526
    .line 527
    const/16 v22, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    const/16 v19, 0x0

    .line 534
    .line 535
    invoke-static/range {v16 .. v22}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    xor-int/lit8 v5, p4, 0x1

    .line 540
    .line 541
    sget-object v16, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;

    .line 542
    .line 543
    invoke-virtual/range {v16 .. v16}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$-196271431$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    const/high16 v11, 0x30000000

    .line 548
    .line 549
    const/16 v12, 0x1f8

    .line 550
    .line 551
    move/from16 v41, v3

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    move-object v1, v4

    .line 555
    const/4 v4, 0x0

    .line 556
    move-object/from16 v39, v2

    .line 557
    .line 558
    move v2, v5

    .line 559
    const/4 v5, 0x0

    .line 560
    move/from16 v38, v6

    .line 561
    .line 562
    const/4 v6, 0x0

    .line 563
    const/4 v7, 0x0

    .line 564
    const/4 v8, 0x0

    .line 565
    move-object v10, v0

    .line 566
    move-object/from16 v14, v39

    .line 567
    .line 568
    move-object/from16 v0, p3

    .line 569
    .line 570
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 571
    .line 572
    .line 573
    move v12, v2

    .line 574
    const/4 v3, 0x1

    .line 575
    invoke-static {v13, v15, v3, v14}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    move-object/from16 v2, v26

    .line 580
    .line 581
    const/4 v13, 0x6

    .line 582
    invoke-virtual {v2, v10, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    const/4 v6, 0x2

    .line 591
    invoke-static {v0, v1, v15, v6, v14}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v2, v10, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    const/4 v2, 0x7

    .line 604
    const/4 v3, 0x0

    .line 605
    const/4 v4, 0x0

    .line 606
    const/4 v5, 0x0

    .line 607
    const/4 v6, 0x0

    .line 608
    move-object/from16 p0, v0

    .line 609
    .line 610
    move/from16 p4, v1

    .line 611
    .line 612
    move/from16 p5, v2

    .line 613
    .line 614
    move-object/from16 p6, v3

    .line 615
    .line 616
    move/from16 p1, v4

    .line 617
    .line 618
    move/from16 p2, v5

    .line 619
    .line 620
    move/from16 p3, v6

    .line 621
    .line 622
    invoke-static/range {p0 .. p6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 623
    .line 624
    .line 625
    move-result-object v14

    .line 626
    sget-object v0, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 627
    .line 628
    sget-object v15, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 629
    .line 630
    invoke-virtual {v15, v10, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 635
    .line 636
    .line 637
    move-result-wide v3

    .line 638
    const/16 v10, 0x6000

    .line 639
    .line 640
    const/16 v11, 0xd

    .line 641
    .line 642
    const-wide/16 v1, 0x0

    .line 643
    .line 644
    const-wide/16 v5, 0x0

    .line 645
    .line 646
    const-wide/16 v7, 0x0

    .line 647
    .line 648
    move-object/from16 v9, p7

    .line 649
    .line 650
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/IconButtonDefaults;->outlinedIconButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/IconButtonColors;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    move-object v10, v9

    .line 655
    const/high16 v0, 0x3f800000    # 1.0f

    .line 656
    .line 657
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v15, v10, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 666
    .line 667
    .line 668
    move-result-wide v1

    .line 669
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 670
    .line 671
    .line 672
    move-result-object v5

    .line 673
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    if-ne v0, v1, :cond_b

    .line 682
    .line 683
    new-instance v0, Lwt;

    .line 684
    .line 685
    const/16 v1, 0xd

    .line 686
    .line 687
    move-object/from16 v9, v37

    .line 688
    .line 689
    invoke-direct {v0, v9, v1}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 690
    .line 691
    .line 692
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 693
    .line 694
    .line 695
    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 696
    .line 697
    invoke-virtual/range {v16 .. v16}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$-394858392$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 698
    .line 699
    .line 700
    move-result-object v7

    .line 701
    const v9, 0xc00006

    .line 702
    .line 703
    .line 704
    const/16 v10, 0x48

    .line 705
    .line 706
    const/4 v3, 0x0

    .line 707
    const/4 v6, 0x0

    .line 708
    move-object/from16 v8, p7

    .line 709
    .line 710
    move v2, v12

    .line 711
    move-object v1, v14

    .line 712
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/IconButtonKt;->OutlinedIconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 713
    .line 714
    .line 715
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 716
    .line 717
    .line 718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-eqz v0, :cond_d

    .line 723
    .line 724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 725
    .line 726
    .line 727
    goto :goto_6

    .line 728
    :cond_c
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 729
    .line 730
    .line 731
    :cond_d
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 732
    .line 733
    return-object v0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1$0$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final ManageAccountScreenViewContent$lambda$1$0$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final ManageAccountScreenViewContent$lambda$1$0$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1$0$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move/from16 v1, p3

    .line 2
    .line 3
    and-int/lit8 v2, v1, 0x3

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    if-eq v2, v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 12
    .line 13
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    const-string v3, "app.ui.main.preferences.ui.ManageAccountScreenViewContent.<anonymous>.<anonymous>.<anonymous> (ManageAccountScreenView.kt:175)"

    .line 27
    .line 28
    const v4, 0x554c9e76

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    sget-object v1, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-virtual {v2, p2, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getError-0d7_KjU()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const/16 v11, 0x6000

    .line 48
    .line 49
    const/16 v12, 0xd

    .line 50
    .line 51
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    move-object v10, p2

    .line 58
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/ButtonDefaults;->textButtonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v2, v1, :cond_3

    .line 79
    .line 80
    :cond_2
    new-instance v2, Lk6;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {v2, p0, p1, v1}, Lk6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    move-object v0, v2

    .line 90
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    sget-object v1, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;

    .line 93
    .line 94
    invoke-virtual {v1}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$-411107533$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const/high16 v11, 0x30000000

    .line 99
    .line 100
    const/16 v12, 0x1ee

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    const/4 v2, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    move-object v10, p2

    .line 110
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

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
    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 124
    .line 125
    .line 126
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    .line 128
    return-object v0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1$0$4$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1$0$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.main.preferences.ui.ManageAccountScreenViewContent.<anonymous>.<anonymous>.<anonymous> (ManageAccountScreenView.kt:203)"

    .line 25
    .line 26
    const v2, 0x2eacaaf8

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
    new-instance p2, Lwt;

    .line 45
    .line 46
    const/16 v0, 0xb

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Lwt;-><init>(Landroidx/compose/runtime/MutableState;I)V

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
    sget-object p0, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;

    .line 58
    .line 59
    invoke-virtual {p0}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$-1059124299$Driveme_app_release()Lkotlin/jvm/functions/Function3;

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

.method private static final ManageAccountScreenViewContent$lambda$1$0$5$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1$0$6$0(Ljava/util/List;Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcq;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    move-object/from16 v4, p2

    .line 13
    .line 14
    invoke-direct {v1, v3, v4, v2}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v2, -0x22a9750c

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move-object/from16 v4, p4

    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;

    .line 41
    .line 42
    invoke-virtual {v1}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$-83211911$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/4 v14, 0x3

    .line 47
    const/4 v15, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    move-object/from16 v10, p4

    .line 51
    .line 52
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    sget-object v1, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->INSTANCE:Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;

    .line 56
    .line 57
    invoke-virtual {v1}, Lapp/ui/main/preferences/ui/ComposableSingletons$ManageAccountScreenViewKt;->getLambda$1993554205$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const/4 v14, 0x3

    .line 62
    const/4 v15, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    move-object/from16 v10, p4

    .line 66
    .line 67
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ley;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {v1, v2}, Ley;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    new-instance v4, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$1;

    .line 81
    .line 82
    invoke-direct {v4, v1, v0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$2;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    new-instance v5, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-direct {v5, v0, v0, v6}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$ManageAccountScreenViewContent$lambda$1$0$6$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    const v0, 0x799532c4

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v10, v2, v4, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    .line 109
    return-object v0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1$0$6$0$0(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 33

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v5

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v4

    .line 19
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 20
    .line 21
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_8

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, -0x1

    .line 34
    const-string v3, "app.ui.main.preferences.ui.ManageAccountScreenViewContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ManageAccountScreenView.kt:215)"

    .line 35
    .line 36
    const v6, -0x22a9750c

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    invoke-virtual {v7, v0, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x2

    .line 62
    invoke-static {v6, v9, v2, v10, v3}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v7, v0, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 71
    .line 72
    .line 73
    move-result v13

    .line 74
    const/16 v16, 0xd

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    invoke-static/range {v11 .. v17}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v9, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 86
    .line 87
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/IntrinsicKt;->height(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/IntrinsicSize;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 92
    .line 93
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    sget-object v11, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 98
    .line 99
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-static {v10, v12, v0, v4}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    if-nez v16, :cond_2

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    if-eqz v16, :cond_3

    .line 146
    .line 147
    invoke-interface {v0, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v14, v15, v10, v15, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-static {v14, v15, v10, v15}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v6, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 173
    .line 174
    sget v6, Lcom/zenthek/autozen/security/model/UserProfile;->$stable:I

    .line 175
    .line 176
    move-object/from16 v10, p0

    .line 177
    .line 178
    move-object/from16 v12, p1

    .line 179
    .line 180
    invoke-static {v10, v12, v0, v6}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->UserProfileAvatar(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, v2, v5, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v15

    .line 191
    invoke-virtual {v7, v0, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 196
    .line 197
    .line 198
    move-result v16

    .line 199
    const/16 v20, 0xe

    .line 200
    .line 201
    const/16 v21, 0x0

    .line 202
    .line 203
    const/16 v17, 0x0

    .line 204
    .line 205
    const/16 v18, 0x0

    .line 206
    .line 207
    const/16 v19, 0x0

    .line 208
    .line 209
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v11}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v3, v5, v0, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-static {v0, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-static {v0, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    if-nez v9, :cond_4

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 252
    .line 253
    .line 254
    :cond_4
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 258
    .line 259
    .line 260
    move-result v9

    .line 261
    if-eqz v9, :cond_5

    .line 262
    .line 263
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_5
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    invoke-static {v14, v6, v3, v6, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    invoke-static {v14, v6, v3, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 286
    .line 287
    .line 288
    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 289
    .line 290
    invoke-virtual {v10}, Lcom/zenthek/autozen/security/model/UserProfile;->getDisplayName()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    if-nez v2, :cond_6

    .line 295
    .line 296
    const v2, -0x2b6476b5

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 300
    .line 301
    .line 302
    const v2, 0x104000e

    .line 303
    .line 304
    .line 305
    invoke-static {v2, v0, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_6
    const v3, -0x2b647e56

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :goto_4
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 321
    .line 322
    invoke-virtual {v3, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 327
    .line 328
    .line 329
    move-result-object v21

    .line 330
    invoke-virtual {v3, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 335
    .line 336
    .line 337
    move-result-wide v4

    .line 338
    const/16 v24, 0x0

    .line 339
    .line 340
    const v25, 0x1fffa

    .line 341
    .line 342
    .line 343
    move-object v6, v1

    .line 344
    const/4 v1, 0x0

    .line 345
    move-object v0, v2

    .line 346
    move-wide/from16 v31, v4

    .line 347
    .line 348
    move-object v5, v3

    .line 349
    move-wide/from16 v2, v31

    .line 350
    .line 351
    const/4 v4, 0x0

    .line 352
    move-object v11, v5

    .line 353
    move-object v9, v6

    .line 354
    const-wide/16 v5, 0x0

    .line 355
    .line 356
    move-object v12, v7

    .line 357
    const/4 v7, 0x0

    .line 358
    move v13, v8

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v14, v9

    .line 361
    const/4 v9, 0x0

    .line 362
    move-object v15, v11

    .line 363
    const-wide/16 v10, 0x0

    .line 364
    .line 365
    move-object/from16 v16, v12

    .line 366
    .line 367
    const/4 v12, 0x0

    .line 368
    move/from16 v17, v13

    .line 369
    .line 370
    const/4 v13, 0x0

    .line 371
    move-object/from16 v18, v14

    .line 372
    .line 373
    move-object/from16 v19, v15

    .line 374
    .line 375
    const-wide/16 v14, 0x0

    .line 376
    .line 377
    move-object/from16 v20, v16

    .line 378
    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    move/from16 v22, v17

    .line 382
    .line 383
    const/16 v17, 0x0

    .line 384
    .line 385
    move-object/from16 v23, v18

    .line 386
    .line 387
    const/16 v18, 0x0

    .line 388
    .line 389
    move-object/from16 v26, v19

    .line 390
    .line 391
    const/16 v19, 0x0

    .line 392
    .line 393
    move-object/from16 v27, v20

    .line 394
    .line 395
    const/16 v20, 0x0

    .line 396
    .line 397
    move-object/from16 v28, v23

    .line 398
    .line 399
    const/16 v23, 0x0

    .line 400
    .line 401
    move-object/from16 v22, p3

    .line 402
    .line 403
    move-object/from16 v30, v26

    .line 404
    .line 405
    move-object/from16 v29, v27

    .line 406
    .line 407
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v0, v22

    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/security/model/UserProfile;->getEmail()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-nez v1, :cond_7

    .line 417
    .line 418
    const v1, -0x4125e148

    .line 419
    .line 420
    .line 421
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 425
    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_7
    const v2, -0x4125e147

    .line 429
    .line 430
    .line 431
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v11, v30

    .line 435
    .line 436
    const/4 v13, 0x6

    .line 437
    invoke-virtual {v11, v0, v13}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 442
    .line 443
    .line 444
    move-result-object v21

    .line 445
    invoke-virtual {v11, v0, v13}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getOnSurfaceVariant-0d7_KjU()J

    .line 450
    .line 451
    .line 452
    move-result-wide v2

    .line 453
    move-object/from16 v12, v29

    .line 454
    .line 455
    invoke-virtual {v12, v0, v13}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    const/16 v12, 0xd

    .line 464
    .line 465
    const/4 v13, 0x0

    .line 466
    const/4 v8, 0x0

    .line 467
    const/4 v10, 0x0

    .line 468
    const/4 v11, 0x0

    .line 469
    move-object/from16 v7, v28

    .line 470
    .line 471
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    const/16 v24, 0x0

    .line 476
    .line 477
    const v25, 0x1fff8

    .line 478
    .line 479
    .line 480
    move-object v0, v1

    .line 481
    move-object v1, v4

    .line 482
    const/4 v4, 0x0

    .line 483
    const-wide/16 v5, 0x0

    .line 484
    .line 485
    const/4 v7, 0x0

    .line 486
    const/4 v8, 0x0

    .line 487
    const/4 v9, 0x0

    .line 488
    const-wide/16 v10, 0x0

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const-wide/16 v14, 0x0

    .line 492
    .line 493
    const/16 v16, 0x0

    .line 494
    .line 495
    const/16 v17, 0x0

    .line 496
    .line 497
    const/16 v18, 0x0

    .line 498
    .line 499
    const/16 v19, 0x0

    .line 500
    .line 501
    const/16 v20, 0x0

    .line 502
    .line 503
    const/16 v23, 0x0

    .line 504
    .line 505
    move-object/from16 v22, p3

    .line 506
    .line 507
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 508
    .line 509
    .line 510
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 511
    .line 512
    .line 513
    :goto_5
    invoke-static/range {p3 .. p3}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 520
    .line 521
    .line 522
    goto :goto_6

    .line 523
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 524
    .line 525
    .line 526
    :cond_9
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 527
    .line 528
    return-object v0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1$0$6$0$1(ILcom/zenthek/autozen/purchases/model/EntitlementInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static final ManageAccountScreenViewContent$lambda$1$0$7$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final ManageAccountScreenViewContent$lambda$2(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p7, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$6$0$0(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final UserProfileAvatar(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    const v1, -0x64b28e07

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    and-int/lit8 v2, p3, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, p3, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    :goto_0
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v2, 0x2

    .line 36
    :goto_1
    or-int v2, p3, v2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move/from16 v2, p3

    .line 40
    .line 41
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    const/16 v4, 0x20

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v4, 0x10

    .line 55
    .line 56
    :goto_3
    or-int/2addr v2, v4

    .line 57
    :cond_4
    and-int/lit8 v4, v2, 0x13

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    if-eq v4, v5, :cond_5

    .line 62
    .line 63
    const/4 v4, 0x1

    .line 64
    goto :goto_4

    .line 65
    :cond_5
    const/4 v4, 0x0

    .line 66
    :goto_4
    and-int/lit8 v5, v2, 0x1

    .line 67
    .line 68
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_8

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    const/4 v4, -0x1

    .line 81
    const-string v5, "app.ui.main.preferences.ui.UserProfileAvatar (ManageAccountScreenView.kt:347)"

    .line 82
    .line 83
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v0}, Lcom/zenthek/autozen/security/model/UserProfile;->getPhotoUri()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    const v1, -0x469c0017

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/zenthek/autozen/security/model/UserProfile;->getPhotoUri()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    shl-int/lit8 v2, v2, 0x3

    .line 103
    .line 104
    and-int/lit16 v2, v2, 0x380

    .line 105
    .line 106
    or-int/lit8 v18, v2, 0x30

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const v20, 0xfff8

    .line 111
    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    move-object/from16 v17, v6

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    invoke-static/range {v1 .. v20}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v6, v17

    .line 134
    .line 135
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 136
    .line 137
    .line 138
    move-object/from16 v3, p1

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    const v1, -0x4699762e

    .line 142
    .line 143
    .line 144
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 148
    .line 149
    invoke-static {v1}, Lcom/zenthek/design/icons/outlined/AccountCircleKt;->getAccountCircle(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 154
    .line 155
    const/4 v4, 0x6

    .line 156
    invoke-virtual {v3, v6, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    shl-int/lit8 v2, v2, 0x3

    .line 165
    .line 166
    and-int/lit16 v2, v2, 0x380

    .line 167
    .line 168
    or-int/lit8 v7, v2, 0x30

    .line 169
    .line 170
    const/4 v8, 0x0

    .line 171
    const/4 v2, 0x0

    .line 172
    move-object/from16 v3, p1

    .line 173
    .line 174
    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v17, v6

    .line 178
    .line 179
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 180
    .line 181
    .line 182
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :cond_8
    move-object/from16 v17, v6

    .line 193
    .line 194
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_6
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-eqz v1, :cond_a

    .line 202
    .line 203
    new-instance v2, Lt1;

    .line 204
    .line 205
    const/16 v4, 0x1b

    .line 206
    .line 207
    move/from16 v5, p3

    .line 208
    .line 209
    invoke-direct {v2, v0, v3, v5, v4}, Lt1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_a
    return-void
.end method

.method private static final UserProfileAvatar$lambda$0(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->UserProfileAvatar(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ILcom/zenthek/autozen/purchases/model/EntitlementInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$6$0$1(ILcom/zenthek/autozen/purchases/model/EntitlementInfo;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$Entitlement(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->Entitlement(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$ManageAccountScreenView$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$1(Landroidx/compose/runtime/State;)Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel$ManageAccountUiState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$6$0(Ljava/util/List;Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->UserProfileAvatar$lambda$0(Lcom/zenthek/autozen/security/model/UserProfile;Landroidx/compose/ui/Modifier;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1(Lcom/zenthek/autozen/security/model/UserProfile;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$5(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$6(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$0(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->Entitlement$lambda$1(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$3$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$4$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$7$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$5$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView$lambda$5$1$0(Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$1$0$3$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final purchaseProductType(Lcom/zenthek/autozen/purchases/model/EntitlementInfo;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "app.ui.main.preferences.ui.purchaseProductType (ManageAccountScreenView.kt:366)"

    .line 9
    .line 10
    const v2, 0x54a4a1a9

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/zenthek/autozen/purchases/model/EntitlementInfo;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p2, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    aget p0, p2, p0

    .line 27
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lir0;->n()V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    sget p0, Lcom/zenthek/autozen/common/R$string;->quarter:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    sget p0, Lcom/zenthek/autozen/common/R$string;->semester:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    sget p0, Lcom/zenthek/autozen/common/R$string;->premium_Lifetime_title:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    const p0, 0x104000e

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_4
    sget p0, Lcom/zenthek/autozen/common/R$string;->period_annual:I

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_5
    sget p0, Lcom/zenthek/autozen/common/R$string;->monthly:I

    .line 53
    .line 54
    :goto_0
    const/4 p2, 0x0

    .line 55
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic q(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenViewContent$lambda$2(Lcom/zenthek/autozen/security/model/UserProfile;ZLjava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
