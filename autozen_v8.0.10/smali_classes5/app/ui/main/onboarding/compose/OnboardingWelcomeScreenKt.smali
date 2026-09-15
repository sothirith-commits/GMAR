.class public final Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a/\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a7\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u001a3\u0010\r\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a3\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000e\u001a+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00050\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;",
        "viewModel",
        "",
        "isGdpr",
        "Lkotlin/Function0;",
        "",
        "onContinueClicked",
        "OnboardingWelcomeScreen",
        "(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "onRejectClicked",
        "onAcceptClicked",
        "OnboardingWelcomeScreenContent",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "OnboardingWelcomePortrait",
        "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "OnboardingWelcomeLandscape",
        "Lkotlin/Function1;",
        "",
        "onLinkClick",
        "PrivacyTextWithLinks",
        "(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic O()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreenContent$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final OnboardingWelcomeLandscape(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0x634d0eca

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v2, v5

    .line 28
    :goto_0
    or-int/2addr v2, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v4

    .line 31
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 32
    .line 33
    if-nez v6, :cond_3

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_2

    .line 42
    .line 43
    const/16 v7, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v7, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v2, v7

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object/from16 v6, p1

    .line 51
    .line 52
    :goto_3
    and-int/lit16 v7, v4, 0x180

    .line 53
    .line 54
    if-nez v7, :cond_5

    .line 55
    .line 56
    move-object/from16 v7, p2

    .line 57
    .line 58
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    const/16 v8, 0x100

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_4
    const/16 v8, 0x80

    .line 68
    .line 69
    :goto_4
    or-int/2addr v2, v8

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    move-object/from16 v7, p2

    .line 72
    .line 73
    :goto_5
    and-int/lit16 v8, v2, 0x93

    .line 74
    .line 75
    const/16 v9, 0x92

    .line 76
    .line 77
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    if-eq v8, v9, :cond_6

    .line 80
    .line 81
    move v8, v10

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    move v8, v11

    .line 84
    :goto_6
    and-int/lit8 v9, v2, 0x1

    .line 85
    .line 86
    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_17

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_7

    .line 97
    .line 98
    const/4 v8, -0x1

    .line 99
    const-string v9, "app.ui.main.onboarding.compose.OnboardingWelcomeLandscape (OnboardingWelcomeScreen.kt:216)"

    .line 100
    .line 101
    invoke-static {v0, v2, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/content/Context;

    .line 113
    .line 114
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v12, 0x0

    .line 118
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    sget v13, Lcom/zenthek/autozen/common/R$color;->app_background_color:I

    .line 123
    .line 124
    invoke-static {v13, v15, v11}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v17

    .line 128
    const/16 v20, 0x2

    .line 129
    .line 130
    const/16 v21, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    sget-object v14, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 139
    .line 140
    const/4 v3, 0x6

    .line 141
    invoke-virtual {v14, v15, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 142
    .line 143
    .line 144
    move-result-object v16

    .line 145
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-static {v13, v3, v9, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 154
    .line 155
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-static {v13, v11}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 164
    .line 165
    .line 166
    move-result-wide v16

    .line 167
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 168
    .line 169
    .line 170
    move-result v16

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 180
    .line 181
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 186
    .line 187
    .line 188
    move-result-object v19

    .line 189
    if-nez v19, :cond_8

    .line 190
    .line 191
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 198
    .line 199
    .line 200
    move-result v19

    .line 201
    if-eqz v19, :cond_9

    .line 202
    .line 203
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v7, v11, v13, v11, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 215
    .line 216
    .line 217
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-static {v7, v11, v5, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-static {v11, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 226
    .line 227
    .line 228
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 229
    .line 230
    invoke-static {v8, v9, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 235
    .line 236
    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/4 v9, 0x0

    .line 245
    invoke-static {v11, v13, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 250
    .line 251
    .line 252
    move-result-wide v19

    .line 253
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->hashCode(J)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 270
    .line 271
    .line 272
    move-result-object v20

    .line 273
    if-nez v20, :cond_a

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 276
    .line 277
    .line 278
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 279
    .line 280
    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 282
    .line 283
    .line 284
    move-result v20

    .line 285
    if-eqz v20, :cond_b

    .line 286
    .line 287
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 292
    .line 293
    .line 294
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v7, v10, v11, v10, v13}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-static {v7, v10, v9, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    invoke-static {v10, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 310
    .line 311
    .line 312
    sget-object v3, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 313
    .line 314
    const/4 v9, 0x6

    .line 315
    invoke-static {v14, v15, v9, v8}, Lar;->e(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier$Companion;)Landroidx/compose/ui/Modifier;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const/4 v11, 0x0

    .line 320
    invoke-static {v10, v15, v11}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 321
    .line 322
    .line 323
    sget v10, Lcom/zenthek/autozen/common/R$string;->onboarding_welcome_title:I

    .line 324
    .line 325
    invoke-static {v10, v15, v11}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    sget-object v13, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 330
    .line 331
    invoke-virtual {v13, v15, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    invoke-virtual {v13}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 336
    .line 337
    .line 338
    move-result-object v26

    .line 339
    sget-object v9, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 340
    .line 341
    invoke-virtual {v9}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    const/4 v11, 0x1

    .line 346
    const/4 v13, 0x0

    .line 347
    invoke-static {v8, v13, v11, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    const/16 v29, 0x0

    .line 356
    .line 357
    const v30, 0x1fbfc

    .line 358
    .line 359
    .line 360
    move-object/from16 v19, v7

    .line 361
    .line 362
    move-object/from16 v16, v8

    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    move-object/from16 v18, v9

    .line 367
    .line 368
    const/16 v20, 0x0

    .line 369
    .line 370
    const/4 v9, 0x0

    .line 371
    move-object/from16 v21, v5

    .line 372
    .line 373
    move-object v5, v10

    .line 374
    move/from16 v22, v11

    .line 375
    .line 376
    const-wide/16 v10, 0x0

    .line 377
    .line 378
    move-object/from16 v23, v12

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    move/from16 v24, v13

    .line 382
    .line 383
    const/4 v13, 0x0

    .line 384
    move-object/from16 v25, v14

    .line 385
    .line 386
    const/4 v14, 0x0

    .line 387
    move-object/from16 v27, v15

    .line 388
    .line 389
    move-object/from16 v28, v16

    .line 390
    .line 391
    const-wide/16 v15, 0x0

    .line 392
    .line 393
    const/16 v32, 0x2

    .line 394
    .line 395
    const/16 v17, 0x0

    .line 396
    .line 397
    move-object/from16 v33, v19

    .line 398
    .line 399
    move/from16 v34, v20

    .line 400
    .line 401
    const-wide/16 v19, 0x0

    .line 402
    .line 403
    move-object/from16 v35, v21

    .line 404
    .line 405
    const/16 v21, 0x0

    .line 406
    .line 407
    move/from16 v36, v22

    .line 408
    .line 409
    const/16 v22, 0x0

    .line 410
    .line 411
    move-object/from16 v37, v23

    .line 412
    .line 413
    const/16 v23, 0x0

    .line 414
    .line 415
    move/from16 v38, v24

    .line 416
    .line 417
    const/16 v24, 0x0

    .line 418
    .line 419
    move-object/from16 v39, v25

    .line 420
    .line 421
    const/16 v25, 0x0

    .line 422
    .line 423
    move-object/from16 v40, v28

    .line 424
    .line 425
    const/16 v28, 0x30

    .line 426
    .line 427
    move/from16 v32, v2

    .line 428
    .line 429
    move-object/from16 v34, v33

    .line 430
    .line 431
    move-object/from16 v1, v37

    .line 432
    .line 433
    move/from16 v4, v38

    .line 434
    .line 435
    move-object/from16 v2, v40

    .line 436
    .line 437
    move-object/from16 v37, v0

    .line 438
    .line 439
    move-object/from16 v33, v3

    .line 440
    .line 441
    move/from16 v0, v36

    .line 442
    .line 443
    move-object/from16 v3, v39

    .line 444
    .line 445
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v15, v27

    .line 449
    .line 450
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 451
    .line 452
    .line 453
    move-result-object v21

    .line 454
    const/16 v24, 0x2

    .line 455
    .line 456
    const/high16 v22, 0x3f800000    # 1.0f

    .line 457
    .line 458
    move-object/from16 v20, v33

    .line 459
    .line 460
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    const/4 v9, 0x6

    .line 465
    invoke-virtual {v3, v15, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 466
    .line 467
    .line 468
    move-result-object v6

    .line 469
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    const/16 v10, 0xd

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v9, 0x0

    .line 479
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 488
    .line 489
    .line 490
    move-result-object v7

    .line 491
    const/4 v8, 0x0

    .line 492
    invoke-static {v6, v7, v15, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 497
    .line 498
    .line 499
    move-result-wide v9

    .line 500
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 505
    .line 506
    .line 507
    move-result-object v9

    .line 508
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 509
    .line 510
    .line 511
    move-result-object v5

    .line 512
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    if-nez v11, :cond_c

    .line 521
    .line 522
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 523
    .line 524
    .line 525
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 526
    .line 527
    .line 528
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    if-eqz v11, :cond_d

    .line 533
    .line 534
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    goto :goto_9

    .line 538
    :cond_d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 539
    .line 540
    .line 541
    :goto_9
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 542
    .line 543
    .line 544
    move-result-object v10

    .line 545
    move-object/from16 v11, v34

    .line 546
    .line 547
    invoke-static {v11, v10, v6, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-static {v11, v10, v6, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 555
    .line 556
    .line 557
    move-result-object v6

    .line 558
    invoke-static {v10, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 559
    .line 560
    .line 561
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 562
    .line 563
    const/16 v20, 0x2

    .line 564
    .line 565
    const/16 v21, 0x0

    .line 566
    .line 567
    const/high16 v18, 0x3f000000    # 0.5f

    .line 568
    .line 569
    const/16 v19, 0x0

    .line 570
    .line 571
    move-object/from16 v17, v2

    .line 572
    .line 573
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    move-object/from16 v5, v17

    .line 578
    .line 579
    invoke-static {v2, v4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-static {v15, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 592
    .line 593
    .line 594
    move-result-wide v9

    .line 595
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 600
    .line 601
    .line 602
    move-result-object v9

    .line 603
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 612
    .line 613
    .line 614
    move-result-object v12

    .line 615
    if-nez v12, :cond_e

    .line 616
    .line 617
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 618
    .line 619
    .line 620
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 621
    .line 622
    .line 623
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 624
    .line 625
    .line 626
    move-result v12

    .line 627
    if-eqz v12, :cond_f

    .line 628
    .line 629
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 630
    .line 631
    .line 632
    goto :goto_a

    .line 633
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 634
    .line 635
    .line 636
    :goto_a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 637
    .line 638
    .line 639
    move-result-object v10

    .line 640
    invoke-static {v11, v10, v6, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 641
    .line 642
    .line 643
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v6

    .line 647
    invoke-static {v11, v10, v6, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-static {v10, v2, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 652
    .line 653
    .line 654
    sget v2, Lapp/R$drawable;->autozen_welcome_image:I

    .line 655
    .line 656
    invoke-static {v2, v15, v8}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    invoke-static {v5, v4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 665
    .line 666
    const/4 v9, 0x2

    .line 667
    invoke-static {v6, v7, v8, v9, v1}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    sget v6, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 672
    .line 673
    or-int/lit16 v13, v6, 0x1b0

    .line 674
    .line 675
    const/16 v14, 0x78

    .line 676
    .line 677
    const/4 v6, 0x0

    .line 678
    move/from16 v18, v8

    .line 679
    .line 680
    const/4 v8, 0x0

    .line 681
    const/4 v9, 0x0

    .line 682
    const/4 v10, 0x0

    .line 683
    move-object/from16 v33, v11

    .line 684
    .line 685
    const/4 v11, 0x0

    .line 686
    move-object/from16 v17, v5

    .line 687
    .line 688
    move-object v12, v15

    .line 689
    move/from16 v15, v18

    .line 690
    .line 691
    move-object v5, v2

    .line 692
    move-object/from16 v2, v33

    .line 693
    .line 694
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 695
    .line 696
    .line 697
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 698
    .line 699
    .line 700
    const/16 v20, 0x2

    .line 701
    .line 702
    const/16 v21, 0x0

    .line 703
    .line 704
    const/high16 v18, 0x3f000000    # 0.5f

    .line 705
    .line 706
    const/16 v19, 0x0

    .line 707
    .line 708
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    move-object/from16 v6, v17

    .line 713
    .line 714
    invoke-static {v5, v4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const/4 v9, 0x6

    .line 719
    invoke-virtual {v3, v12, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 724
    .line 725
    .line 726
    move-result v7

    .line 727
    const/4 v8, 0x2

    .line 728
    invoke-static {v5, v7, v4, v8, v1}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 729
    .line 730
    .line 731
    move-result-object v17

    .line 732
    invoke-virtual {v3, v12, v9}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 737
    .line 738
    .line 739
    move-result v21

    .line 740
    const/16 v22, 0x7

    .line 741
    .line 742
    const/16 v23, 0x0

    .line 743
    .line 744
    const/16 v18, 0x0

    .line 745
    .line 746
    const/16 v19, 0x0

    .line 747
    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 751
    .line 752
    .line 753
    move-result-object v24

    .line 754
    invoke-static {v15, v12, v15, v0}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 755
    .line 756
    .line 757
    move-result-object v25

    .line 758
    const/16 v29, 0xe

    .line 759
    .line 760
    const/16 v30, 0x0

    .line 761
    .line 762
    const/16 v26, 0x0

    .line 763
    .line 764
    const/16 v27, 0x0

    .line 765
    .line 766
    const/16 v28, 0x0

    .line 767
    .line 768
    invoke-static/range {v24 .. v30}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 769
    .line 770
    .line 771
    move-result-object v5

    .line 772
    invoke-virtual/range {v35 .. v35}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-static {v7, v8, v12, v15}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 781
    .line 782
    .line 783
    move-result-object v7

    .line 784
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 785
    .line 786
    .line 787
    move-result-wide v8

    .line 788
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 789
    .line 790
    .line 791
    move-result v8

    .line 792
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 793
    .line 794
    .line 795
    move-result-object v9

    .line 796
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 805
    .line 806
    .line 807
    move-result-object v11

    .line 808
    if-nez v11, :cond_10

    .line 809
    .line 810
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 811
    .line 812
    .line 813
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 814
    .line 815
    .line 816
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 817
    .line 818
    .line 819
    move-result v11

    .line 820
    if-eqz v11, :cond_11

    .line 821
    .line 822
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 823
    .line 824
    .line 825
    goto :goto_b

    .line 826
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 827
    .line 828
    .line 829
    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 830
    .line 831
    .line 832
    move-result-object v10

    .line 833
    invoke-static {v2, v10, v7, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 834
    .line 835
    .line 836
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 837
    .line 838
    .line 839
    move-result-object v7

    .line 840
    invoke-static {v2, v10, v7, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    invoke-static {v10, v5, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    .line 846
    .line 847
    move-object/from16 v5, v37

    .line 848
    .line 849
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v8

    .line 857
    if-nez v7, :cond_12

    .line 858
    .line 859
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 860
    .line 861
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v7

    .line 865
    if-ne v8, v7, :cond_13

    .line 866
    .line 867
    :cond_12
    new-instance v8, Lz7;

    .line 868
    .line 869
    const/4 v7, 0x7

    .line 870
    invoke-direct {v8, v5, v7}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    :cond_13
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 877
    .line 878
    and-int/lit8 v5, v32, 0xe

    .line 879
    .line 880
    move/from16 v7, p0

    .line 881
    .line 882
    invoke-static {v7, v8, v12, v5}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 883
    .line 884
    .line 885
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 886
    .line 887
    .line 888
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 889
    .line 890
    .line 891
    invoke-static {v6, v4, v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    move-object/from16 v5, v35

    .line 896
    .line 897
    const/4 v9, 0x6

    .line 898
    invoke-static {v3, v12, v9, v5}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 899
    .line 900
    .line 901
    move-result-object v3

    .line 902
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 903
    .line 904
    .line 905
    move-result-object v5

    .line 906
    invoke-static {v3, v5, v12, v15}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    invoke-static {v12, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v8

    .line 914
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 915
    .line 916
    .line 917
    move-result v5

    .line 918
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-static {v12, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 931
    .line 932
    .line 933
    move-result-object v10

    .line 934
    if-nez v10, :cond_14

    .line 935
    .line 936
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 937
    .line 938
    .line 939
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-eqz v10, :cond_15

    .line 947
    .line 948
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 949
    .line 950
    .line 951
    goto :goto_c

    .line 952
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 953
    .line 954
    .line 955
    :goto_c
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 956
    .line 957
    .line 958
    move-result-object v9

    .line 959
    invoke-static {v2, v9, v3, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 960
    .line 961
    .line 962
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    invoke-static {v2, v9, v3, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 971
    .line 972
    .line 973
    const/high16 v2, 0x30000000

    .line 974
    .line 975
    if-eqz v7, :cond_16

    .line 976
    .line 977
    const v3, 0x1f3d7181

    .line 978
    .line 979
    .line 980
    invoke-interface {v12, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 981
    .line 982
    .line 983
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 984
    .line 985
    const/4 v9, 0x6

    .line 986
    invoke-virtual {v3, v12, v9}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    const/16 v20, 0x2

    .line 991
    .line 992
    const/16 v21, 0x0

    .line 993
    .line 994
    const/high16 v18, 0x3f000000    # 0.5f

    .line 995
    .line 996
    const/16 v19, 0x0

    .line 997
    .line 998
    move-object/from16 v17, v6

    .line 999
    .line 1000
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    move-object/from16 v18, v16

    .line 1005
    .line 1006
    move-object/from16 v28, v17

    .line 1007
    .line 1008
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 1009
    .line 1010
    invoke-static {v5, v15, v0, v1, v4}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    sget-object v6, Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingWelcomeScreenKt;->INSTANCE:Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingWelcomeScreenKt;

    .line 1015
    .line 1016
    invoke-virtual {v6}, Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingWelcomeScreenKt;->getLambda$-657582234$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v14

    .line 1020
    shr-int/lit8 v6, v32, 0x6

    .line 1021
    .line 1022
    and-int/lit8 v6, v6, 0xe

    .line 1023
    .line 1024
    or-int v16, v6, v2

    .line 1025
    .line 1026
    const/16 v17, 0x1f8

    .line 1027
    .line 1028
    const/4 v8, 0x0

    .line 1029
    const/4 v9, 0x0

    .line 1030
    const/4 v10, 0x0

    .line 1031
    const/4 v11, 0x0

    .line 1032
    move-object/from16 v27, v12

    .line 1033
    .line 1034
    const/4 v12, 0x0

    .line 1035
    const/4 v13, 0x0

    .line 1036
    move v6, v7

    .line 1037
    move-object v7, v4

    .line 1038
    move v4, v6

    .line 1039
    move/from16 v22, v2

    .line 1040
    .line 1041
    move-object v6, v3

    .line 1042
    move-object v3, v5

    .line 1043
    move v2, v15

    .line 1044
    move-object/from16 v15, v27

    .line 1045
    .line 1046
    move-object/from16 v5, p2

    .line 1047
    .line 1048
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1049
    .line 1050
    .line 1051
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1052
    .line 1053
    .line 1054
    move-object v5, v3

    .line 1055
    move-object/from16 v16, v18

    .line 1056
    .line 1057
    move-object/from16 v17, v28

    .line 1058
    .line 1059
    goto :goto_d

    .line 1060
    :cond_16
    move/from16 v22, v2

    .line 1061
    .line 1062
    move-object/from16 v28, v6

    .line 1063
    .line 1064
    move v4, v7

    .line 1065
    move v2, v15

    .line 1066
    move-object/from16 v18, v16

    .line 1067
    .line 1068
    move-object v15, v12

    .line 1069
    const v3, 0x1f43bf52

    .line 1070
    .line 1071
    .line 1072
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v20, 0x2

    .line 1076
    .line 1077
    const/16 v21, 0x0

    .line 1078
    .line 1079
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1080
    .line 1081
    const/16 v19, 0x0

    .line 1082
    .line 1083
    move-object/from16 v17, v28

    .line 1084
    .line 1085
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    sget-object v5, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 1090
    .line 1091
    invoke-static {v5, v2, v0, v1, v3}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    invoke-static {v3, v15, v2}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 1096
    .line 1097
    .line 1098
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1099
    .line 1100
    .line 1101
    :goto_d
    sget-object v3, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 1102
    .line 1103
    const/4 v9, 0x6

    .line 1104
    invoke-virtual {v3, v15, v9}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v6

    .line 1108
    const/16 v20, 0x2

    .line 1109
    .line 1110
    const/16 v21, 0x0

    .line 1111
    .line 1112
    const/high16 v18, 0x3f000000    # 0.5f

    .line 1113
    .line 1114
    const/16 v19, 0x0

    .line 1115
    .line 1116
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v3

    .line 1120
    invoke-static {v5, v2, v0, v1, v3}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    new-instance v1, Ls7;

    .line 1125
    .line 1126
    const/4 v2, 0x4

    .line 1127
    invoke-direct {v1, v4, v2}, Ls7;-><init>(ZI)V

    .line 1128
    .line 1129
    .line 1130
    const/16 v2, 0x36

    .line 1131
    .line 1132
    const v3, 0x667b2563

    .line 1133
    .line 1134
    .line 1135
    invoke-static {v3, v0, v1, v15, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v14

    .line 1139
    shr-int/lit8 v0, v32, 0x3

    .line 1140
    .line 1141
    and-int/lit8 v0, v0, 0xe

    .line 1142
    .line 1143
    or-int v16, v0, v22

    .line 1144
    .line 1145
    const/16 v17, 0x1f8

    .line 1146
    .line 1147
    const/4 v8, 0x0

    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    const/4 v11, 0x0

    .line 1151
    const/4 v12, 0x0

    .line 1152
    const/4 v13, 0x0

    .line 1153
    move-object/from16 v5, p1

    .line 1154
    .line 1155
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1156
    .line 1157
    .line 1158
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1159
    .line 1160
    .line 1161
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1165
    .line 1166
    .line 1167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v0

    .line 1171
    if-eqz v0, :cond_18

    .line 1172
    .line 1173
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :cond_17
    move v4, v1

    .line 1178
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 1179
    .line 1180
    .line 1181
    :cond_18
    :goto_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    if-eqz v6, :cond_19

    .line 1186
    .line 1187
    new-instance v0, Lia0;

    .line 1188
    .line 1189
    const/4 v5, 0x0

    .line 1190
    move-object/from16 v2, p1

    .line 1191
    .line 1192
    move-object/from16 v3, p2

    .line 1193
    .line 1194
    move v1, v4

    .line 1195
    move/from16 v4, p4

    .line 1196
    .line 1197
    invoke-direct/range {v0 .. v5}, Lia0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 1198
    .line 1199
    .line 1200
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 1201
    .line 1202
    .line 1203
    :cond_19
    return-void
.end method

.method private static final OnboardingWelcomeLandscape$lambda$0$0$0$1$0$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final OnboardingWelcomeLandscape$lambda$0$0$1$0(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "app.ui.main.onboarding.compose.OnboardingWelcomeLandscape.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingWelcomeScreen.kt:305)"

    .line 34
    .line 35
    const v5, 0x667b2563

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget v1, Lcom/zenthek/autozen/common/R$string;->onboarding_gdpr_accept:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Lcom/zenthek/autozen/common/R$string;->commons_continue:I

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v25, 0x3fffe

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v22, p2

    .line 88
    .line 89
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method private static final OnboardingWelcomeLandscape$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeLandscape(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OnboardingWelcomePortrait(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v1, p0

    .line 2
    .line 3
    move/from16 v4, p4

    .line 4
    .line 5
    const v0, 0xaae757c

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v15

    .line 14
    and-int/lit8 v2, v4, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 31
    .line 32
    if-nez v5, :cond_3

    .line 33
    .line 34
    move-object/from16 v5, p1

    .line 35
    .line 36
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2

    .line 41
    .line 42
    const/16 v6, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v6, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v6

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v5, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit16 v6, v4, 0x180

    .line 52
    .line 53
    if-nez v6, :cond_5

    .line 54
    .line 55
    move-object/from16 v6, p2

    .line 56
    .line 57
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x100

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/16 v7, 0x80

    .line 67
    .line 68
    :goto_4
    or-int/2addr v2, v7

    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move-object/from16 v6, p2

    .line 71
    .line 72
    :goto_5
    and-int/lit16 v7, v2, 0x93

    .line 73
    .line 74
    const/16 v8, 0x92

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    const/4 v10, 0x0

    .line 78
    if-eq v7, v8, :cond_6

    .line 79
    .line 80
    move v7, v9

    .line 81
    goto :goto_6

    .line 82
    :cond_6
    move v7, v10

    .line 83
    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 84
    .line 85
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_14

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const-string v8, "app.ui.main.onboarding.compose.OnboardingWelcomePortrait (OnboardingWelcomeScreen.kt:121)"

    .line 99
    .line 100
    invoke-static {v0, v2, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/content/Context;

    .line 112
    .line 113
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v16

    .line 121
    sget v12, Lcom/zenthek/autozen/common/R$color;->app_background_color:I

    .line 122
    .line 123
    invoke-static {v12, v15, v10}, Landroidx/compose/ui/res/ColorResources_androidKt;->colorResource(ILandroidx/compose/runtime/Composer;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v17

    .line 127
    const/16 v20, 0x2

    .line 128
    .line 129
    const/16 v21, 0x0

    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    sget-object v13, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 138
    .line 139
    const/4 v14, 0x6

    .line 140
    invoke-static {v13, v15, v14, v12}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    sget-object v31, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 145
    .line 146
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v15, v10}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 159
    .line 160
    .line 161
    move-result v16

    .line 162
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v15, v12}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    if-nez v19, :cond_8

    .line 181
    .line 182
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-eqz v19, :cond_9

    .line 193
    .line 194
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 195
    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 199
    .line 200
    .line 201
    :goto_7
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    invoke-static {v6, v10, v3, v10, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 206
    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v6, v10, v3, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v10, v12, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    sget-object v3, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 220
    .line 221
    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    sget-object v14, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 230
    .line 231
    invoke-virtual {v14}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    const/16 v9, 0x30

    .line 236
    .line 237
    invoke-static {v8, v12, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    const/4 v9, 0x0

    .line 242
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 243
    .line 244
    .line 245
    move-result-wide v20

    .line 246
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-static {v15, v10}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    if-nez v21, :cond_a

    .line 267
    .line 268
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 269
    .line 270
    .line 271
    :cond_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 272
    .line 273
    .line 274
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    if-eqz v21, :cond_b

    .line 279
    .line 280
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 281
    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_b
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 285
    .line 286
    .line 287
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    invoke-static {v6, v11, v8, v11, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    invoke-static {v6, v11, v8, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-static {v11, v10, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 303
    .line 304
    .line 305
    sget-object v32, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 306
    .line 307
    const/4 v8, 0x6

    .line 308
    invoke-virtual {v13, v15, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-virtual {v9}, Lcom/zenthek/design/theme/Dimensions;->getMarginXXLarge-D9Ej5fM()F

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    const/4 v10, 0x0

    .line 321
    invoke-static {v9, v15, v10}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 322
    .line 323
    .line 324
    sget v9, Lapp/R$drawable;->autozen_welcome_image:I

    .line 325
    .line 326
    invoke-static {v9, v15, v10}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    move/from16 v33, v2

    .line 331
    .line 332
    const/4 v8, 0x1

    .line 333
    const/4 v11, 0x0

    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static {v7, v11, v8, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 340
    .line 341
    const/4 v11, 0x2

    .line 342
    invoke-static {v2, v8, v10, v11, v12}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    sget v8, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    .line 347
    .line 348
    or-int/lit16 v8, v8, 0x1b0

    .line 349
    .line 350
    move-object v11, v14

    .line 351
    const/16 v14, 0x78

    .line 352
    .line 353
    move-object/from16 v18, v6

    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    move-object/from16 v20, v13

    .line 357
    .line 358
    move v13, v8

    .line 359
    const/4 v8, 0x0

    .line 360
    move-object v5, v9

    .line 361
    const/4 v9, 0x0

    .line 362
    move/from16 v21, v10

    .line 363
    .line 364
    const/4 v10, 0x0

    .line 365
    move-object/from16 v22, v11

    .line 366
    .line 367
    const/4 v11, 0x0

    .line 368
    move-object/from16 p3, v7

    .line 369
    .line 370
    move-object v7, v2

    .line 371
    move-object/from16 v2, p3

    .line 372
    .line 373
    move-object/from16 v35, v3

    .line 374
    .line 375
    move-object v12, v15

    .line 376
    move-object/from16 p3, v18

    .line 377
    .line 378
    move-object/from16 v15, v20

    .line 379
    .line 380
    move/from16 v1, v21

    .line 381
    .line 382
    move-object/from16 v34, v22

    .line 383
    .line 384
    const/4 v3, 0x6

    .line 385
    const/4 v4, 0x0

    .line 386
    invoke-static/range {v5 .. v14}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v15, v12, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v5}, Lcom/zenthek/design/theme/Dimensions;->getMarginLarge-D9Ej5fM()F

    .line 394
    .line 395
    .line 396
    move-result v5

    .line 397
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    invoke-static {v5, v12, v1}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 402
    .line 403
    .line 404
    sget v5, Lcom/zenthek/autozen/common/R$string;->onboarding_welcome_title:I

    .line 405
    .line 406
    invoke-static {v5, v12, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v5

    .line 410
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 411
    .line 412
    invoke-virtual {v6, v12, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getHeadlineMedium()Landroidx/compose/ui/text/TextStyle;

    .line 417
    .line 418
    .line 419
    move-result-object v26

    .line 420
    sget-object v6, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 421
    .line 422
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    move v9, v6

    .line 427
    const/4 v7, 0x0

    .line 428
    const/4 v8, 0x1

    .line 429
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-static {v9}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    const/16 v29, 0x0

    .line 438
    .line 439
    const v30, 0x1fbfc

    .line 440
    .line 441
    .line 442
    const-wide/16 v7, 0x0

    .line 443
    .line 444
    const/4 v9, 0x0

    .line 445
    const-wide/16 v10, 0x0

    .line 446
    .line 447
    move-object/from16 v27, v12

    .line 448
    .line 449
    const/4 v12, 0x0

    .line 450
    const/4 v13, 0x0

    .line 451
    const/4 v14, 0x0

    .line 452
    const-wide/16 v15, 0x0

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    move-object/from16 v21, v20

    .line 457
    .line 458
    const-wide/16 v19, 0x0

    .line 459
    .line 460
    move-object/from16 v22, v21

    .line 461
    .line 462
    const/16 v21, 0x0

    .line 463
    .line 464
    move-object/from16 v23, v22

    .line 465
    .line 466
    const/16 v22, 0x0

    .line 467
    .line 468
    move-object/from16 v24, v23

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    move-object/from16 v25, v24

    .line 473
    .line 474
    const/16 v24, 0x0

    .line 475
    .line 476
    move-object/from16 v28, v25

    .line 477
    .line 478
    const/16 v25, 0x0

    .line 479
    .line 480
    move-object/from16 v36, v28

    .line 481
    .line 482
    const/16 v28, 0x30

    .line 483
    .line 484
    move-object/from16 v37, v36

    .line 485
    .line 486
    invoke-static/range {v5 .. v30}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 487
    .line 488
    .line 489
    move-object/from16 v12, v27

    .line 490
    .line 491
    const/high16 v5, 0x41a00000    # 20.0f

    .line 492
    .line 493
    invoke-static {v5, v2, v12, v3}, Lt6;->t(FLandroidx/compose/ui/Modifier$Companion;Landroidx/compose/runtime/Composer;I)V

    .line 494
    .line 495
    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x1

    .line 498
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 499
    .line 500
    .line 501
    move-result-object v22

    .line 502
    const/16 v25, 0x2

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/high16 v23, 0x3f800000    # 1.0f

    .line 507
    .line 508
    move-object/from16 v21, v32

    .line 509
    .line 510
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-static {v1, v12, v1, v8}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    .line 515
    .line 516
    .line 517
    move-result-object v14

    .line 518
    const/16 v18, 0xe

    .line 519
    .line 520
    const/16 v19, 0x0

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/ScrollKt;->verticalScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/ScrollState;ZLandroidx/compose/foundation/gestures/FlingBehavior;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 528
    .line 529
    .line 530
    move-result-object v5

    .line 531
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-static {v6, v7, v12, v1}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 540
    .line 541
    .line 542
    move-result-object v6

    .line 543
    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 544
    .line 545
    .line 546
    move-result-wide v7

    .line 547
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 548
    .line 549
    .line 550
    move-result v7

    .line 551
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    invoke-virtual/range {p3 .. p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    .line 562
    move-result-object v9

    .line 563
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-nez v10, :cond_c

    .line 568
    .line 569
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 570
    .line 571
    .line 572
    :cond_c
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 573
    .line 574
    .line 575
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 576
    .line 577
    .line 578
    move-result v10

    .line 579
    if-eqz v10, :cond_d

    .line 580
    .line 581
    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 582
    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 586
    .line 587
    .line 588
    :goto_9
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    move-object/from16 v10, p3

    .line 593
    .line 594
    invoke-static {v10, v9, v6, v9, v8}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 595
    .line 596
    .line 597
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-static {v10, v9, v6, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-static {v9, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 606
    .line 607
    .line 608
    invoke-interface {v12, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-nez v5, :cond_e

    .line 617
    .line 618
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 619
    .line 620
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    if-ne v6, v5, :cond_f

    .line 625
    .line 626
    :cond_e
    new-instance v6, Lz7;

    .line 627
    .line 628
    invoke-direct {v6, v0, v3}, Lz7;-><init>(Landroid/content/Context;I)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v12, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    :cond_f
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 635
    .line 636
    and-int/lit8 v0, v33, 0xe

    .line 637
    .line 638
    move/from16 v5, p0

    .line 639
    .line 640
    invoke-static {v5, v6, v12, v0}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 641
    .line 642
    .line 643
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 644
    .line 645
    .line 646
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 647
    .line 648
    .line 649
    const/4 v7, 0x0

    .line 650
    const/4 v8, 0x1

    .line 651
    invoke-static {v2, v4, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    move-object/from16 v6, v35

    .line 660
    .line 661
    invoke-interface {v6, v0, v4}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object/from16 v11, v34

    .line 666
    .line 667
    move-object/from16 v15, v37

    .line 668
    .line 669
    invoke-static {v15, v12, v3, v11}, Lt6;->a(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/foundation/layout/Arrangement;)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    invoke-virtual/range {v31 .. v31}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    invoke-static {v4, v6, v12, v1}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v12, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 682
    .line 683
    .line 684
    move-result-wide v6

    .line 685
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    invoke-static {v12, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 702
    .line 703
    .line 704
    move-result-object v9

    .line 705
    if-nez v9, :cond_10

    .line 706
    .line 707
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 708
    .line 709
    .line 710
    :cond_10
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 711
    .line 712
    .line 713
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 714
    .line 715
    .line 716
    move-result v9

    .line 717
    if-eqz v9, :cond_11

    .line 718
    .line 719
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 720
    .line 721
    .line 722
    goto :goto_a

    .line 723
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 724
    .line 725
    .line 726
    :goto_a
    invoke-static {v12}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    invoke-static {v10, v8, v4, v8, v7}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 731
    .line 732
    .line 733
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-static {v10, v8, v4, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 738
    .line 739
    .line 740
    move-result-object v4

    .line 741
    invoke-static {v8, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 742
    .line 743
    .line 744
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 745
    .line 746
    const/high16 v0, 0x30000000

    .line 747
    .line 748
    if-eqz v5, :cond_12

    .line 749
    .line 750
    const v4, 0x6eaf0b4d

    .line 751
    .line 752
    .line 753
    invoke-interface {v12, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 754
    .line 755
    .line 756
    sget-object v4, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 757
    .line 758
    invoke-virtual {v4, v12, v3}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 759
    .line 760
    .line 761
    move-result-object v6

    .line 762
    const/16 v20, 0x2

    .line 763
    .line 764
    const/16 v21, 0x0

    .line 765
    .line 766
    const v18, 0x3ef5c28f    # 0.48f

    .line 767
    .line 768
    .line 769
    const/16 v19, 0x0

    .line 770
    .line 771
    move-object/from16 v17, v2

    .line 772
    .line 773
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    move-object/from16 v18, v16

    .line 778
    .line 779
    move-object/from16 v4, v17

    .line 780
    .line 781
    sget-object v7, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 782
    .line 783
    const/4 v8, 0x0

    .line 784
    const/4 v9, 0x1

    .line 785
    invoke-static {v7, v1, v9, v8, v2}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 786
    .line 787
    .line 788
    move-result-object v7

    .line 789
    sget-object v2, Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingWelcomeScreenKt;->INSTANCE:Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingWelcomeScreenKt;

    .line 790
    .line 791
    invoke-virtual {v2}, Lapp/ui/main/onboarding/compose/ComposableSingletons$OnboardingWelcomeScreenKt;->getLambda$-1730227405$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 792
    .line 793
    .line 794
    move-result-object v14

    .line 795
    shr-int/lit8 v2, v33, 0x6

    .line 796
    .line 797
    and-int/lit8 v2, v2, 0xe

    .line 798
    .line 799
    or-int v16, v2, v0

    .line 800
    .line 801
    const/16 v17, 0x1f8

    .line 802
    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    const/4 v10, 0x0

    .line 806
    const/4 v11, 0x0

    .line 807
    move-object/from16 v27, v12

    .line 808
    .line 809
    const/4 v12, 0x0

    .line 810
    const/4 v13, 0x0

    .line 811
    move v2, v5

    .line 812
    move-object/from16 v15, v27

    .line 813
    .line 814
    move-object/from16 v5, p2

    .line 815
    .line 816
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->OutlinedButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 817
    .line 818
    .line 819
    move-object v12, v15

    .line 820
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 821
    .line 822
    .line 823
    goto :goto_b

    .line 824
    :cond_12
    move-object v4, v2

    .line 825
    move v2, v5

    .line 826
    move-object/from16 v18, v16

    .line 827
    .line 828
    const v5, 0x6eb4a33c    # 2.795232E28f

    .line 829
    .line 830
    .line 831
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 832
    .line 833
    .line 834
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 835
    .line 836
    .line 837
    :goto_b
    sget-object v5, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 838
    .line 839
    invoke-virtual {v5, v12, v3}, Landroidx/compose/material3/ButtonDefaults;->shapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ButtonShapes;

    .line 840
    .line 841
    .line 842
    move-result-object v6

    .line 843
    if-eqz v2, :cond_13

    .line 844
    .line 845
    const v3, 0x3f051eb8    # 0.52f

    .line 846
    .line 847
    .line 848
    goto :goto_c

    .line 849
    :cond_13
    const/high16 v3, 0x3f800000    # 1.0f

    .line 850
    .line 851
    :goto_c
    const/16 v20, 0x2

    .line 852
    .line 853
    const/16 v21, 0x0

    .line 854
    .line 855
    const/16 v19, 0x0

    .line 856
    .line 857
    move-object/from16 v17, v4

    .line 858
    .line 859
    move-object/from16 v16, v18

    .line 860
    .line 861
    move/from16 v18, v3

    .line 862
    .line 863
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    sget-object v4, Landroidx/compose/material3/IconButtonDefaults;->INSTANCE:Landroidx/compose/material3/IconButtonDefaults;

    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    const/4 v8, 0x1

    .line 871
    invoke-static {v4, v1, v8, v7, v3}, Lt6;->b(Landroidx/compose/material3/IconButtonDefaults;IILjava/lang/Object;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    new-instance v1, Ls7;

    .line 876
    .line 877
    const/4 v3, 0x5

    .line 878
    invoke-direct {v1, v2, v3}, Ls7;-><init>(ZI)V

    .line 879
    .line 880
    .line 881
    const/16 v3, 0x36

    .line 882
    .line 883
    const v4, 0x26ebc9d6

    .line 884
    .line 885
    .line 886
    invoke-static {v4, v8, v1, v12, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 887
    .line 888
    .line 889
    move-result-object v14

    .line 890
    shr-int/lit8 v1, v33, 0x3

    .line 891
    .line 892
    and-int/lit8 v1, v1, 0xe

    .line 893
    .line 894
    or-int v16, v1, v0

    .line 895
    .line 896
    const/16 v17, 0x1f8

    .line 897
    .line 898
    const/4 v8, 0x0

    .line 899
    const/4 v9, 0x0

    .line 900
    const/4 v10, 0x0

    .line 901
    const/4 v11, 0x0

    .line 902
    move-object/from16 v27, v12

    .line 903
    .line 904
    const/4 v12, 0x0

    .line 905
    const/4 v13, 0x0

    .line 906
    move-object/from16 v5, p1

    .line 907
    .line 908
    move-object/from16 v15, v27

    .line 909
    .line 910
    invoke-static/range {v5 .. v17}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/material3/ButtonShapes;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 911
    .line 912
    .line 913
    invoke-static/range {v27 .. v27}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 914
    .line 915
    .line 916
    move-result v0

    .line 917
    if-eqz v0, :cond_15

    .line 918
    .line 919
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 920
    .line 921
    .line 922
    goto :goto_d

    .line 923
    :cond_14
    move v2, v1

    .line 924
    move-object/from16 v27, v15

    .line 925
    .line 926
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 927
    .line 928
    .line 929
    :cond_15
    :goto_d
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    if-eqz v6, :cond_16

    .line 934
    .line 935
    new-instance v0, Lia0;

    .line 936
    .line 937
    const/4 v5, 0x1

    .line 938
    move-object/from16 v3, p2

    .line 939
    .line 940
    move/from16 v4, p4

    .line 941
    .line 942
    move v1, v2

    .line 943
    move-object/from16 v2, p1

    .line 944
    .line 945
    invoke-direct/range {v0 .. v5}, Lia0;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 946
    .line 947
    .line 948
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 949
    .line 950
    .line 951
    :cond_16
    return-void
.end method

.method private static final OnboardingWelcomePortrait$lambda$0$0$0$0$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/Intent;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.VIEW"

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final OnboardingWelcomePortrait$lambda$0$1$0(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 26

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v4

    .line 18
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const-string v3, "app.ui.main.onboarding.compose.OnboardingWelcomePortrait.<anonymous>.<anonymous>.<anonymous> (OnboardingWelcomeScreen.kt:194)"

    .line 34
    .line 35
    const v5, 0x26ebc9d6

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget v1, Lcom/zenthek/autozen/common/R$string;->onboarding_gdpr_accept:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Lcom/zenthek/autozen/common/R$string;->commons_continue:I

    .line 47
    .line 48
    :goto_1
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const v25, 0x3fffe

    .line 55
    .line 56
    .line 57
    move-object v0, v1

    .line 58
    const/4 v1, 0x0

    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v13, 0x0

    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v23, 0x0

    .line 86
    .line 87
    move-object/from16 v22, p2

    .line 88
    .line 89
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    .line 107
    return-object v0
.end method

.method private static final OnboardingWelcomePortrait$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomePortrait(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final OnboardingWelcomeScreen(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    move/from16 v7, p4

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x4e5263d8    # 8.824397E8f

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v3, v7, 0x6

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    and-int/lit8 v3, p5, 0x1

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    and-int/lit8 v3, v7, 0x8

    .line 31
    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    :goto_0
    if-eqz v3, :cond_1

    .line 44
    .line 45
    move v3, v4

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    :goto_1
    or-int/2addr v3, v7

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v3, v7

    .line 51
    :goto_2
    and-int/lit8 v5, v7, 0x30

    .line 52
    .line 53
    const/16 v8, 0x20

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    move v5, v8

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/16 v5, 0x10

    .line 66
    .line 67
    :goto_3
    or-int/2addr v3, v5

    .line 68
    :cond_4
    and-int/lit16 v5, v7, 0x180

    .line 69
    .line 70
    const/16 v9, 0x100

    .line 71
    .line 72
    if-nez v5, :cond_6

    .line 73
    .line 74
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_5

    .line 79
    .line 80
    move v5, v9

    .line 81
    goto :goto_4

    .line 82
    :cond_5
    const/16 v5, 0x80

    .line 83
    .line 84
    :goto_4
    or-int/2addr v3, v5

    .line 85
    :cond_6
    and-int/lit16 v5, v3, 0x93

    .line 86
    .line 87
    const/16 v10, 0x92

    .line 88
    .line 89
    const/4 v11, 0x0

    .line 90
    const/16 v16, 0x1

    .line 91
    .line 92
    if-eq v5, v10, :cond_7

    .line 93
    .line 94
    move/from16 v5, v16

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_7
    move v5, v11

    .line 98
    :goto_5
    and-int/lit8 v10, v3, 0x1

    .line 99
    .line 100
    invoke-interface {v13, v5, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_1b

    .line 105
    .line 106
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 107
    .line 108
    .line 109
    and-int/lit8 v5, v7, 0x1

    .line 110
    .line 111
    if-eqz v5, :cond_a

    .line 112
    .line 113
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_8

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 121
    .line 122
    .line 123
    and-int/lit8 v5, p5, 0x1

    .line 124
    .line 125
    if-eqz v5, :cond_9

    .line 126
    .line 127
    and-int/lit8 v3, v3, -0xf

    .line 128
    .line 129
    move-object v10, v0

    .line 130
    move v5, v11

    .line 131
    goto :goto_8

    .line 132
    :cond_9
    move v5, v11

    .line 133
    goto :goto_7

    .line 134
    :cond_a
    :goto_6
    and-int/lit8 v5, p5, 0x1

    .line 135
    .line 136
    if-eqz v5, :cond_9

    .line 137
    .line 138
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 139
    .line 140
    sget v5, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 141
    .line 142
    invoke-virtual {v0, v13, v5}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5, v13, v11, v11}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    const-class v10, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;

    .line 161
    .line 162
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    move/from16 v17, v8

    .line 169
    .line 170
    move-object v8, v10

    .line 171
    const/4 v10, 0x0

    .line 172
    move/from16 v18, v9

    .line 173
    .line 174
    move-object v9, v0

    .line 175
    move/from16 v0, v18

    .line 176
    .line 177
    move/from16 v18, v11

    .line 178
    .line 179
    move-object v11, v5

    .line 180
    move/from16 v5, v18

    .line 181
    .line 182
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;

    .line 187
    .line 188
    and-int/lit8 v3, v3, -0xf

    .line 189
    .line 190
    move v9, v0

    .line 191
    move-object v10, v8

    .line 192
    move/from16 v8, v17

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_b
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 196
    .line 197
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_7
    move-object v10, v0

    .line 202
    :goto_8
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const/4 v0, -0x1

    .line 212
    const-string v11, "app.ui.main.onboarding.compose.OnboardingWelcomeScreen (OnboardingWelcomeScreen.kt:69)"

    .line 213
    .line 214
    invoke-static {v1, v3, v0, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_c
    and-int/lit8 v0, v3, 0xe

    .line 218
    .line 219
    xor-int/lit8 v0, v0, 0x6

    .line 220
    .line 221
    if-le v0, v4, :cond_d

    .line 222
    .line 223
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_e

    .line 228
    .line 229
    :cond_d
    and-int/lit8 v1, v3, 0x6

    .line 230
    .line 231
    if-ne v1, v4, :cond_f

    .line 232
    .line 233
    :cond_e
    move/from16 v11, v16

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_f
    move v11, v5

    .line 237
    :goto_9
    and-int/lit8 v1, v3, 0x70

    .line 238
    .line 239
    if-ne v1, v8, :cond_10

    .line 240
    .line 241
    move/from16 v1, v16

    .line 242
    .line 243
    goto :goto_a

    .line 244
    :cond_10
    move v1, v5

    .line 245
    :goto_a
    or-int/2addr v1, v11

    .line 246
    and-int/lit16 v8, v3, 0x380

    .line 247
    .line 248
    if-ne v8, v9, :cond_11

    .line 249
    .line 250
    move/from16 v11, v16

    .line 251
    .line 252
    goto :goto_b

    .line 253
    :cond_11
    move v11, v5

    .line 254
    :goto_b
    or-int/2addr v1, v11

    .line 255
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    if-nez v1, :cond_12

    .line 260
    .line 261
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-ne v11, v1, :cond_13

    .line 268
    .line 269
    :cond_12
    new-instance v11, Ljl;

    .line 270
    .line 271
    invoke-direct {v11, v10, v2, v6}, Ljl;-><init>(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 278
    .line 279
    if-le v0, v4, :cond_14

    .line 280
    .line 281
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_15

    .line 286
    .line 287
    :cond_14
    and-int/lit8 v0, v3, 0x6

    .line 288
    .line 289
    if-ne v0, v4, :cond_16

    .line 290
    .line 291
    :cond_15
    move/from16 v0, v16

    .line 292
    .line 293
    goto :goto_c

    .line 294
    :cond_16
    move v0, v5

    .line 295
    :goto_c
    if-ne v8, v9, :cond_17

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_17
    move/from16 v16, v5

    .line 299
    .line 300
    :goto_d
    or-int v0, v0, v16

    .line 301
    .line 302
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-nez v0, :cond_18

    .line 307
    .line 308
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 309
    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-ne v1, v0, :cond_19

    .line 315
    .line 316
    :cond_18
    new-instance v1, Ld90;

    .line 317
    .line 318
    invoke-direct {v1, v10, v6, v4}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_19
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 325
    .line 326
    shr-int/lit8 v0, v3, 0x3

    .line 327
    .line 328
    and-int/lit8 v4, v0, 0xe

    .line 329
    .line 330
    const/4 v5, 0x0

    .line 331
    move v0, v2

    .line 332
    move-object v2, v11

    .line 333
    move-object v3, v13

    .line 334
    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreenContent(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1a

    .line 342
    .line 343
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 344
    .line 345
    .line 346
    :cond_1a
    move-object v1, v10

    .line 347
    goto :goto_e

    .line 348
    :cond_1b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 349
    .line 350
    .line 351
    move-object v1, v0

    .line 352
    :goto_e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    if-eqz v8, :cond_1c

    .line 357
    .line 358
    new-instance v0, Lb5;

    .line 359
    .line 360
    const/4 v6, 0x3

    .line 361
    move/from16 v2, p1

    .line 362
    .line 363
    move-object/from16 v3, p2

    .line 364
    .line 365
    move/from16 v5, p5

    .line 366
    .line 367
    move v4, v7

    .line 368
    invoke-direct/range {v0 .. v6}, Lb5;-><init>(Ljava/lang/Object;ZLjava/lang/Object;III)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 372
    .line 373
    .line 374
    :cond_1c
    return-void
.end method

.method private static final OnboardingWelcomeScreen$lambda$0$0(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;->onContinueWelcomeClicked(Z)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final OnboardingWelcomeScreen$lambda$1$0(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;->onGdprWelcomeRejected()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final OnboardingWelcomeScreen$lambda$2(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreen(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final OnboardingWelcomeScreenContent(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x3c5b9604

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    and-int/lit8 v2, v4, 0x6

    .line 13
    .line 14
    move/from16 v7, p0

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v4

    .line 30
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x30

    .line 35
    .line 36
    :cond_2
    move-object/from16 v5, p1

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    move-object/from16 v5, p1

    .line 44
    .line 45
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    or-int/2addr v2, v6

    .line 57
    :goto_3
    and-int/lit8 v6, p5, 0x4

    .line 58
    .line 59
    if-eqz v6, :cond_6

    .line 60
    .line 61
    or-int/lit16 v2, v2, 0x180

    .line 62
    .line 63
    :cond_5
    move-object/from16 v8, p2

    .line 64
    .line 65
    goto :goto_5

    .line 66
    :cond_6
    and-int/lit16 v8, v4, 0x180

    .line 67
    .line 68
    if-nez v8, :cond_5

    .line 69
    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_7

    .line 77
    .line 78
    const/16 v9, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v9, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v9

    .line 84
    :goto_5
    and-int/lit16 v9, v2, 0x93

    .line 85
    .line 86
    const/16 v10, 0x92

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v9, v10, :cond_8

    .line 91
    .line 92
    move v9, v12

    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move v9, v11

    .line 95
    :goto_6
    and-int/lit8 v10, v2, 0x1

    .line 96
    .line 97
    invoke-interface {v1, v9, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_f

    .line 102
    .line 103
    if-eqz v3, :cond_a

    .line 104
    .line 105
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 110
    .line 111
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v3, v5, :cond_9

    .line 116
    .line 117
    new-instance v3, Li90;

    .line 118
    .line 119
    const/16 v5, 0x18

    .line 120
    .line 121
    invoke-direct {v3, v5}, Li90;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move-object v9, v5

    .line 132
    :goto_7
    if-eqz v6, :cond_c

    .line 133
    .line 134
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    if-ne v3, v5, :cond_b

    .line 145
    .line 146
    new-instance v3, Li90;

    .line 147
    .line 148
    const/16 v5, 0x19

    .line 149
    .line 150
    invoke-direct {v3, v5}, Li90;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    .line 158
    move-object v8, v3

    .line 159
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_d

    .line 164
    .line 165
    const/4 v3, -0x1

    .line 166
    const-string v5, "app.ui.main.onboarding.compose.OnboardingWelcomeScreenContent (OnboardingWelcomeScreen.kt:92)"

    .line 167
    .line 168
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_d
    invoke-static {v11, v1, v11, v12}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfoKt;->currentWindowAdaptiveInfo(ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/WindowAdaptiveInfo;->getWindowSizeClass()Landroidx/window/core/layout/WindowSizeClass;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v3, 0x0

    .line 183
    invoke-static {v0, v2, v12, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v5, Lcb;

    .line 188
    .line 189
    const/4 v10, 0x5

    .line 190
    invoke-direct/range {v5 .. v10}, Lcb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    move-object v2, v8

    .line 194
    move-object v3, v9

    .line 195
    const/16 v6, 0x36

    .line 196
    .line 197
    const v7, -0x3bc3e833

    .line 198
    .line 199
    .line 200
    invoke-static {v7, v12, v5, v1, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    const v18, 0x30000006

    .line 205
    .line 206
    .line 207
    const/16 v19, 0x1fe

    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const-wide/16 v11, 0x0

    .line 215
    .line 216
    const-wide/16 v13, 0x0

    .line 217
    .line 218
    const/4 v15, 0x0

    .line 219
    move-object v5, v0

    .line 220
    move-object/from16 v17, v1

    .line 221
    .line 222
    invoke-static/range {v5 .. v19}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    :cond_e
    move-object/from16 v20, v3

    .line 235
    .line 236
    move-object v3, v2

    .line 237
    move-object/from16 v2, v20

    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_f
    move-object/from16 v17, v1

    .line 241
    .line 242
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 243
    .line 244
    .line 245
    move-object v2, v5

    .line 246
    move-object v3, v8

    .line 247
    :goto_8
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    if-eqz v6, :cond_10

    .line 252
    .line 253
    new-instance v0, Lb5;

    .line 254
    .line 255
    move/from16 v1, p0

    .line 256
    .line 257
    move/from16 v5, p5

    .line 258
    .line 259
    invoke-direct/range {v0 .. v5}, Lb5;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 263
    .line 264
    .line 265
    :cond_10
    return-void
.end method

.method private static final OnboardingWelcomeScreenContent$lambda$0$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final OnboardingWelcomeScreenContent$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final OnboardingWelcomeScreenContent$lambda$2(Landroidx/window/core/layout/WindowSizeClass;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p6, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p5, p4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr p6, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p6, 0x13

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
    and-int/lit8 v1, p6, 0x1

    .line 30
    .line 31
    invoke-interface {p5, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "app.ui.main.onboarding.compose.OnboardingWelcomeScreenContent.<anonymous> (OnboardingWelcomeScreen.kt:95)"

    .line 45
    .line 46
    const v4, -0x3bc3e833

    .line 47
    .line 48
    .line 49
    invoke-static {v4, p6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    sget-object p6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-static {p6, v0, v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object p6

    .line 60
    invoke-static {p6, p4}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    sget-object p6, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 65
    .line 66
    invoke-virtual {p6}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 67
    .line 68
    .line 69
    move-result-object p6

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
    invoke-static {p6, v0, p5, v3}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 77
    .line 78
    .line 79
    move-result-object p6

    .line 80
    invoke-static {p5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

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
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {p5, p4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 93
    .line 94
    .line 95
    move-result-object p4

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
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

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
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_5

    .line 119
    .line 120
    invoke-interface {p5, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-static {p5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2, v4, p6, v4, v1}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p6

    .line 138
    invoke-static {v2, v4, p6, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    .line 141
    move-result-object p6

    .line 142
    invoke-static {v4, p4, p6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    sget-object p4, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 146
    .line 147
    invoke-static {p0, p5, v3}, Lapp/util/extensions/ComposeExtensionsKt;->isExpanded(Landroidx/window/core/layout/WindowSizeClass;Landroidx/compose/runtime/Composer;I)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    const p0, 0x62ea9be0

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, p3, p5, v3}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeLandscape(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const p0, 0x62ee1321

    .line 167
    .line 168
    .line 169
    invoke-interface {p5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p2, p3, p5, v3}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomePortrait(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 176
    .line 177
    .line 178
    :goto_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_8

    .line 186
    .line 187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_7
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method

.method private static final OnboardingWelcomeScreenContent$lambda$3(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreenContent(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PrivacyTextWithLinks(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 48
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, 0x19bd5c49

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 13
    .line 14
    .line 15
    move-result-object v15

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    if-nez v4, :cond_1

    .line 19
    .line 20
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v4, 0x2

    .line 29
    :goto_0
    or-int/2addr v4, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v4, v2

    .line 32
    :goto_1
    and-int/lit8 v5, v2, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v4, v5

    .line 48
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 49
    .line 50
    const/16 v6, 0x12

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    const/4 v8, 0x0

    .line 54
    if-eq v5, v6, :cond_4

    .line 55
    .line 56
    move v5, v7

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v5, v8

    .line 59
    :goto_3
    and-int/lit8 v6, v4, 0x1

    .line 60
    .line 61
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_d

    .line 66
    .line 67
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const/4 v5, -0x1

    .line 74
    const-string v6, "app.ui.main.onboarding.compose.PrivacyTextWithLinks (OnboardingWelcomeScreen.kt:327)"

    .line 75
    .line 76
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_5
    sget v3, Lcom/zenthek/autozen/common/R$string;->onboarding_terms_and_conditions:I

    .line 80
    .line 81
    invoke-static {v3, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lcom/zenthek/autozen/common/R$string;->onboarding_privacy_policy:I

    .line 86
    .line 87
    invoke-static {v4, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    const v5, 0x5b1a9f3c

    .line 94
    .line 95
    .line 96
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 97
    .line 98
    .line 99
    sget v5, Lcom/zenthek/autozen/common/R$string;->onboarding_welcome_privacy_gdpr_subtitle:I

    .line 100
    .line 101
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const v5, 0x5b1d1622

    .line 114
    .line 115
    .line 116
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117
    .line 118
    .line 119
    sget v5, Lcom/zenthek/autozen/common/R$string;->onboarding_welcome_privacy_general:I

    .line 120
    .line 121
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v5, v6, v15, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 130
    .line 131
    .line 132
    :goto_4
    sget-object v6, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 133
    .line 134
    const/4 v9, 0x6

    .line 135
    invoke-virtual {v6, v15, v9}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-virtual {v10}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 140
    .line 141
    .line 142
    move-result-object v16

    .line 143
    invoke-virtual {v6, v15, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 148
    .line 149
    .line 150
    move-result-wide v17

    .line 151
    const v46, 0xfffffe

    .line 152
    .line 153
    .line 154
    const/16 v47, 0x0

    .line 155
    .line 156
    const-wide/16 v19, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const-wide/16 v26, 0x0

    .line 169
    .line 170
    const/16 v28, 0x0

    .line 171
    .line 172
    const/16 v29, 0x0

    .line 173
    .line 174
    const/16 v30, 0x0

    .line 175
    .line 176
    const-wide/16 v31, 0x0

    .line 177
    .line 178
    const/16 v33, 0x0

    .line 179
    .line 180
    const/16 v34, 0x0

    .line 181
    .line 182
    const/16 v35, 0x0

    .line 183
    .line 184
    const/16 v36, 0x0

    .line 185
    .line 186
    const/16 v37, 0x0

    .line 187
    .line 188
    const-wide/16 v38, 0x0

    .line 189
    .line 190
    const/16 v40, 0x0

    .line 191
    .line 192
    const/16 v41, 0x0

    .line 193
    .line 194
    const/16 v42, 0x0

    .line 195
    .line 196
    const/16 v43, 0x0

    .line 197
    .line 198
    const/16 v44, 0x0

    .line 199
    .line 200
    const/16 v45, 0x0

    .line 201
    .line 202
    invoke-static/range {v16 .. v47}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    new-instance v16, Landroidx/compose/ui/text/TextLinkStyles;

    .line 207
    .line 208
    invoke-virtual {v6, v15, v9}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    invoke-virtual {v6}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 213
    .line 214
    .line 215
    move-result-wide v18

    .line 216
    sget-object v6, Landroidx/compose/ui/text/style/TextDecoration;->Companion:Landroidx/compose/ui/text/style/TextDecoration$Companion;

    .line 217
    .line 218
    invoke-virtual {v6}, Landroidx/compose/ui/text/style/TextDecoration$Companion;->getUnderline()Landroidx/compose/ui/text/style/TextDecoration;

    .line 219
    .line 220
    .line 221
    move-result-object v34

    .line 222
    sget-object v6, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 223
    .line 224
    invoke-virtual {v6}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 225
    .line 226
    .line 227
    move-result-object v22

    .line 228
    new-instance v17, Landroidx/compose/ui/text/SpanStyle;

    .line 229
    .line 230
    const v38, 0xeffa

    .line 231
    .line 232
    .line 233
    const/16 v39, 0x0

    .line 234
    .line 235
    const-wide/16 v20, 0x0

    .line 236
    .line 237
    const/16 v26, 0x0

    .line 238
    .line 239
    const-wide/16 v27, 0x0

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    const-wide/16 v32, 0x0

    .line 244
    .line 245
    const/16 v36, 0x0

    .line 246
    .line 247
    const/16 v37, 0x0

    .line 248
    .line 249
    invoke-direct/range {v17 .. v39}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 250
    .line 251
    .line 252
    const/16 v21, 0xe

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v18, 0x0

    .line 257
    .line 258
    const/16 v19, 0x0

    .line 259
    .line 260
    const/16 v20, 0x0

    .line 261
    .line 262
    invoke-direct/range {v16 .. v22}, Landroidx/compose/ui/text/TextLinkStyles;-><init>(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v6, v16

    .line 266
    .line 267
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v12

    .line 275
    or-int/2addr v11, v12

    .line 276
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    or-int/2addr v11, v12

    .line 281
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    if-nez v11, :cond_8

    .line 286
    .line 287
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 288
    .line 289
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    if-ne v12, v11, :cond_7

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_7
    move-object/from16 v16, v10

    .line 297
    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_8
    :goto_5
    invoke-static {v5, v3, v8, v8, v9}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    invoke-static {v5, v4, v8, v8, v9}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 305
    .line 306
    .line 307
    move-result v9

    .line 308
    new-instance v12, Landroidx/compose/ui/text/AnnotatedString$Builder;

    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    invoke-direct {v12, v8, v7, v13}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    const-string v8, "https://autozenapp.com/privacy-policy.html"

    .line 315
    .line 316
    const-string v13, "https://autozenapp.com/terms.html"

    .line 317
    .line 318
    if-ltz v11, :cond_9

    .line 319
    .line 320
    if-ltz v9, :cond_9

    .line 321
    .line 322
    if-ge v11, v9, :cond_9

    .line 323
    .line 324
    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v14

    .line 328
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    new-instance v14, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 332
    .line 333
    new-instance v7, Lat;

    .line 334
    .line 335
    move-object/from16 v16, v10

    .line 336
    .line 337
    const/16 v10, 0xd

    .line 338
    .line 339
    invoke-direct {v7, v1, v10}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 340
    .line 341
    .line 342
    invoke-direct {v14, v13, v6, v7}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v12, v14}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    :try_start_0
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 353
    .line 354
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    add-int/2addr v3, v11

    .line 362
    invoke-virtual {v5, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v3, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 370
    .line 371
    new-instance v7, Lat;

    .line 372
    .line 373
    const/16 v10, 0xe

    .line 374
    .line 375
    invoke-direct {v7, v1, v10}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v3, v8, v6, v7}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    :try_start_1
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    add-int/2addr v3, v9

    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_6

    .line 404
    .line 405
    :catchall_0
    move-exception v0

    .line 406
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :catchall_1
    move-exception v0

    .line 411
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 412
    .line 413
    .line 414
    throw v0

    .line 415
    :cond_9
    move-object/from16 v16, v10

    .line 416
    .line 417
    if-ltz v9, :cond_a

    .line 418
    .line 419
    if-ltz v11, :cond_a

    .line 420
    .line 421
    if-ge v9, v11, :cond_a

    .line 422
    .line 423
    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    new-instance v7, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 431
    .line 432
    new-instance v10, Lat;

    .line 433
    .line 434
    const/16 v14, 0xf

    .line 435
    .line 436
    invoke-direct {v10, v1, v14}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v7, v8, v6, v10}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    :try_start_2
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 450
    .line 451
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    add-int/2addr v4, v9

    .line 459
    invoke-virtual {v5, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    new-instance v4, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 467
    .line 468
    new-instance v7, Lat;

    .line 469
    .line 470
    const/16 v8, 0xa

    .line 471
    .line 472
    invoke-direct {v7, v1, v8}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 473
    .line 474
    .line 475
    invoke-direct {v4, v13, v6, v7}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    :try_start_3
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 483
    .line 484
    .line 485
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/2addr v3, v11

    .line 493
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    goto :goto_6

    .line 501
    :catchall_2
    move-exception v0

    .line 502
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 503
    .line 504
    .line 505
    throw v0

    .line 506
    :catchall_3
    move-exception v0

    .line 507
    invoke-virtual {v12, v7}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_a
    if-ltz v11, :cond_b

    .line 512
    .line 513
    invoke-static {v5, v11}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    new-instance v4, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 521
    .line 522
    new-instance v7, Lat;

    .line 523
    .line 524
    const/16 v8, 0xb

    .line 525
    .line 526
    invoke-direct {v7, v1, v8}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 527
    .line 528
    .line 529
    invoke-direct {v4, v13, v6, v7}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    :try_start_4
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 540
    .line 541
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    add-int/2addr v3, v11

    .line 549
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    goto :goto_6

    .line 557
    :catchall_4
    move-exception v0

    .line 558
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_b
    if-ltz v9, :cond_c

    .line 563
    .line 564
    invoke-static {v5, v9}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    new-instance v3, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 572
    .line 573
    new-instance v7, Lat;

    .line 574
    .line 575
    const/16 v10, 0xc

    .line 576
    .line 577
    invoke-direct {v7, v1, v10}, Lat;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v3, v8, v6, v7}, Landroidx/compose/ui/text/LinkAnnotation$Url;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/TextLinkStyles;Landroidx/compose/ui/text/LinkInteractionListener;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pushLink(Landroidx/compose/ui/text/LinkAnnotation;)I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    :try_start_5
    invoke-virtual {v12, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 591
    .line 592
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    add-int/2addr v3, v9

    .line 600
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    goto :goto_6

    .line 608
    :catchall_5
    move-exception v0

    .line 609
    invoke-virtual {v12, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;->pop(I)V

    .line 610
    .line 611
    .line 612
    throw v0

    .line 613
    :cond_c
    invoke-virtual {v12, v5}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    :goto_6
    invoke-virtual {v12}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    .line 617
    .line 618
    .line 619
    move-result-object v12

    .line 620
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 621
    .line 622
    .line 623
    :goto_7
    move-object v4, v12

    .line 624
    check-cast v4, Landroidx/compose/ui/text/AnnotatedString;

    .line 625
    .line 626
    const/16 v17, 0x0

    .line 627
    .line 628
    const/16 v18, 0x7fa

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    const/4 v7, 0x0

    .line 632
    const/4 v8, 0x0

    .line 633
    const/4 v9, 0x0

    .line 634
    const/4 v10, 0x0

    .line 635
    const/4 v11, 0x0

    .line 636
    const/4 v12, 0x0

    .line 637
    const/4 v13, 0x0

    .line 638
    const/4 v14, 0x0

    .line 639
    move-object/from16 v6, v16

    .line 640
    .line 641
    const/16 v16, 0x0

    .line 642
    .line 643
    const/4 v3, 0x1

    .line 644
    invoke-static/range {v4 .. v18}, Landroidx/compose/foundation/text/BasicTextKt;->BasicText-CL7eQgs(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/text/TextStyle;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;Landroidx/compose/ui/graphics/ColorProducer;Landroidx/compose/foundation/text/TextAutoSize;Landroidx/compose/runtime/Composer;III)V

    .line 645
    .line 646
    .line 647
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_e

    .line 652
    .line 653
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 654
    .line 655
    .line 656
    goto :goto_8

    .line 657
    :cond_d
    move v3, v7

    .line 658
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 659
    .line 660
    .line 661
    :cond_e
    :goto_8
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-eqz v4, :cond_f

    .line 666
    .line 667
    new-instance v5, Lg20;

    .line 668
    .line 669
    invoke-direct {v5, v0, v1, v2, v3}, Lg20;-><init>(ZLkotlin/jvm/functions/Function1;II)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 673
    .line 674
    .line 675
    :cond_f
    return-void
.end method

.method private static final PrivacyTextWithLinks$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final PrivacyTextWithLinks$lambda$0$0$10(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final PrivacyTextWithLinks$lambda$0$0$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final PrivacyTextWithLinks$lambda$0$0$4(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final PrivacyTextWithLinks$lambda$0$0$6(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final PrivacyTextWithLinks$lambda$0$0$8(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final PrivacyTextWithLinks$lambda$1(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks(ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomePortrait$lambda$0$1$0(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$OnboardingWelcomePortrait(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomePortrait(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$OnboardingWelcomeScreenContent(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreenContent(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks$lambda$1(ZLkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreen$lambda$1$0(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks$lambda$0$0$8(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic e(Landroidx/window/core/layout/WindowSizeClass;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreenContent$lambda$2(Landroidx/window/core/layout/WindowSizeClass;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks$lambda$0$0$6(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks$lambda$0$0$4(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeLandscape$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreen$lambda$2(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomePortrait$lambda$1(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks$lambda$0$0$2(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic l(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeLandscape$lambda$0$0$1$0(ZLandroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomePortrait$lambda$0$0$0$0$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks$lambda$0$0$10(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic o(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreen$lambda$0$0(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreenContent$lambda$3(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreenContent$lambda$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic r(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->PrivacyTextWithLinks$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/LinkAnnotation;)V

    return-void
.end method

.method public static synthetic s(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeLandscape$lambda$0$0$0$1$0$0(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
