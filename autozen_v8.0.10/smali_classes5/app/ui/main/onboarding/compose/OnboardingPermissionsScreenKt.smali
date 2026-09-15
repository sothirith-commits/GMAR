.class public final Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a\'\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a;\u0010\u000e\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a-\u0010\u0014\u001a\u00020\u00012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001a;\u0010\u0016\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000f\u001a;\u0010\u0017\u001a\u00020\u00012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000f\u001a\u0017\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b\u00b2\u0006\u000e\u0010\u000b\u001a\u00020\n8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\n8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onContinueClicked",
        "Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;",
        "viewModel",
        "OnboardingPermissionsScreen",
        "(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Landroidx/compose/runtime/Composer;II)V",
        "",
        "Lapp/ui/main/onboarding/compose/PermissionModel;",
        "permissions",
        "",
        "isLoading",
        "isButtonEnabled",
        "onAcceptPermissionsClicked",
        "OnboardingPermissionsScreenContent",
        "(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Landroid/app/Activity;",
        "activity",
        "Lkotlin/Function1;",
        "onComplete",
        "displayAdConsent",
        "(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V",
        "OnboardingPermissionsPortrait",
        "OnboardingPermissionsLandscape",
        "permission",
        "PermissionItem",
        "(Lapp/ui/main/onboarding/compose/PermissionModel;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic O(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsLandscape$lambda$0$0$0$1$0$0(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final OnboardingPermissionsLandscape(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 70
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/onboarding/compose/PermissionModel;",
            ">;ZZ",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x25fd3448

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v5, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v7

    .line 58
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v9

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object/from16 v8, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v9, v3, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    const/4 v11, 0x1

    .line 105
    const/4 v12, 0x0

    .line 106
    if-eq v9, v10, :cond_9

    .line 107
    .line 108
    move v9, v11

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v9, v12

    .line 111
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 112
    .line 113
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_1a

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/4 v9, -0x1

    .line 126
    const-string v10, "app.ui.main.onboarding.compose.OnboardingPermissionsLandscape (OnboardingPermissionsScreen.kt:275)"

    .line 127
    .line 128
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v15, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    invoke-virtual {v15, v13, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v14, v4, v9, v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    sget-object v32, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 155
    .line 156
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    invoke-static {v14, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    invoke-static {v13, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v16

    .line 168
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v19

    .line 190
    if-nez v19, :cond_b

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_c

    .line 203
    .line 204
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    invoke-static {v7, v12, v14, v12, v6}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-static {v7, v12, v6, v12}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    .line 231
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 236
    .line 237
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    const/4 v9, 0x0

    .line 246
    invoke-static {v12, v14, v13, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-static {v13, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v18

    .line 254
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    .line 255
    .line 256
    .line 257
    move-result v14

    .line 258
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 271
    .line 272
    .line 273
    move-result-object v20

    .line 274
    if-nez v20, :cond_d

    .line 275
    .line 276
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 277
    .line 278
    .line 279
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 283
    .line 284
    .line 285
    move-result v20

    .line 286
    if-eqz v20, :cond_e

    .line 287
    .line 288
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 289
    .line 290
    .line 291
    goto :goto_a

    .line 292
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 293
    .line 294
    .line 295
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-static {v7, v10, v12, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-static {v7, v10, v9, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    invoke-static {v10, v4, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 311
    .line 312
    .line 313
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 314
    .line 315
    if-eqz v2, :cond_f

    .line 316
    .line 317
    const v9, 0x332945cd

    .line 318
    .line 319
    .line 320
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 321
    .line 322
    .line 323
    move-object v12, v6

    .line 324
    const/4 v9, 0x0

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    const/4 v14, 0x6

    .line 331
    move-object/from16 v16, v15

    .line 332
    .line 333
    const/16 v15, 0x1e

    .line 334
    .line 335
    move-object/from16 v19, v7

    .line 336
    .line 337
    const-wide/16 v7, 0x0

    .line 338
    .line 339
    move/from16 v20, v9

    .line 340
    .line 341
    move-object/from16 v21, v10

    .line 342
    .line 343
    const-wide/16 v9, 0x0

    .line 344
    .line 345
    move/from16 v22, v11

    .line 346
    .line 347
    const/4 v11, 0x0

    .line 348
    move-object/from16 v23, v12

    .line 349
    .line 350
    const/4 v12, 0x0

    .line 351
    move/from16 v35, v3

    .line 352
    .line 353
    move-object/from16 v36, v4

    .line 354
    .line 355
    move-object/from16 v2, v16

    .line 356
    .line 357
    move-object/from16 v33, v19

    .line 358
    .line 359
    move-object/from16 v4, v21

    .line 360
    .line 361
    move-object/from16 v34, v23

    .line 362
    .line 363
    const/4 v3, 0x0

    .line 364
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 368
    .line 369
    .line 370
    const/4 v6, 0x6

    .line 371
    goto :goto_b

    .line 372
    :cond_f
    move/from16 v35, v3

    .line 373
    .line 374
    move-object/from16 v36, v4

    .line 375
    .line 376
    move-object/from16 v34, v6

    .line 377
    .line 378
    move-object/from16 v33, v7

    .line 379
    .line 380
    move-object v2, v15

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const v6, 0x332b4dc7

    .line 384
    .line 385
    .line 386
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 387
    .line 388
    .line 389
    const/4 v6, 0x6

    .line 390
    invoke-virtual {v2, v13, v6}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    invoke-static {v7, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 403
    .line 404
    .line 405
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 406
    .line 407
    .line 408
    :goto_b
    sget v7, Lcom/zenthek/autozen/common/R$string;->onboarding_permissions_title:I

    .line 409
    .line 410
    invoke-static {v7, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 415
    .line 416
    invoke-virtual {v8, v13, v6}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 417
    .line 418
    .line 419
    move-result-object v9

    .line 420
    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 421
    .line 422
    .line 423
    move-result-object v37

    .line 424
    sget-object v6, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 425
    .line 426
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 427
    .line 428
    .line 429
    move-result-object v45

    .line 430
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 431
    .line 432
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 433
    .line 434
    .line 435
    move-result-object v42

    .line 436
    const v67, 0xffffdb

    .line 437
    .line 438
    .line 439
    const/16 v68, 0x0

    .line 440
    .line 441
    const-wide/16 v38, 0x0

    .line 442
    .line 443
    const-wide/16 v40, 0x0

    .line 444
    .line 445
    const/16 v43, 0x0

    .line 446
    .line 447
    const/16 v44, 0x0

    .line 448
    .line 449
    const/16 v46, 0x0

    .line 450
    .line 451
    const-wide/16 v47, 0x0

    .line 452
    .line 453
    const/16 v49, 0x0

    .line 454
    .line 455
    const/16 v50, 0x0

    .line 456
    .line 457
    const/16 v51, 0x0

    .line 458
    .line 459
    const-wide/16 v52, 0x0

    .line 460
    .line 461
    const/16 v54, 0x0

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
    const-wide/16 v59, 0x0

    .line 472
    .line 473
    const/16 v61, 0x0

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
    invoke-static/range {v37 .. v68}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 486
    .line 487
    .line 488
    move-result-object v27

    .line 489
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 490
    .line 491
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    move v11, v6

    .line 496
    move-object v6, v7

    .line 497
    const/4 v9, 0x0

    .line 498
    const/4 v10, 0x1

    .line 499
    invoke-static {v0, v9, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 504
    .line 505
    .line 506
    move-result-object v19

    .line 507
    const/16 v30, 0x0

    .line 508
    .line 509
    const v31, 0x1fbfc

    .line 510
    .line 511
    .line 512
    move-object v10, v8

    .line 513
    const-wide/16 v8, 0x0

    .line 514
    .line 515
    move-object v11, v10

    .line 516
    const/4 v10, 0x0

    .line 517
    move-object v14, v11

    .line 518
    const-wide/16 v11, 0x0

    .line 519
    .line 520
    move-object/from16 v28, v13

    .line 521
    .line 522
    const/4 v13, 0x0

    .line 523
    move-object v15, v14

    .line 524
    const/4 v14, 0x0

    .line 525
    move-object/from16 v16, v15

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    move-object/from16 v18, v16

    .line 529
    .line 530
    const-wide/16 v16, 0x0

    .line 531
    .line 532
    move-object/from16 v20, v18

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    move-object/from16 v22, v20

    .line 537
    .line 538
    const-wide/16 v20, 0x0

    .line 539
    .line 540
    move-object/from16 v23, v22

    .line 541
    .line 542
    const/16 v22, 0x0

    .line 543
    .line 544
    move-object/from16 v24, v23

    .line 545
    .line 546
    const/16 v23, 0x0

    .line 547
    .line 548
    move-object/from16 v25, v24

    .line 549
    .line 550
    const/16 v24, 0x0

    .line 551
    .line 552
    move-object/from16 v26, v25

    .line 553
    .line 554
    const/16 v25, 0x0

    .line 555
    .line 556
    move-object/from16 v29, v26

    .line 557
    .line 558
    const/16 v26, 0x0

    .line 559
    .line 560
    move-object/from16 v37, v29

    .line 561
    .line 562
    const/16 v29, 0x30

    .line 563
    .line 564
    move-object/from16 v69, v37

    .line 565
    .line 566
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 567
    .line 568
    .line 569
    move-object/from16 v13, v28

    .line 570
    .line 571
    const/4 v6, 0x6

    .line 572
    invoke-static {v2, v13, v6, v0}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-static {v2, v13, v3}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 577
    .line 578
    .line 579
    const/4 v9, 0x0

    .line 580
    const/4 v10, 0x1

    .line 581
    invoke-static {v0, v9, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    const/16 v24, 0x2

    .line 586
    .line 587
    const/16 v25, 0x0

    .line 588
    .line 589
    const/high16 v22, 0x3f800000    # 1.0f

    .line 590
    .line 591
    move-object/from16 v20, v36

    .line 592
    .line 593
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-static {v6, v7, v13, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 606
    .line 607
    .line 608
    move-result-object v6

    .line 609
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 610
    .line 611
    .line 612
    move-result-wide v7

    .line 613
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 630
    .line 631
    .line 632
    move-result-object v10

    .line 633
    if-nez v10, :cond_10

    .line 634
    .line 635
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 636
    .line 637
    .line 638
    :cond_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 639
    .line 640
    .line 641
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 642
    .line 643
    .line 644
    move-result v10

    .line 645
    if-eqz v10, :cond_11

    .line 646
    .line 647
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 648
    .line 649
    .line 650
    goto :goto_c

    .line 651
    :cond_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 652
    .line 653
    .line 654
    :goto_c
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 655
    .line 656
    .line 657
    move-result-object v9

    .line 658
    move-object/from16 v10, v33

    .line 659
    .line 660
    invoke-static {v10, v9, v6, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 661
    .line 662
    .line 663
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 664
    .line 665
    .line 666
    move-result-object v6

    .line 667
    invoke-static {v10, v9, v6, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 668
    .line 669
    .line 670
    move-result-object v6

    .line 671
    invoke-static {v9, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 672
    .line 673
    .line 674
    sget-object v14, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 675
    .line 676
    const/16 v18, 0x2

    .line 677
    .line 678
    const/16 v19, 0x0

    .line 679
    .line 680
    const/high16 v16, 0x3f000000    # 0.5f

    .line 681
    .line 682
    const/16 v17, 0x0

    .line 683
    .line 684
    move-object v15, v0

    .line 685
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    move-object/from16 v33, v14

    .line 690
    .line 691
    move-object v2, v15

    .line 692
    const/4 v6, 0x1

    .line 693
    const/4 v9, 0x0

    .line 694
    invoke-static {v0, v9, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 703
    .line 704
    .line 705
    move-result-object v7

    .line 706
    const/16 v8, 0x36

    .line 707
    .line 708
    invoke-static {v7, v6, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 713
    .line 714
    .line 715
    move-result-wide v11

    .line 716
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 721
    .line 722
    .line 723
    move-result-object v9

    .line 724
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    if-nez v12, :cond_12

    .line 737
    .line 738
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 739
    .line 740
    .line 741
    :cond_12
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 742
    .line 743
    .line 744
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 745
    .line 746
    .line 747
    move-result v12

    .line 748
    if-eqz v12, :cond_13

    .line 749
    .line 750
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 751
    .line 752
    .line 753
    goto :goto_d

    .line 754
    :cond_13
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 755
    .line 756
    .line 757
    :goto_d
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 758
    .line 759
    .line 760
    move-result-object v11

    .line 761
    invoke-static {v10, v11, v6, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 762
    .line 763
    .line 764
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    .line 766
    .line 767
    move-result-object v6

    .line 768
    invoke-static {v10, v11, v6, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    invoke-static {v11, v0, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 773
    .line 774
    .line 775
    sget v0, Lcom/zenthek/autozen/common/R$string;->permission_grant_explanation:I

    .line 776
    .line 777
    invoke-static {v0, v13, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v6

    .line 781
    move-object/from16 v11, v69

    .line 782
    .line 783
    const/4 v0, 0x6

    .line 784
    invoke-virtual {v11, v13, v0}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-virtual {v7}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 789
    .line 790
    .line 791
    move-result-object v27

    .line 792
    const/4 v0, 0x1

    .line 793
    const/4 v9, 0x0

    .line 794
    invoke-static {v2, v9, v0, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 795
    .line 796
    .line 797
    move-result-object v7

    .line 798
    const/16 v30, 0x0

    .line 799
    .line 800
    const v31, 0x1fffc

    .line 801
    .line 802
    .line 803
    move v0, v8

    .line 804
    const-wide/16 v8, 0x0

    .line 805
    .line 806
    move-object/from16 v19, v10

    .line 807
    .line 808
    const/4 v10, 0x0

    .line 809
    const-wide/16 v11, 0x0

    .line 810
    .line 811
    move-object/from16 v28, v13

    .line 812
    .line 813
    const/4 v13, 0x0

    .line 814
    const/4 v14, 0x0

    .line 815
    const/4 v15, 0x0

    .line 816
    const-wide/16 v16, 0x0

    .line 817
    .line 818
    const/16 v18, 0x0

    .line 819
    .line 820
    move-object/from16 v20, v19

    .line 821
    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    move-object/from16 v22, v20

    .line 825
    .line 826
    const-wide/16 v20, 0x0

    .line 827
    .line 828
    move-object/from16 v23, v22

    .line 829
    .line 830
    const/16 v22, 0x0

    .line 831
    .line 832
    move-object/from16 v24, v23

    .line 833
    .line 834
    const/16 v23, 0x0

    .line 835
    .line 836
    move-object/from16 v25, v24

    .line 837
    .line 838
    const/16 v24, 0x0

    .line 839
    .line 840
    move-object/from16 v26, v25

    .line 841
    .line 842
    const/16 v25, 0x0

    .line 843
    .line 844
    move-object/from16 v29, v26

    .line 845
    .line 846
    const/16 v26, 0x0

    .line 847
    .line 848
    move-object/from16 v37, v29

    .line 849
    .line 850
    const/16 v29, 0x30

    .line 851
    .line 852
    move-object/from16 v0, v37

    .line 853
    .line 854
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v13, v28

    .line 858
    .line 859
    const/high16 v6, 0x41800000    # 16.0f

    .line 860
    .line 861
    const/4 v7, 0x6

    .line 862
    invoke-static {v6, v2, v13, v7}, Lt6;->t(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 863
    .line 864
    .line 865
    sget v7, Lapp/R$drawable;->android_permission_image:I

    .line 866
    .line 867
    invoke-static {v7, v13, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 868
    .line 869
    .line 870
    move-result-object v7

    .line 871
    const/4 v9, 0x0

    .line 872
    const/4 v10, 0x1

    .line 873
    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 874
    .line 875
    .line 876
    move-result-object v21

    .line 877
    const/16 v24, 0x2

    .line 878
    .line 879
    const/16 v25, 0x0

    .line 880
    .line 881
    const/high16 v22, 0x3f800000    # 1.0f

    .line 882
    .line 883
    move-object/from16 v20, v36

    .line 884
    .line 885
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    const/high16 v9, 0x40000000    # 2.0f

    .line 890
    .line 891
    const/4 v10, 0x2

    .line 892
    invoke-static {v8, v9, v3, v10, v4}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    sget v9, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 897
    .line 898
    or-int/lit8 v14, v9, 0x30

    .line 899
    .line 900
    const/16 v15, 0x78

    .line 901
    .line 902
    move v9, v6

    .line 903
    move-object v6, v7

    .line 904
    const/4 v7, 0x0

    .line 905
    move v10, v9

    .line 906
    const/4 v9, 0x0

    .line 907
    move v11, v10

    .line 908
    const/4 v10, 0x0

    .line 909
    move v12, v11

    .line 910
    const/4 v11, 0x0

    .line 911
    move/from16 v16, v12

    .line 912
    .line 913
    const/4 v12, 0x0

    .line 914
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 915
    .line 916
    .line 917
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 918
    .line 919
    .line 920
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 921
    .line 922
    .line 923
    move-result v6

    .line 924
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const/4 v7, 0x6

    .line 929
    invoke-static {v6, v13, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 930
    .line 931
    .line 932
    const/16 v18, 0x2

    .line 933
    .line 934
    const/high16 v16, 0x3f000000    # 0.5f

    .line 935
    .line 936
    const/16 v17, 0x0

    .line 937
    .line 938
    move-object v15, v2

    .line 939
    move-object/from16 v14, v33

    .line 940
    .line 941
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    const/4 v9, 0x0

    .line 946
    const/4 v10, 0x1

    .line 947
    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 952
    .line 953
    .line 954
    move-result-object v6

    .line 955
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 956
    .line 957
    .line 958
    move-result-object v7

    .line 959
    const/16 v8, 0x36

    .line 960
    .line 961
    invoke-static {v7, v6, v13, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 962
    .line 963
    .line 964
    move-result-object v6

    .line 965
    invoke-static {v13, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 966
    .line 967
    .line 968
    move-result-wide v7

    .line 969
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 970
    .line 971
    .line 972
    move-result v7

    .line 973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 974
    .line 975
    .line 976
    move-result-object v8

    .line 977
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 982
    .line 983
    .line 984
    move-result-object v9

    .line 985
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 986
    .line 987
    .line 988
    move-result-object v10

    .line 989
    if-nez v10, :cond_14

    .line 990
    .line 991
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 992
    .line 993
    .line 994
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 995
    .line 996
    .line 997
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    if-eqz v10, :cond_15

    .line 1002
    .line 1003
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_e

    .line 1007
    :cond_15
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1008
    .line 1009
    .line 1010
    :goto_e
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v9

    .line 1014
    invoke-static {v0, v9, v6, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 1015
    .line 1016
    .line 1017
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v6

    .line 1021
    invoke-static {v0, v9, v6, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-static {v9, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v18, 0x2

    .line 1029
    .line 1030
    const/16 v19, 0x0

    .line 1031
    .line 1032
    const/high16 v16, 0x3f800000    # 1.0f

    .line 1033
    .line 1034
    const/16 v17, 0x0

    .line 1035
    .line 1036
    move-object/from16 v14, v20

    .line 1037
    .line 1038
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object v2, v15

    .line 1043
    const/4 v9, 0x0

    .line 1044
    const/4 v10, 0x1

    .line 1045
    invoke-static {v0, v9, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v6

    .line 1049
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    move-object/from16 v12, v34

    .line 1054
    .line 1055
    invoke-virtual {v12, v0}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v10

    .line 1059
    and-int/lit8 v0, v35, 0xe

    .line 1060
    .line 1061
    const/4 v7, 0x4

    .line 1062
    if-eq v0, v7, :cond_17

    .line 1063
    .line 1064
    and-int/lit8 v0, v35, 0x8

    .line 1065
    .line 1066
    if-eqz v0, :cond_16

    .line 1067
    .line 1068
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_16

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_16
    move v11, v3

    .line 1076
    goto :goto_10

    .line 1077
    :cond_17
    :goto_f
    const/4 v11, 0x1

    .line 1078
    :goto_10
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    if-nez v11, :cond_18

    .line 1083
    .line 1084
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 1085
    .line 1086
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v7

    .line 1090
    if-ne v0, v7, :cond_19

    .line 1091
    .line 1092
    :cond_18
    new-instance v0, Lq3;

    .line 1093
    .line 1094
    const/16 v7, 0x14

    .line 1095
    .line 1096
    invoke-direct {v0, v1, v7}, Lq3;-><init>(Ljava/util/List;I)V

    .line 1097
    .line 1098
    .line 1099
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    :cond_19
    move-object v15, v0

    .line 1103
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 1104
    .line 1105
    const/16 v17, 0x6000

    .line 1106
    .line 1107
    const/16 v18, 0x1ee

    .line 1108
    .line 1109
    const/4 v7, 0x0

    .line 1110
    const/4 v8, 0x0

    .line 1111
    const/4 v9, 0x0

    .line 1112
    const/4 v11, 0x0

    .line 1113
    const/4 v12, 0x0

    .line 1114
    move-object/from16 v28, v13

    .line 1115
    .line 1116
    const/4 v13, 0x0

    .line 1117
    const/4 v14, 0x0

    .line 1118
    move-object/from16 v16, v28

    .line 1119
    .line 1120
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 1121
    .line 1122
    .line 1123
    move-object/from16 v13, v16

    .line 1124
    .line 1125
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 1126
    .line 1127
    const/4 v6, 0x6

    .line 1128
    invoke-virtual {v0, v13, v6}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    const/4 v9, 0x0

    .line 1133
    const/4 v10, 0x1

    .line 1134
    invoke-static {v2, v9, v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 1139
    .line 1140
    invoke-static {v2, v3, v10, v4, v0}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v8

    .line 1144
    sget-object v0, Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingPermissionsScreenKt;->INSTANCE:Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingPermissionsScreenKt;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingPermissionsScreenKt;->getLambda$-1606906571$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v15

    .line 1150
    shr-int/lit8 v0, v35, 0x9

    .line 1151
    .line 1152
    and-int/lit8 v0, v0, 0xe

    .line 1153
    .line 1154
    const/high16 v2, 0x30000000

    .line 1155
    .line 1156
    or-int/2addr v0, v2

    .line 1157
    shl-int/lit8 v2, v35, 0x3

    .line 1158
    .line 1159
    and-int/lit16 v2, v2, 0x1c00

    .line 1160
    .line 1161
    or-int v17, v0, v2

    .line 1162
    .line 1163
    const/16 v18, 0x1f0

    .line 1164
    .line 1165
    const/4 v10, 0x0

    .line 1166
    move-object/from16 v28, v13

    .line 1167
    .line 1168
    const/4 v13, 0x0

    .line 1169
    move/from16 v9, p2

    .line 1170
    .line 1171
    move-object/from16 v6, p3

    .line 1172
    .line 1173
    move-object/from16 v16, v28

    .line 1174
    .line 1175
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v13, v16

    .line 1179
    .line 1180
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1181
    .line 1182
    .line 1183
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1184
    .line 1185
    .line 1186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1187
    .line 1188
    .line 1189
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1190
    .line 1191
    .line 1192
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1193
    .line 1194
    .line 1195
    move-result v0

    .line 1196
    if-eqz v0, :cond_1b

    .line 1197
    .line 1198
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1199
    .line 1200
    .line 1201
    goto :goto_11

    .line 1202
    :cond_1a
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1203
    .line 1204
    .line 1205
    :cond_1b
    :goto_11
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v7

    .line 1209
    if-eqz v7, :cond_1c

    .line 1210
    .line 1211
    new-instance v0, Lga0;

    .line 1212
    .line 1213
    const/4 v6, 0x2

    .line 1214
    move/from16 v2, p1

    .line 1215
    .line 1216
    move/from16 v3, p2

    .line 1217
    .line 1218
    move-object/from16 v4, p3

    .line 1219
    .line 1220
    invoke-direct/range {v0 .. v6}, Lga0;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;II)V

    .line 1221
    .line 1222
    .line 1223
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1224
    .line 1225
    .line 1226
    :cond_1c
    return-void
.end method

.method private static final OnboardingPermissionsLandscape$lambda$0$0$0$1$0$0(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsLandscape$lambda$0$0$0$1$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsLandscape$lambda$0$0$0$1$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsLandscape$lambda$0$0$0$1$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsLandscape$lambda$0$0$0$1$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsLandscape$lambda$0$0$0$1$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsLandscape$lambda$0$0$0$1$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final OnboardingPermissionsLandscape$lambda$1(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsLandscape(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OnboardingPermissionsPortrait(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/onboarding/compose/PermissionModel;",
            ">;ZZ",
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
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const v0, -0x3144d4be

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p4

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v5, 0x6

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    and-int/lit8 v3, v5, 0x8

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v6

    .line 39
    :goto_1
    or-int/2addr v3, v5

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move v3, v5

    .line 42
    :goto_2
    and-int/lit8 v7, v5, 0x30

    .line 43
    .line 44
    if-nez v7, :cond_4

    .line 45
    .line 46
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    const/16 v7, 0x20

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    const/16 v7, 0x10

    .line 56
    .line 57
    :goto_3
    or-int/2addr v3, v7

    .line 58
    :cond_4
    and-int/lit16 v7, v5, 0x180

    .line 59
    .line 60
    if-nez v7, :cond_6

    .line 61
    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    const/16 v8, 0x100

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_5
    const/16 v8, 0x80

    .line 74
    .line 75
    :goto_4
    or-int/2addr v3, v8

    .line 76
    goto :goto_5

    .line 77
    :cond_6
    move/from16 v7, p2

    .line 78
    .line 79
    :goto_5
    and-int/lit16 v8, v5, 0xc00

    .line 80
    .line 81
    if-nez v8, :cond_8

    .line 82
    .line 83
    move-object/from16 v8, p3

    .line 84
    .line 85
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_7

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_7
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v9

    .line 97
    goto :goto_7

    .line 98
    :cond_8
    move-object/from16 v8, p3

    .line 99
    .line 100
    :goto_7
    and-int/lit16 v9, v3, 0x493

    .line 101
    .line 102
    const/16 v10, 0x492

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eq v9, v10, :cond_9

    .line 107
    .line 108
    move v9, v12

    .line 109
    goto :goto_8

    .line 110
    :cond_9
    move v9, v11

    .line 111
    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 112
    .line 113
    invoke-interface {v13, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_14

    .line 118
    .line 119
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_a

    .line 124
    .line 125
    const/4 v9, -0x1

    .line 126
    const-string v10, "app.ui.main.onboarding.compose.OnboardingPermissionsPortrait (OnboardingPermissionsScreen.kt:196)"

    .line 127
    .line 128
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 132
    .line 133
    const/4 v9, 0x0

    .line 134
    const/4 v10, 0x0

    .line 135
    invoke-static {v0, v9, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    sget-object v15, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 140
    .line 141
    const/4 v4, 0x6

    .line 142
    invoke-virtual {v15, v13, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v15}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    invoke-static {v14, v15, v9, v6, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    sget-object v15, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 155
    .line 156
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v13, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 165
    .line 166
    .line 167
    move-result-wide v17

    .line 168
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v13, v14}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v20

    .line 190
    if-nez v20, :cond_b

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    .line 194
    .line 195
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v20

    .line 202
    if-eqz v20, :cond_c

    .line 203
    .line 204
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_9
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v11, v9, v6, v9, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 216
    .line 217
    .line 218
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-static {v11, v9, v4, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v9, v14, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 227
    .line 228
    .line 229
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    invoke-static {v0, v4, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v15}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 241
    .line 242
    invoke-virtual {v9}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const/16 v15, 0x30

    .line 247
    .line 248
    invoke-static {v14, v4, v13, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v17

    .line 257
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    .line 258
    .line 259
    .line 260
    move-result v15

    .line 261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    invoke-static {v13, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    if-nez v20, :cond_d

    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 280
    .line 281
    .line 282
    :cond_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 283
    .line 284
    .line 285
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 286
    .line 287
    .line 288
    move-result v20

    .line 289
    if-eqz v20, :cond_e

    .line 290
    .line 291
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 292
    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 296
    .line 297
    .line 298
    :goto_a
    invoke-static {v13}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    invoke-static {v11, v10, v4, v10, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v11, v10, v4, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v10, v6, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 314
    .line 315
    .line 316
    sget-object v4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 317
    .line 318
    if-eqz v2, :cond_f

    .line 319
    .line 320
    const v6, -0x706df785    # -1.4399978E-29f

    .line 321
    .line 322
    .line 323
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 324
    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    const/4 v10, 0x0

    .line 328
    invoke-static {v0, v6, v12, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    const/4 v14, 0x6

    .line 333
    const/16 v15, 0x1e

    .line 334
    .line 335
    const-wide/16 v7, 0x0

    .line 336
    .line 337
    move-object/from16 v17, v9

    .line 338
    .line 339
    move-object/from16 v19, v10

    .line 340
    .line 341
    const-wide/16 v9, 0x0

    .line 342
    .line 343
    move/from16 v20, v6

    .line 344
    .line 345
    move-object v6, v11

    .line 346
    const/4 v11, 0x0

    .line 347
    move/from16 v21, v12

    .line 348
    .line 349
    const/4 v12, 0x0

    .line 350
    move-object/from16 v32, v17

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-static/range {v6 .. v15}, Landroidx/compose/material3/ProgressIndicatorKt;->LinearProgressIndicator-rIrjwxo(Landroidx/compose/ui/Modifier;JJIFLandroidx/compose/runtime/Composer;II)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 357
    .line 358
    .line 359
    const/4 v7, 0x6

    .line 360
    goto :goto_b

    .line 361
    :cond_f
    move-object/from16 v32, v9

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    const v6, -0x706bf34c

    .line 365
    .line 366
    .line 367
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 368
    .line 369
    .line 370
    const/high16 v6, 0x40800000    # 4.0f

    .line 371
    .line 372
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-static {v0, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    const/4 v7, 0x6

    .line 381
    invoke-static {v6, v13, v7}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 385
    .line 386
    .line 387
    :goto_b
    sget v6, Lcom/zenthek/autozen/common/R$string;->onboarding_permissions_title:I

    .line 388
    .line 389
    invoke-static {v6, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 394
    .line 395
    invoke-virtual {v8, v13, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    invoke-virtual {v9}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 400
    .line 401
    .line 402
    move-result-object v36

    .line 403
    sget-object v7, Landroidx/compose/ui/text/font/FontFamily;->Companion:Landroidx/compose/ui/text/font/FontFamily$Companion;

    .line 404
    .line 405
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontFamily$Companion;->getSansSerif()Landroidx/compose/ui/text/font/GenericFontFamily;

    .line 406
    .line 407
    .line 408
    move-result-object v44

    .line 409
    sget-object v7, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 412
    .line 413
    .line 414
    move-result-object v41

    .line 415
    const v66, 0xffffdb

    .line 416
    .line 417
    .line 418
    const/16 v67, 0x0

    .line 419
    .line 420
    const-wide/16 v37, 0x0

    .line 421
    .line 422
    const-wide/16 v39, 0x0

    .line 423
    .line 424
    const/16 v42, 0x0

    .line 425
    .line 426
    const/16 v43, 0x0

    .line 427
    .line 428
    const/16 v45, 0x0

    .line 429
    .line 430
    const-wide/16 v46, 0x0

    .line 431
    .line 432
    const/16 v48, 0x0

    .line 433
    .line 434
    const/16 v49, 0x0

    .line 435
    .line 436
    const/16 v50, 0x0

    .line 437
    .line 438
    const-wide/16 v51, 0x0

    .line 439
    .line 440
    const/16 v53, 0x0

    .line 441
    .line 442
    const/16 v54, 0x0

    .line 443
    .line 444
    const/16 v55, 0x0

    .line 445
    .line 446
    const/16 v56, 0x0

    .line 447
    .line 448
    const/16 v57, 0x0

    .line 449
    .line 450
    const-wide/16 v58, 0x0

    .line 451
    .line 452
    const/16 v60, 0x0

    .line 453
    .line 454
    const/16 v61, 0x0

    .line 455
    .line 456
    const/16 v62, 0x0

    .line 457
    .line 458
    const/16 v63, 0x0

    .line 459
    .line 460
    const/16 v64, 0x0

    .line 461
    .line 462
    const/16 v65, 0x0

    .line 463
    .line 464
    invoke-static/range {v36 .. v67}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 465
    .line 466
    .line 467
    move-result-object v27

    .line 468
    sget-object v36, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 469
    .line 470
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    move v12, v7

    .line 475
    const/4 v9, 0x0

    .line 476
    const/4 v10, 0x0

    .line 477
    const/4 v11, 0x1

    .line 478
    invoke-static {v0, v9, v11, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    invoke-static {v12}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 483
    .line 484
    .line 485
    move-result-object v19

    .line 486
    const/16 v30, 0x0

    .line 487
    .line 488
    const v31, 0x1fbfc

    .line 489
    .line 490
    .line 491
    move-object v12, v8

    .line 492
    move/from16 v33, v9

    .line 493
    .line 494
    const-wide/16 v8, 0x0

    .line 495
    .line 496
    move-object/from16 v17, v10

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    move/from16 v21, v11

    .line 500
    .line 501
    move-object v14, v12

    .line 502
    const-wide/16 v11, 0x0

    .line 503
    .line 504
    move-object/from16 v28, v13

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    move-object v15, v14

    .line 508
    const/4 v14, 0x0

    .line 509
    move-object/from16 v16, v15

    .line 510
    .line 511
    const/4 v15, 0x0

    .line 512
    move-object/from16 v18, v16

    .line 513
    .line 514
    move-object/from16 v34, v17

    .line 515
    .line 516
    const-wide/16 v16, 0x0

    .line 517
    .line 518
    move-object/from16 v20, v18

    .line 519
    .line 520
    const/16 v18, 0x0

    .line 521
    .line 522
    move-object/from16 v22, v20

    .line 523
    .line 524
    move/from16 v35, v21

    .line 525
    .line 526
    const-wide/16 v20, 0x0

    .line 527
    .line 528
    move-object/from16 v23, v22

    .line 529
    .line 530
    const/16 v22, 0x0

    .line 531
    .line 532
    move-object/from16 v24, v23

    .line 533
    .line 534
    const/16 v23, 0x0

    .line 535
    .line 536
    move-object/from16 v25, v24

    .line 537
    .line 538
    const/16 v24, 0x0

    .line 539
    .line 540
    move-object/from16 v26, v25

    .line 541
    .line 542
    const/16 v25, 0x0

    .line 543
    .line 544
    move-object/from16 v29, v26

    .line 545
    .line 546
    const/16 v26, 0x0

    .line 547
    .line 548
    move-object/from16 v37, v29

    .line 549
    .line 550
    const/16 v29, 0x30

    .line 551
    .line 552
    move-object/from16 v68, v37

    .line 553
    .line 554
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 555
    .line 556
    .line 557
    move-object/from16 v13, v28

    .line 558
    .line 559
    const/high16 v6, 0x41800000    # 16.0f

    .line 560
    .line 561
    const/4 v7, 0x6

    .line 562
    invoke-static {v6, v0, v13, v7}, Lt6;->t(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 563
    .line 564
    .line 565
    sget v6, Lapp/R$drawable;->android_permission_image:I

    .line 566
    .line 567
    invoke-static {v6, v13, v2}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const/4 v7, 0x0

    .line 572
    const/4 v8, 0x0

    .line 573
    const/4 v9, 0x1

    .line 574
    invoke-static {v0, v7, v9, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    const v11, 0x3fd55555

    .line 579
    .line 580
    .line 581
    const/4 v12, 0x2

    .line 582
    invoke-static {v10, v11, v2, v12, v8}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 583
    .line 584
    .line 585
    move-result-object v10

    .line 586
    sget v11, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 587
    .line 588
    or-int/lit16 v14, v11, 0x1b0

    .line 589
    .line 590
    const/16 v15, 0x78

    .line 591
    .line 592
    move/from16 v19, v7

    .line 593
    .line 594
    const/4 v7, 0x0

    .line 595
    move/from16 v21, v9

    .line 596
    .line 597
    const/4 v9, 0x0

    .line 598
    move-object/from16 v17, v8

    .line 599
    .line 600
    move-object v8, v10

    .line 601
    const/4 v10, 0x0

    .line 602
    const/4 v11, 0x0

    .line 603
    const/4 v12, 0x0

    .line 604
    invoke-static/range {v6 .. v15}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 605
    .line 606
    .line 607
    const/high16 v6, 0x41a00000    # 20.0f

    .line 608
    .line 609
    const/4 v7, 0x6

    .line 610
    invoke-static {v6, v0, v13, v7}, Lt6;->t(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 611
    .line 612
    .line 613
    sget v6, Lcom/zenthek/autozen/common/R$string;->permission_grant_explanation:I

    .line 614
    .line 615
    invoke-static {v6, v13, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v6

    .line 619
    move-object/from16 v12, v68

    .line 620
    .line 621
    invoke-virtual {v12, v13, v7}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 626
    .line 627
    .line 628
    move-result-object v27

    .line 629
    invoke-virtual/range {v36 .. v36}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    move v11, v7

    .line 634
    const/4 v8, 0x0

    .line 635
    const/4 v9, 0x0

    .line 636
    const/4 v10, 0x1

    .line 637
    invoke-static {v0, v8, v10, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v11}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 642
    .line 643
    .line 644
    move-result-object v19

    .line 645
    move/from16 v33, v8

    .line 646
    .line 647
    move-object/from16 v17, v9

    .line 648
    .line 649
    const-wide/16 v8, 0x0

    .line 650
    .line 651
    move/from16 v21, v10

    .line 652
    .line 653
    const/4 v10, 0x0

    .line 654
    const-wide/16 v11, 0x0

    .line 655
    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    const/4 v15, 0x0

    .line 659
    move-object/from16 v34, v17

    .line 660
    .line 661
    const-wide/16 v16, 0x0

    .line 662
    .line 663
    move/from16 v35, v21

    .line 664
    .line 665
    const-wide/16 v20, 0x0

    .line 666
    .line 667
    move/from16 v2, v33

    .line 668
    .line 669
    move/from16 v33, v3

    .line 670
    .line 671
    move-object/from16 v3, v34

    .line 672
    .line 673
    move-object/from16 v34, v4

    .line 674
    .line 675
    move/from16 v4, v35

    .line 676
    .line 677
    invoke-static/range {v6 .. v31}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 678
    .line 679
    .line 680
    move-object/from16 v13, v28

    .line 681
    .line 682
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 683
    .line 684
    .line 685
    move-result-object v21

    .line 686
    const/16 v24, 0x2

    .line 687
    .line 688
    const/16 v25, 0x0

    .line 689
    .line 690
    const/high16 v22, 0x3f800000    # 1.0f

    .line 691
    .line 692
    move-object/from16 v20, v34

    .line 693
    .line 694
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 699
    .line 700
    .line 701
    move-result v7

    .line 702
    move-object/from16 v8, v32

    .line 703
    .line 704
    invoke-virtual {v8, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    and-int/lit8 v7, v33, 0xe

    .line 709
    .line 710
    const/4 v8, 0x4

    .line 711
    if-eq v7, v8, :cond_11

    .line 712
    .line 713
    and-int/lit8 v7, v33, 0x8

    .line 714
    .line 715
    if-eqz v7, :cond_10

    .line 716
    .line 717
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v7

    .line 721
    if-eqz v7, :cond_10

    .line 722
    .line 723
    goto :goto_c

    .line 724
    :cond_10
    const/4 v11, 0x0

    .line 725
    goto :goto_d

    .line 726
    :cond_11
    :goto_c
    move v11, v4

    .line 727
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v7

    .line 731
    if-nez v11, :cond_12

    .line 732
    .line 733
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 734
    .line 735
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v8

    .line 739
    if-ne v7, v8, :cond_13

    .line 740
    .line 741
    :cond_12
    new-instance v7, Lq3;

    .line 742
    .line 743
    const/16 v8, 0x13

    .line 744
    .line 745
    invoke-direct {v7, v1, v8}, Lq3;-><init>(Ljava/util/List;I)V

    .line 746
    .line 747
    .line 748
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    :cond_13
    move-object v15, v7

    .line 752
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 753
    .line 754
    const/16 v17, 0x6000

    .line 755
    .line 756
    const/16 v18, 0x1ee

    .line 757
    .line 758
    const/4 v7, 0x0

    .line 759
    const/4 v8, 0x0

    .line 760
    const/4 v9, 0x0

    .line 761
    const/4 v11, 0x0

    .line 762
    const/4 v12, 0x0

    .line 763
    move-object/from16 v28, v13

    .line 764
    .line 765
    const/4 v13, 0x0

    .line 766
    const/4 v14, 0x0

    .line 767
    move-object/from16 v16, v28

    .line 768
    .line 769
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 770
    .line 771
    .line 772
    move-object/from16 v13, v16

    .line 773
    .line 774
    sget-object v6, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 775
    .line 776
    const/4 v7, 0x6

    .line 777
    invoke-virtual {v6, v13, v7}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 778
    .line 779
    .line 780
    move-result-object v7

    .line 781
    invoke-static {v0, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    sget-object v2, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 786
    .line 787
    const/4 v14, 0x0

    .line 788
    invoke-static {v2, v14, v4, v3, v0}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 789
    .line 790
    .line 791
    move-result-object v8

    .line 792
    sget-object v0, Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingPermissionsScreenKt;->INSTANCE:Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingPermissionsScreenKt;

    .line 793
    .line 794
    invoke-virtual {v0}, Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingPermissionsScreenKt;->getLambda$240756694$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    shr-int/lit8 v0, v33, 0x9

    .line 799
    .line 800
    and-int/lit8 v0, v0, 0xe

    .line 801
    .line 802
    const/high16 v2, 0x30000000

    .line 803
    .line 804
    or-int/2addr v0, v2

    .line 805
    shl-int/lit8 v2, v33, 0x3

    .line 806
    .line 807
    and-int/lit16 v2, v2, 0x1c00

    .line 808
    .line 809
    or-int v17, v0, v2

    .line 810
    .line 811
    const/16 v18, 0x1f0

    .line 812
    .line 813
    const/4 v10, 0x0

    .line 814
    move-object/from16 v28, v13

    .line 815
    .line 816
    const/4 v13, 0x0

    .line 817
    const/4 v14, 0x0

    .line 818
    move/from16 v9, p2

    .line 819
    .line 820
    move-object/from16 v6, p3

    .line 821
    .line 822
    move-object/from16 v16, v28

    .line 823
    .line 824
    invoke-static/range {v6 .. v18}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 825
    .line 826
    .line 827
    move-object/from16 v13, v16

    .line 828
    .line 829
    invoke-static {v13}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    if-eqz v0, :cond_15

    .line 834
    .line 835
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 836
    .line 837
    .line 838
    goto :goto_e

    .line 839
    :cond_14
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 840
    .line 841
    .line 842
    :cond_15
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 843
    .line 844
    .line 845
    move-result-object v7

    .line 846
    if-eqz v7, :cond_16

    .line 847
    .line 848
    new-instance v0, Lga0;

    .line 849
    .line 850
    const/4 v6, 0x1

    .line 851
    move/from16 v2, p1

    .line 852
    .line 853
    move/from16 v3, p2

    .line 854
    .line 855
    move-object/from16 v4, p3

    .line 856
    .line 857
    invoke-direct/range {v0 .. v6}, Lga0;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;II)V

    .line 858
    .line 859
    .line 860
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 861
    .line 862
    .line 863
    :cond_16
    return-void
.end method

.method private static final OnboardingPermissionsPortrait$lambda$0$0$0$0(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsPortrait$lambda$0$0$0$0$$inlined$items$default$1;->INSTANCE:Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsPortrait$lambda$0$0$0$0$$inlined$items$default$1;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    new-instance v2, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsPortrait$lambda$0$0$0$0$$inlined$items$default$3;

    .line 11
    .line 12
    invoke-direct {v2, v0, p0}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsPortrait$lambda$0$0$0$0$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsPortrait$lambda$0$0$0$0$$inlined$items$default$4;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt$OnboardingPermissionsPortrait$lambda$0$0$0$0$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    const p0, 0x2fd4df92

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {p0, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-interface {p1, v1, v0, v2, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final OnboardingPermissionsPortrait$lambda$1(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsPortrait(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final OnboardingPermissionsScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;",
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
    const v1, -0x67b2cb0e

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
    move-result-object v6

    .line 15
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v11, 0x2

    .line 19
    move-object/from16 v14, p0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    move v2, v10

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v11

    .line 32
    :goto_0
    or-int v2, p3, v2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move/from16 v2, p3

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 38
    .line 39
    const/16 v12, 0x20

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    and-int/lit8 v3, p4, 0x2

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    and-int/lit8 v3, p3, 0x40

    .line 48
    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v12

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v3, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v2, v3

    .line 67
    :cond_4
    move v13, v2

    .line 68
    and-int/lit8 v2, v13, 0x13

    .line 69
    .line 70
    const/16 v3, 0x12

    .line 71
    .line 72
    const/4 v15, 0x1

    .line 73
    const/4 v4, 0x0

    .line 74
    if-eq v2, v3, :cond_5

    .line 75
    .line 76
    move v2, v15

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move v2, v4

    .line 79
    :goto_4
    and-int/lit8 v3, v13, 0x1

    .line 80
    .line 81
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_17

    .line 86
    .line 87
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v2, p3, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_8

    .line 93
    .line 94
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 102
    .line 103
    .line 104
    and-int/lit8 v2, p4, 0x2

    .line 105
    .line 106
    if-eqz v2, :cond_7

    .line 107
    .line 108
    and-int/lit8 v13, v13, -0x71

    .line 109
    .line 110
    :cond_7
    move v2, v4

    .line 111
    move-object v7, v6

    .line 112
    goto :goto_6

    .line 113
    :cond_8
    :goto_5
    and-int/lit8 v2, p4, 0x2

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 118
    .line 119
    sget v2, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 120
    .line 121
    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-eqz v3, :cond_9

    .line 126
    .line 127
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v6, v4, v4}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    move-object v7, v6

    .line 136
    invoke-static {v3}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    const-class v0, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;

    .line 141
    .line 142
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    move v0, v4

    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-static/range {v2 .. v9}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;

    .line 155
    .line 156
    and-int/lit8 v13, v13, -0x71

    .line 157
    .line 158
    move-object/from16 v19, v2

    .line 159
    .line 160
    move v2, v0

    .line 161
    move-object/from16 v0, v19

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_9
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 165
    .line 166
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    const/4 v3, -0x1

    .line 180
    const-string v4, "app.ui.main.onboarding.compose.OnboardingPermissionsScreen (OnboardingPermissionsScreen.kt:68)"

    .line 181
    .line 182
    invoke-static {v1, v13, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_a
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 190
    .line 191
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/4 v5, 0x0

    .line 196
    if-ne v1, v4, :cond_b

    .line 197
    .line 198
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v1, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_b
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 208
    .line 209
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    if-ne v4, v6, :cond_c

    .line 218
    .line 219
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-static {v4, v5, v11, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Landroid/app/Activity;

    .line 239
    .line 240
    new-instance v6, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;

    .line 241
    .line 242
    invoke-direct {v6}, Landroidx/activity/result/contract/ActivityResultContracts$RequestMultiplePermissions;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    and-int/lit8 v9, v13, 0x70

    .line 250
    .line 251
    xor-int/lit8 v9, v9, 0x30

    .line 252
    .line 253
    if-le v9, v12, :cond_d

    .line 254
    .line 255
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-nez v9, :cond_e

    .line 260
    .line 261
    :cond_d
    and-int/lit8 v9, v13, 0x30

    .line 262
    .line 263
    if-ne v9, v12, :cond_f

    .line 264
    .line 265
    :cond_e
    move v9, v15

    .line 266
    goto :goto_7

    .line 267
    :cond_f
    move v9, v2

    .line 268
    :goto_7
    or-int/2addr v8, v9

    .line 269
    and-int/lit8 v9, v13, 0xe

    .line 270
    .line 271
    if-ne v9, v10, :cond_10

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    move v15, v2

    .line 275
    :goto_8
    or-int/2addr v8, v15

    .line 276
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    if-nez v8, :cond_12

    .line 281
    .line 282
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    if-ne v9, v8, :cond_11

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_11
    move-object/from16 v16, v0

    .line 290
    .line 291
    move-object v14, v1

    .line 292
    move-object v15, v4

    .line 293
    goto :goto_a

    .line 294
    :cond_12
    :goto_9
    new-instance v12, Lax;

    .line 295
    .line 296
    const/16 v18, 0xb

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    move-object v15, v4

    .line 301
    move-object v13, v5

    .line 302
    move-object/from16 v17, v14

    .line 303
    .line 304
    move-object v14, v1

    .line 305
    invoke-direct/range {v12 .. v18}, Lax;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v9, v12

    .line 312
    :goto_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 313
    .line 314
    invoke-static {v6, v9, v7, v2}, Landroidx/activity/compose/ActivityResultRegistryKt;->rememberLauncherForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/activity/compose/ManagedActivityResultLauncher;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    if-nez v1, :cond_13

    .line 327
    .line 328
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-ne v2, v1, :cond_14

    .line 333
    .line 334
    :cond_13
    new-instance v2, Lmo;

    .line 335
    .line 336
    invoke-direct {v2, v0, v10}, Lmo;-><init>(Landroidx/activity/compose/ManagedActivityResultLauncher;I)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    move-object v5, v2

    .line 343
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 344
    .line 345
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-ne v0, v1, :cond_15

    .line 354
    .line 355
    new-instance v0, Lapp/ui/main/onboarding/compose/PermissionModel;

    .line 356
    .line 357
    sget v1, Lapp/R$drawable;->ic_baseline_location_on_24:I

    .line 358
    .line 359
    sget v2, Lcom/zenthek/autozen/common/R$string;->permissions_location:I

    .line 360
    .line 361
    sget v3, Lcom/zenthek/autozen/common/R$string;->permissions_location_description:I

    .line 362
    .line 363
    invoke-direct {v0, v1, v2, v3}, Lapp/ui/main/onboarding/compose/PermissionModel;-><init>(III)V

    .line 364
    .line 365
    .line 366
    new-instance v1, Lapp/ui/main/onboarding/compose/PermissionModel;

    .line 367
    .line 368
    sget v2, Lapp/R$drawable;->ic_ongoing_phone_24px_01:I

    .line 369
    .line 370
    sget v3, Lcom/zenthek/autozen/common/R$string;->permission_phone:I

    .line 371
    .line 372
    sget v4, Lcom/zenthek/autozen/common/R$string;->permission_phone_description:I

    .line 373
    .line 374
    invoke-direct {v1, v2, v3, v4}, Lapp/ui/main/onboarding/compose/PermissionModel;-><init>(III)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lapp/ui/main/onboarding/compose/PermissionModel;

    .line 378
    .line 379
    sget v3, Lapp/R$drawable;->ic_group_contact:I

    .line 380
    .line 381
    sget v4, Lcom/zenthek/autozen/common/R$string;->permission_contacts:I

    .line 382
    .line 383
    sget v6, Lcom/zenthek/autozen/common/R$string;->permission_contacts_description:I

    .line 384
    .line 385
    invoke-direct {v2, v3, v4, v6}, Lapp/ui/main/onboarding/compose/PermissionModel;-><init>(III)V

    .line 386
    .line 387
    .line 388
    new-instance v3, Lapp/ui/main/onboarding/compose/PermissionModel;

    .line 389
    .line 390
    sget v4, Lapp/R$drawable;->ic_baseline_voice_24:I

    .line 391
    .line 392
    sget v6, Lcom/zenthek/autozen/common/R$string;->permission_microphone:I

    .line 393
    .line 394
    sget v8, Lcom/zenthek/autozen/common/R$string;->permission_microphone_description:I

    .line 395
    .line 396
    invoke-direct {v3, v4, v6, v8}, Lapp/ui/main/onboarding/compose/PermissionModel;-><init>(III)V

    .line 397
    .line 398
    .line 399
    filled-new-array {v0, v1, v2, v3}, [Lapp/ui/main/onboarding/compose/PermissionModel;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    move-object v2, v0

    .line 411
    check-cast v2, Ljava/util/List;

    .line 412
    .line 413
    invoke-static {v14}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    invoke-static {v15}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    move-object v6, v7

    .line 422
    const/4 v7, 0x0

    .line 423
    invoke-static/range {v2 .. v7}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreenContent(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 424
    .line 425
    .line 426
    move-object v7, v6

    .line 427
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 434
    .line 435
    .line 436
    :cond_16
    move-object/from16 v15, v16

    .line 437
    .line 438
    goto :goto_b

    .line 439
    :cond_17
    move-object v7, v6

    .line 440
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 441
    .line 442
    .line 443
    move-object v15, v0

    .line 444
    :goto_b
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_18

    .line 449
    .line 450
    new-instance v12, Lap;

    .line 451
    .line 452
    const/16 v17, 0x14

    .line 453
    .line 454
    move-object/from16 v14, p0

    .line 455
    .line 456
    move/from16 v13, p3

    .line 457
    .line 458
    move/from16 v16, p4

    .line 459
    .line 460
    invoke-direct/range {v12 .. v17}, Lap;-><init>(ILjava/lang/Object;Ljava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v0, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 464
    .line 465
    .line 466
    :cond_18
    return-void
.end method

.method private static final OnboardingPermissionsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final OnboardingPermissionsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final OnboardingPermissionsScreen$lambda$4(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final OnboardingPermissionsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final OnboardingPermissionsScreen$lambda$6$0(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p5, 0x1

    .line 5
    invoke-static {p1, p5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p2, p1}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen$lambda$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lha0;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p3, p4, p2}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->displayAdConsent(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final OnboardingPermissionsScreen$lambda$6$0$0(Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;->initAdManager()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final OnboardingPermissionsScreen$lambda$7$0(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 5

    .line 1
    const-string v0, "android.permission.CALL_PHONE"

    .line 2
    .line 3
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 4
    .line 5
    const-string v2, "android.permission.READ_PHONE_STATE"

    .line 6
    .line 7
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    const-string v4, "android.permission.READ_CONTACTS"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final OnboardingPermissionsScreen$lambda$9(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OnboardingPermissionsScreenContent(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lapp/ui/main/onboarding/compose/PermissionModel;",
            ">;ZZ",
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
    move/from16 v7, p5

    .line 4
    .line 5
    const v0, -0x609f4cba

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v2, v7, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v7, 0x8

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v7

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v2, v7

    .line 39
    :goto_2
    and-int/lit8 v3, v7, 0x30

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    move/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

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
    goto :goto_4

    .line 58
    :cond_4
    move/from16 v3, p1

    .line 59
    .line 60
    :goto_4
    and-int/lit16 v4, v7, 0x180

    .line 61
    .line 62
    if-nez v4, :cond_6

    .line 63
    .line 64
    move/from16 v4, p2

    .line 65
    .line 66
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_5

    .line 71
    .line 72
    const/16 v5, 0x100

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    const/16 v5, 0x80

    .line 76
    .line 77
    :goto_5
    or-int/2addr v2, v5

    .line 78
    goto :goto_6

    .line 79
    :cond_6
    move/from16 v4, p2

    .line 80
    .line 81
    :goto_6
    and-int/lit16 v5, v7, 0xc00

    .line 82
    .line 83
    if-nez v5, :cond_8

    .line 84
    .line 85
    move-object/from16 v5, p3

    .line 86
    .line 87
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/16 v6, 0x800

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_7
    const/16 v6, 0x400

    .line 97
    .line 98
    :goto_7
    or-int/2addr v2, v6

    .line 99
    goto :goto_8

    .line 100
    :cond_8
    move-object/from16 v5, p3

    .line 101
    .line 102
    :goto_8
    and-int/lit16 v6, v2, 0x493

    .line 103
    .line 104
    const/16 v9, 0x492

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    const/4 v11, 0x1

    .line 108
    if-eq v6, v9, :cond_9

    .line 109
    .line 110
    move v6, v11

    .line 111
    goto :goto_9

    .line 112
    :cond_9
    move v6, v10

    .line 113
    :goto_9
    and-int/lit8 v9, v2, 0x1

    .line 114
    .line 115
    invoke-interface {v8, v6, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_b

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    const/4 v6, -0x1

    .line 128
    const-string v9, "app.ui.main.onboarding.compose.OnboardingPermissionsScreenContent (OnboardingPermissionsScreen.kt:138)"

    .line 129
    .line 130
    invoke-static {v0, v2, v6, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_a
    invoke-static {v10, v8, v10, v11}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    const/4 v9, 0x0

    .line 145
    invoke-static {v2, v6, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    move-object v1, v0

    .line 150
    new-instance v0, Lbg;

    .line 151
    .line 152
    const/4 v6, 0x3

    .line 153
    move-object/from16 v2, p0

    .line 154
    .line 155
    invoke-direct/range {v0 .. v6}, Lbg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZLkotlin/Function;I)V

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x36

    .line 159
    .line 160
    const v2, 0x7f32e8d5

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v11, v0, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 164
    .line 165
    .line 166
    move-result-object v19

    .line 167
    const v21, 0x30000006

    .line 168
    .line 169
    .line 170
    const/16 v22, 0x1fe

    .line 171
    .line 172
    move-object/from16 v20, v8

    .line 173
    .line 174
    move-object v8, v9

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x0

    .line 178
    const/4 v12, 0x0

    .line 179
    const/4 v13, 0x0

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    const-wide/16 v16, 0x0

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    invoke-static/range {v8 .. v22}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_c

    .line 194
    .line 195
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .line 197
    .line 198
    goto :goto_a

    .line 199
    :cond_b
    move-object/from16 v20, v8

    .line 200
    .line 201
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 202
    .line 203
    .line 204
    :cond_c
    :goto_a
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_d

    .line 209
    .line 210
    new-instance v0, Lga0;

    .line 211
    .line 212
    const/4 v6, 0x0

    .line 213
    move-object/from16 v1, p0

    .line 214
    .line 215
    move/from16 v2, p1

    .line 216
    .line 217
    move/from16 v3, p2

    .line 218
    .line 219
    move-object/from16 v4, p3

    .line 220
    .line 221
    move v5, v7

    .line 222
    invoke-direct/range {v0 .. v6}, Lga0;-><init>(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;II)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    :cond_d
    return-void
.end method

.method private static final OnboardingPermissionsScreenContent$lambda$0(Landroidx/window/core/layout/WindowSizeClass;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p6, p5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p7, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p7, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move v0, v3

    .line 29
    :goto_1
    and-int/lit8 v1, p7, 0x1

    .line 30
    .line 31
    invoke-interface {p6, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_7

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 v0, -0x1

    .line 44
    const-string v1, "app.ui.main.onboarding.compose.OnboardingPermissionsScreenContent.<anonymous> (OnboardingPermissionsScreen.kt:141)"

    .line 45
    .line 46
    const v4, 0x7f32e8d5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p7, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    invoke-static {p7, p5}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    sget-object p7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {p7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object p7

    .line 70
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p7, v0, p6, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object p7

    .line 80
    invoke-static {p6, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p6, p5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 97
    .line 98
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    if-nez v5, :cond_4

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {p6, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4, p7, v4, v1}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p7

    .line 138
    invoke-static {v2, v4, p7, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object p7

    .line 142
    invoke-static {v4, p5, p7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object p5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 146
    .line 147
    invoke-static {p0, p6, v3}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    const p0, -0x255be782

    .line 154
    .line 155
    .line 156
    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    .line 158
    .line 159
    move-object p5, p6

    .line 160
    const/4 p6, 0x0

    .line 161
    invoke-static/range {p1 .. p6}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsLandscape(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    move-object p0, p1

    .line 169
    move p1, p2

    .line 170
    move p2, p3

    .line 171
    move-object p3, p4

    .line 172
    move-object p5, p6

    .line 173
    const p4, -0x25576101

    .line 174
    .line 175
    .line 176
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 177
    .line 178
    .line 179
    move-object p4, p5

    .line 180
    const/4 p5, 0x0

    .line 181
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsPortrait(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 182
    .line 183
    .line 184
    move-object p5, p4

    .line 185
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 186
    .line 187
    .line 188
    :goto_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    if-eqz p0, :cond_8

    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object p5, p6

    .line 202
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 203
    .line 204
    .line 205
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0
.end method

.method private static final OnboardingPermissionsScreenContent$lambda$1(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreenContent(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PermissionItem(Lapp/ui/main/onboarding/compose/PermissionModel;Landroidx/compose/runtime/Composer;I)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const v2, -0x6e422870

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    and-int/lit8 v3, p2, 0x6

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v4

    .line 26
    :goto_0
    or-int v3, p2, v3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move/from16 v3, p2

    .line 30
    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x3

    .line 32
    .line 33
    const/4 v11, 0x1

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eq v5, v4, :cond_2

    .line 36
    .line 37
    move v4, v11

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v4, v12

    .line 40
    :goto_2
    and-int/lit8 v5, v3, 0x1

    .line 41
    .line 42
    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_8

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const-string v5, "app.ui.main.onboarding.compose.PermissionItem (OnboardingPermissionsScreen.kt:372)"

    .line 56
    .line 57
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    invoke-static {v14, v2, v11, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object v15

    .line 68
    sget-object v3, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 69
    .line 70
    const/4 v4, 0x6

    .line 71
    invoke-virtual {v3, v8, v4}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 76
    .line 77
    .line 78
    move-result v19

    .line 79
    const/16 v20, 0x7

    .line 80
    .line 81
    const/16 v21, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v18, 0x0

    .line 88
    .line 89
    invoke-static/range {v15 .. v21}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget-object v19, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 94
    .line 95
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v20, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 100
    .line 101
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    const/16 v7, 0x30

    .line 106
    .line 107
    invoke-static {v6, v5, v8, v7}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-static {v8, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-nez v10, :cond_4

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    invoke-static {v15, v9, v5, v9, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v15, v9, v5, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v16, v13

    .line 177
    .line 178
    sget-object v13, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 179
    .line 180
    invoke-virtual {v0}, Lapp/ui/main/onboarding/compose/PermissionModel;->getIcon()I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-static {v3, v8, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 189
    .line 190
    invoke-virtual {v5, v8, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 195
    .line 196
    .line 197
    move-result-wide v6

    .line 198
    const/high16 v9, 0x42000000    # 32.0f

    .line 199
    .line 200
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-static {v14, v9}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    sget v10, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 209
    .line 210
    or-int/lit16 v10, v10, 0x1b0

    .line 211
    .line 212
    move-object/from16 v17, v5

    .line 213
    .line 214
    move-object v5, v9

    .line 215
    move v9, v10

    .line 216
    const/4 v10, 0x0

    .line 217
    move/from16 v18, v4

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    move-object/from16 v2, v17

    .line 221
    .line 222
    move/from16 v11, v18

    .line 223
    .line 224
    invoke-static/range {v3 .. v10}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 225
    .line 226
    .line 227
    const/high16 v3, 0x41800000    # 16.0f

    .line 228
    .line 229
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {v3, v8, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 238
    .line 239
    .line 240
    const/16 v17, 0x2

    .line 241
    .line 242
    const/16 v18, 0x0

    .line 243
    .line 244
    move-object v3, v15

    .line 245
    const/high16 v15, 0x3f800000    # 1.0f

    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v6, v14

    .line 256
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    invoke-static {v7, v9, v8, v12}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    invoke-static {v8, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 269
    .line 270
    .line 271
    move-result-wide v9

    .line 272
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 277
    .line 278
    .line 279
    move-result-object v10

    .line 280
    invoke-static {v8, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    if-nez v14, :cond_6

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
    move-result v14

    .line 304
    if-eqz v14, :cond_7

    .line 305
    .line 306
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 307
    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 311
    .line 312
    .line 313
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 314
    .line 315
    .line 316
    move-result-object v13

    .line 317
    invoke-static {v3, v13, v7, v13, v10}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-static {v3, v13, v7, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 332
    .line 333
    invoke-virtual {v0}, Lapp/ui/main/onboarding/compose/PermissionModel;->getTitle()I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    invoke-static {v3, v8, v12}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v2, v8, v11}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v5}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 346
    .line 347
    .line 348
    move-result-object v24

    .line 349
    move-object v9, v4

    .line 350
    const/4 v5, 0x0

    .line 351
    const/4 v7, 0x1

    .line 352
    invoke-static {v6, v5, v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    const/16 v27, 0x0

    .line 357
    .line 358
    const v28, 0x1fffc

    .line 359
    .line 360
    .line 361
    move-object v14, v6

    .line 362
    const-wide/16 v5, 0x0

    .line 363
    .line 364
    move/from16 v21, v7

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    move-object/from16 v25, v8

    .line 368
    .line 369
    move-object/from16 v16, v9

    .line 370
    .line 371
    const-wide/16 v8, 0x0

    .line 372
    .line 373
    const/4 v10, 0x0

    .line 374
    move/from16 v18, v11

    .line 375
    .line 376
    const/4 v11, 0x0

    .line 377
    move v13, v12

    .line 378
    const/4 v12, 0x0

    .line 379
    move/from16 v17, v13

    .line 380
    .line 381
    move-object v15, v14

    .line 382
    const-wide/16 v13, 0x0

    .line 383
    .line 384
    move-object/from16 v19, v15

    .line 385
    .line 386
    const/4 v15, 0x0

    .line 387
    move-object/from16 v20, v16

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    move/from16 v22, v17

    .line 392
    .line 393
    move/from16 v23, v18

    .line 394
    .line 395
    const-wide/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 v26, v19

    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    move-object/from16 v29, v20

    .line 402
    .line 403
    const/16 v20, 0x0

    .line 404
    .line 405
    move/from16 v30, v21

    .line 406
    .line 407
    const/16 v21, 0x0

    .line 408
    .line 409
    move/from16 v31, v22

    .line 410
    .line 411
    const/16 v22, 0x0

    .line 412
    .line 413
    move/from16 v32, v23

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move-object/from16 v33, v26

    .line 418
    .line 419
    const/16 v26, 0x30

    .line 420
    .line 421
    move/from16 v1, v32

    .line 422
    .line 423
    move-object/from16 v0, v33

    .line 424
    .line 425
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 426
    .line 427
    .line 428
    move-object/from16 v8, v25

    .line 429
    .line 430
    const/high16 v3, 0x41000000    # 8.0f

    .line 431
    .line 432
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-static {v3, v8, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual/range {p0 .. p0}, Lapp/ui/main/onboarding/compose/PermissionModel;->getSubtext()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v13, 0x0

    .line 448
    invoke-static {v3, v8, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v2, v8, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-virtual {v1}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 457
    .line 458
    .line 459
    move-result-object v24

    .line 460
    const/4 v4, 0x0

    .line 461
    const/4 v5, 0x0

    .line 462
    const/4 v7, 0x1

    .line 463
    invoke-static {v0, v5, v7, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    const-wide/16 v5, 0x0

    .line 468
    .line 469
    const/4 v7, 0x0

    .line 470
    const-wide/16 v8, 0x0

    .line 471
    .line 472
    const-wide/16 v13, 0x0

    .line 473
    .line 474
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 475
    .line 476
    .line 477
    invoke-static/range {v25 .. v25}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_9

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 484
    .line 485
    .line 486
    goto :goto_5

    .line 487
    :cond_8
    move-object/from16 v25, v8

    .line 488
    .line 489
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 490
    .line 491
    .line 492
    :cond_9
    :goto_5
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_a

    .line 497
    .line 498
    new-instance v1, Lv4;

    .line 499
    .line 500
    const/16 v2, 0x10

    .line 501
    .line 502
    move-object/from16 v3, p0

    .line 503
    .line 504
    move/from16 v4, p2

    .line 505
    .line 506
    invoke-direct {v1, v3, v4, v2}, Lv4;-><init>(Ljava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 510
    .line 511
    .line 512
    :cond_a
    return-void
.end method

.method private static final PermissionItem$lambda$1(Lapp/ui/main/onboarding/compose/PermissionModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->PermissionItem(Lapp/ui/main/onboarding/compose/PermissionModel;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsLandscape$lambda$1(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$OnboardingPermissionsLandscape(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsLandscape(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OnboardingPermissionsPortrait(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsPortrait(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$PermissionItem(Lapp/ui/main/onboarding/compose/PermissionModel;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->PermissionItem(Lapp/ui/main/onboarding/compose/PermissionModel;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lapp/ui/main/onboarding/compose/PermissionModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->PermissionItem$lambda$1(Lapp/ui/main/onboarding/compose/PermissionModel;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen$lambda$6$0$0(Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Lkotlin/jvm/functions/Function0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen$lambda$6$0(Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final displayAdConsent(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17
    .line 18
    new-instance v0, Lmx;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, p0, p1, v1}, Lmx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0}, Lapp/ads/AdsExtensionKt;->requestAdConsent(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "Failed to request ad consent"

    .line 58
    .line 59
    invoke-virtual {v0, p0, v2, v1}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final displayAdConsent$lambda$0$0(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreenContent$lambda$1(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/window/core/layout/WindowSizeClass;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreenContent$lambda$0(Landroidx/window/core/layout/WindowSizeClass;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen$lambda$9(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->displayAdConsent$lambda$0$0(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen$lambda$7$0(Landroidx/activity/compose/ManagedActivityResultLauncher;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsPortrait$lambda$0$0$0$0(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsPortrait$lambda$1(Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
