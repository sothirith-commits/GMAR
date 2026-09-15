.class public final Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a=\u0010\n\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aU\u0010\u0011\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0005H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001aY\u0010\"\u001a\u00020\u00012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001d\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u001eH\u0003\u00a2\u0006\u0004\u0008 \u0010!\u001a\u001f\u0010$\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\rH\u0003\u00a2\u0006\u0004\u0008$\u0010%\u001a\u0013\u0010\'\u001a\u00020&*\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\'\u0010(\u00a8\u00064\u00b2\u0006\u0012\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00058\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010*\u001a\u0004\u0018\u00010)8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010+\u001a\u00020\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010,\u001a\u00020\u00148\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010-\u001a\u00020\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010.\u001a\u00020\u00068\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u00100\u001a\u00020/8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u00101\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00102\u001a\u00020\u00168\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u00103\u001a\u00020\u00168\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onBackPressed",
        "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
        "entitlementType",
        "",
        "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
        "premiumOptions",
        "Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;",
        "viewModel",
        "PayWallPurchaseDetailsScreen",
        "(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroidx/compose/runtime/Composer;II)V",
        "Lkotlin/Function1;",
        "",
        "onPurchaseClicked",
        "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
        "allBenefits",
        "PayWallPurchaseDetailsScreenContent",
        "(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V",
        "onItemSelected",
        "",
        "isSelected",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedColor",
        "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
        "purchasePeriodType",
        "price",
        "",
        "discountRelativeToMostExpensivePercentage",
        "userOwnProduct",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "SinglePurchase-lVb_Clg",
        "(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "SinglePurchase",
        "offerPercentage",
        "DiscountBanner",
        "(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "toSubTitle",
        "(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;",
        "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
        "purchaseEvents",
        "shouldDisplaySignInPurchase",
        "isSignedIn",
        "displayPricingPopup",
        "currentSelection",
        "Landroidx/compose/ui/geometry/Offset;",
        "tooltipOffset",
        "color",
        "backgroundColor",
        "foregroundColor",
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
.method private static final DiscountBanner(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
    .locals 28

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const v2, 0x1a318c6a

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p2

    .line 9
    .line 10
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    and-int/lit8 v3, p3, 0x6

    .line 15
    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x2

    .line 27
    :goto_0
    or-int v3, p3, v3

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v3, p3

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v4, p3, 0x30

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v4, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v4

    .line 48
    :cond_3
    move v12, v3

    .line 49
    and-int/lit8 v3, v12, 0x13

    .line 50
    .line 51
    const/16 v4, 0x12

    .line 52
    .line 53
    const/4 v13, 0x1

    .line 54
    const/4 v14, 0x0

    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v3, v13

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move v3, v14

    .line 60
    :goto_3
    and-int/lit8 v4, v12, 0x1

    .line 61
    .line 62
    invoke-interface {v8, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_a

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    const/4 v3, -0x1

    .line 75
    const-string v4, "app.ui.main.inappbilling.compose.DiscountBanner (PayWallPurchaseDetailsScreen.kt:545)"

    .line 76
    .line 77
    invoke-static {v2, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    const/4 v2, 0x6

    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    const v3, 0x2c05a5bf

    .line 84
    .line 85
    .line 86
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 87
    .line 88
    .line 89
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 90
    .line 91
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 100
    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_6
    const v3, 0x2c06986b

    .line 104
    .line 105
    .line 106
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 110
    .line 111
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const/4 v15, 0x3

    .line 123
    const/4 v6, 0x0

    .line 124
    invoke-static {v14, v14, v5, v15, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/16 v9, 0x180

    .line 129
    .line 130
    const/16 v10, 0x8

    .line 131
    .line 132
    move-object v7, v6

    .line 133
    const-string v6, "selectOffer"

    .line 134
    .line 135
    move-object/from16 v16, v7

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    move-object/from16 v11, v16

    .line 139
    .line 140
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    if-eqz v0, :cond_7

    .line 145
    .line 146
    const v3, 0x2c0a20bf

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 153
    .line 154
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 159
    .line 160
    .line 161
    move-result-wide v4

    .line 162
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const v3, 0x2c0b151d

    .line 167
    .line 168
    .line 169
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 170
    .line 171
    .line 172
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 173
    .line 174
    invoke-virtual {v3, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 179
    .line 180
    .line 181
    move-result-wide v4

    .line 182
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    invoke-static {v14, v14, v6, v15, v11}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    const/16 v9, 0x180

    .line 194
    .line 195
    const/16 v10, 0x8

    .line 196
    .line 197
    move-object v7, v3

    .line 198
    move-wide v3, v4

    .line 199
    move-object v5, v6

    .line 200
    const-string v6, "selectOffer"

    .line 201
    .line 202
    move-object/from16 v17, v7

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    move/from16 v18, v15

    .line 206
    .line 207
    move-object/from16 v15, v17

    .line 208
    .line 209
    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 214
    .line 215
    invoke-static/range {v16 .. v16}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->DiscountBanner$lambda$0(Landroidx/compose/runtime/State;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v5

    .line 219
    sget-object v7, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 220
    .line 221
    invoke-virtual {v7, v8, v2}, Landroidx/compose/material3/ButtonDefaults;->getShape(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    const/high16 v5, 0x40800000    # 4.0f

    .line 230
    .line 231
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    const/4 v6, 0x0

    .line 236
    invoke-static {v4, v6, v5, v13, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    const/high16 v5, 0x41000000    # 8.0f

    .line 241
    .line 242
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    const/4 v7, 0x2

    .line 247
    invoke-static {v4, v5, v6, v7, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-static {v5, v14}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v8, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 262
    .line 263
    .line 264
    move-result-wide v9

    .line 265
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    invoke-static {v8, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 278
    .line 279
    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    if-nez v13, :cond_8

    .line 288
    .line 289
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 290
    .line 291
    .line 292
    :cond_8
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_9

    .line 300
    .line 301
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 306
    .line 307
    .line 308
    :goto_6
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-static {v10, v11, v5, v11, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v10, v11, v5, v11}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-static {v11, v4, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 327
    .line 328
    invoke-static {v3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->DiscountBanner$lambda$1(Landroidx/compose/runtime/State;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v3

    .line 332
    invoke-virtual {v15, v8, v2}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 337
    .line 338
    .line 339
    move-result-object v22

    .line 340
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    shr-int/lit8 v2, v12, 0x3

    .line 347
    .line 348
    and-int/lit8 v2, v2, 0xe

    .line 349
    .line 350
    const/high16 v5, 0x180000

    .line 351
    .line 352
    or-int v24, v2, v5

    .line 353
    .line 354
    const/16 v25, 0x0

    .line 355
    .line 356
    const v26, 0x1ffba

    .line 357
    .line 358
    .line 359
    const/4 v2, 0x0

    .line 360
    const/4 v5, 0x0

    .line 361
    move v10, v7

    .line 362
    const-wide/16 v6, 0x0

    .line 363
    .line 364
    move-object/from16 v23, v8

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    move v11, v10

    .line 368
    const/4 v10, 0x0

    .line 369
    move v13, v11

    .line 370
    const-wide/16 v11, 0x0

    .line 371
    .line 372
    move v14, v13

    .line 373
    const/4 v13, 0x0

    .line 374
    move v15, v14

    .line 375
    const/4 v14, 0x0

    .line 376
    move/from16 v17, v15

    .line 377
    .line 378
    const-wide/16 v15, 0x0

    .line 379
    .line 380
    move/from16 v18, v17

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    move/from16 v19, v18

    .line 385
    .line 386
    const/16 v18, 0x0

    .line 387
    .line 388
    move/from16 v20, v19

    .line 389
    .line 390
    const/16 v19, 0x0

    .line 391
    .line 392
    move/from16 v21, v20

    .line 393
    .line 394
    const/16 v20, 0x0

    .line 395
    .line 396
    move/from16 v27, v21

    .line 397
    .line 398
    const/16 v21, 0x0

    .line 399
    .line 400
    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 401
    .line 402
    .line 403
    move-object/from16 v8, v23

    .line 404
    .line 405
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 406
    .line 407
    .line 408
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_b

    .line 413
    .line 414
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_a
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 419
    .line 420
    .line 421
    :cond_b
    :goto_7
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    if-eqz v2, :cond_c

    .line 426
    .line 427
    new-instance v3, Lqh;

    .line 428
    .line 429
    move/from16 v4, p3

    .line 430
    .line 431
    const/4 v7, 0x2

    .line 432
    invoke-direct {v3, v0, v1, v4, v7}, Lqh;-><init>(ZLjava/lang/Object;II)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    return-void
.end method

.method private static final DiscountBanner$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final DiscountBanner$lambda$1(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final DiscountBanner$lambda$3(ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->DiscountBanner(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final PayWallPurchaseDetailsScreen(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroidx/compose/runtime/Composer;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;",
            "Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v7, p5

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
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const v1, -0x1a4a51d3

    .line 17
    .line 18
    .line 19
    move-object/from16 v3, p4

    .line 20
    .line 21
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    and-int/lit8 v3, v7, 0x6

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v5, v4

    .line 41
    :goto_0
    or-int/2addr v5, v7

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v3, p0

    .line 44
    .line 45
    move v5, v7

    .line 46
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 47
    .line 48
    const/16 v8, 0x20

    .line 49
    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v6, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    const/16 v6, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v5, v6

    .line 67
    :cond_3
    and-int/lit16 v6, v7, 0x180

    .line 68
    .line 69
    const/16 v9, 0x100

    .line 70
    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    and-int/lit16 v6, v7, 0x200

    .line 74
    .line 75
    if-nez v6, :cond_4

    .line 76
    .line 77
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    :goto_3
    if-eqz v6, :cond_5

    .line 87
    .line 88
    move v6, v9

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v6, 0x80

    .line 91
    .line 92
    :goto_4
    or-int/2addr v5, v6

    .line 93
    :cond_6
    and-int/lit16 v6, v7, 0xc00

    .line 94
    .line 95
    const/16 v10, 0x800

    .line 96
    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    and-int/lit8 v6, p6, 0x8

    .line 100
    .line 101
    if-nez v6, :cond_8

    .line 102
    .line 103
    and-int/lit16 v6, v7, 0x1000

    .line 104
    .line 105
    if-nez v6, :cond_7

    .line 106
    .line 107
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    :goto_5
    if-eqz v6, :cond_8

    .line 117
    .line 118
    move v6, v10

    .line 119
    goto :goto_6

    .line 120
    :cond_8
    const/16 v6, 0x400

    .line 121
    .line 122
    :goto_6
    or-int/2addr v5, v6

    .line 123
    :cond_9
    and-int/lit16 v6, v5, 0x493

    .line 124
    .line 125
    const/16 v12, 0x492

    .line 126
    .line 127
    const/16 v16, 0x1

    .line 128
    .line 129
    const/4 v13, 0x0

    .line 130
    if-eq v6, v12, :cond_a

    .line 131
    .line 132
    move/from16 v6, v16

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_a
    move v6, v13

    .line 136
    :goto_7
    and-int/lit8 v12, v5, 0x1

    .line 137
    .line 138
    invoke-interface {v11, v6, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_27

    .line 143
    .line 144
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startDefaults()V

    .line 145
    .line 146
    .line 147
    and-int/lit8 v6, v7, 0x1

    .line 148
    .line 149
    if-eqz v6, :cond_d

    .line 150
    .line 151
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_b

    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_b
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 159
    .line 160
    .line 161
    and-int/lit8 v6, p6, 0x8

    .line 162
    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    and-int/lit16 v5, v5, -0x1c01

    .line 166
    .line 167
    move v15, v5

    .line 168
    move v14, v9

    .line 169
    move v6, v13

    .line 170
    move-object v5, v0

    .line 171
    move v0, v10

    .line 172
    goto :goto_a

    .line 173
    :cond_c
    move v14, v9

    .line 174
    move v0, v10

    .line 175
    move v6, v13

    .line 176
    goto :goto_9

    .line 177
    :cond_d
    :goto_8
    and-int/lit8 v6, p6, 0x8

    .line 178
    .line 179
    if-eqz v6, :cond_c

    .line 180
    .line 181
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 182
    .line 183
    sget v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 184
    .line 185
    invoke-virtual {v0, v11, v6}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_e

    .line 190
    .line 191
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelProviderFactory(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v6, v11, v13, v13}, Landroidx/hilt/lifecycle/viewmodel/compose/HiltViewModelKt;->rememberHiltViewModelFactory(Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-static {v0}, Landroidx/lifecycle/ViewModelStoreOwnerDefaults;->getViewModelCreationExtras(Landroidx/lifecycle/ViewModelStoreOwner;)Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    const-class v14, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;

    .line 204
    .line 205
    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    move v15, v8

    .line 210
    move-object v8, v14

    .line 211
    const/4 v14, 0x0

    .line 212
    move/from16 v17, v15

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move/from16 v18, v10

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    move-object v9, v11

    .line 219
    move-object v11, v6

    .line 220
    move v6, v13

    .line 221
    move-object v13, v9

    .line 222
    move-object v9, v0

    .line 223
    move/from16 v0, v18

    .line 224
    .line 225
    invoke-static/range {v8 .. v15}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    move-object v11, v13

    .line 230
    check-cast v8, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;

    .line 231
    .line 232
    and-int/lit16 v5, v5, -0x1c01

    .line 233
    .line 234
    move v15, v5

    .line 235
    move-object v5, v8

    .line 236
    const/16 v14, 0x100

    .line 237
    .line 238
    goto :goto_a

    .line 239
    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 240
    .line 241
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :goto_9
    move v15, v5

    .line 246
    move-object/from16 v5, p3

    .line 247
    .line 248
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endDefaults()V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    const/4 v8, -0x1

    .line 258
    const-string v9, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreen (PayWallPurchaseDetailsScreen.kt:97)"

    .line 259
    .line 260
    invoke-static {v1, v15, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 268
    .line 269
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    const/4 v9, 0x0

    .line 274
    if-ne v1, v8, :cond_12

    .line 275
    .line 276
    invoke-static {}, Lapp/ui/main/inappbilling/model/PremiumFeaturesKt;->getAllCategories()Ljava/util/Map;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    new-instance v8, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreen$lambda$0$$inlined$sortedByDescending$1;

    .line 291
    .line 292
    invoke-direct {v8}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreen$lambda$0$$inlined$sortedByDescending$1;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_10
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v10

    .line 312
    if-eqz v10, :cond_11

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    move-object v12, v10

    .line 319
    check-cast v12, Lapp/ui/main/inappbilling/model/PremiumFeatures;

    .line 320
    .line 321
    invoke-virtual {v12}, Lapp/ui/main/inappbilling/model/PremiumFeatures;->getEntitlementType()Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 322
    .line 323
    .line 324
    move-result-object v12

    .line 325
    move-object/from16 v13, p1

    .line 326
    .line 327
    invoke-static {v13, v12}, Lcom/zenthek/domain/inappbilling/PremiumManagerImplKt;->canUseFeature(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lcom/zenthek/autozen/purchases/model/EntitlementType;)Z

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-eqz v12, :cond_10

    .line 332
    .line 333
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    goto :goto_b

    .line 337
    :cond_11
    move-object/from16 v13, p1

    .line 338
    .line 339
    invoke-static {v8, v9, v4, v9}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_12
    move-object/from16 v13, p1

    .line 348
    .line 349
    :goto_c
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 350
    .line 351
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    check-cast v4, Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v4}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->requireActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    move-object/from16 v19, v8

    .line 374
    .line 375
    check-cast v19, Landroid/content/Context;

    .line 376
    .line 377
    invoke-virtual {v5}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->getEvents()Lkotlinx/coroutines/flow/SharedFlow;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const/16 v12, 0x30

    .line 382
    .line 383
    const/4 v13, 0x2

    .line 384
    move-object v10, v9

    .line 385
    const/4 v9, 0x0

    .line 386
    move-object/from16 v18, v10

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    move-object/from16 v6, v18

    .line 390
    .line 391
    move-object/from16 v0, v19

    .line 392
    .line 393
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 394
    .line 395
    .line 396
    move-result-object v24

    .line 397
    invoke-virtual {v5}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->getShouldDisplaySignInPurchase()Lkotlinx/coroutines/flow/Flow;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 402
    .line 403
    move-object/from16 v27, v24

    .line 404
    .line 405
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    move-object v10, v8

    .line 410
    invoke-virtual {v5}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->isSignedIn()Lkotlinx/coroutines/flow/Flow;

    .line 411
    .line 412
    .line 413
    move-result-object v8

    .line 414
    move-object/from16 v18, v10

    .line 415
    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 p3, v18

    .line 418
    .line 419
    invoke-static/range {v8 .. v13}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 420
    .line 421
    .line 422
    move-result-object v8

    .line 423
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 424
    .line 425
    and-int/lit16 v10, v15, 0x380

    .line 426
    .line 427
    if-eq v10, v14, :cond_14

    .line 428
    .line 429
    and-int/lit16 v10, v15, 0x200

    .line 430
    .line 431
    if-eqz v10, :cond_13

    .line 432
    .line 433
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_13

    .line 438
    .line 439
    goto :goto_d

    .line 440
    :cond_13
    const/4 v13, 0x0

    .line 441
    goto :goto_e

    .line 442
    :cond_14
    :goto_d
    move/from16 v13, v16

    .line 443
    .line 444
    :goto_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    if-nez v13, :cond_15

    .line 449
    .line 450
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 451
    .line 452
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v12

    .line 456
    if-ne v10, v12, :cond_16

    .line 457
    .line 458
    :cond_15
    new-instance v10, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreen$1$1;

    .line 459
    .line 460
    invoke-direct {v10, v2, v6}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreen$1$1;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 461
    .line 462
    .line 463
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 467
    .line 468
    const/4 v12, 0x6

    .line 469
    invoke-static {v9, v10, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 470
    .line 471
    .line 472
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v9

    .line 476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    if-nez v9, :cond_17

    .line 481
    .line 482
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 483
    .line 484
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v9

    .line 488
    if-ne v10, v9, :cond_18

    .line 489
    .line 490
    :cond_17
    new-instance v10, Li;

    .line 491
    .line 492
    const/16 v9, 0xd

    .line 493
    .line 494
    invoke-direct {v10, v0, v9}, Li;-><init>(Landroid/content/Context;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_18
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 501
    .line 502
    invoke-static/range {p3 .. p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$3(Landroidx/compose/runtime/State;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    move-object/from16 v12, p3

    .line 511
    .line 512
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v13

    .line 516
    move-object/from16 v14, v27

    .line 517
    .line 518
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result v18

    .line 522
    or-int v13, v13, v18

    .line 523
    .line 524
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v18

    .line 528
    or-int v13, v13, v18

    .line 529
    .line 530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v6

    .line 534
    if-nez v13, :cond_19

    .line 535
    .line 536
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 537
    .line 538
    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v13

    .line 542
    if-ne v6, v13, :cond_1a

    .line 543
    .line 544
    :cond_19
    new-instance v6, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreen$2$1;

    .line 545
    .line 546
    const/4 v13, 0x0

    .line 547
    invoke-direct {v6, v10, v12, v14, v13}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreen$2$1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 548
    .line 549
    .line 550
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    :cond_1a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 554
    .line 555
    const/4 v12, 0x0

    .line 556
    invoke-static {v9, v6, v11, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 557
    .line 558
    .line 559
    invoke-static {v14}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v12

    .line 571
    or-int/2addr v9, v12

    .line 572
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v12

    .line 576
    or-int/2addr v9, v12

    .line 577
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v12

    .line 581
    or-int/2addr v9, v12

    .line 582
    and-int/lit16 v12, v15, 0x1c00

    .line 583
    .line 584
    xor-int/lit16 v12, v12, 0xc00

    .line 585
    .line 586
    const/16 v13, 0x800

    .line 587
    .line 588
    if-le v12, v13, :cond_1c

    .line 589
    .line 590
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v18

    .line 594
    if-nez v18, :cond_1b

    .line 595
    .line 596
    goto :goto_f

    .line 597
    :cond_1b
    move-object/from16 v19, v0

    .line 598
    .line 599
    goto :goto_10

    .line 600
    :cond_1c
    :goto_f
    move-object/from16 v19, v0

    .line 601
    .line 602
    and-int/lit16 v0, v15, 0xc00

    .line 603
    .line 604
    if-ne v0, v13, :cond_1d

    .line 605
    .line 606
    :goto_10
    move/from16 v13, v16

    .line 607
    .line 608
    goto :goto_11

    .line 609
    :cond_1d
    const/4 v13, 0x0

    .line 610
    :goto_11
    or-int v0, v9, v13

    .line 611
    .line 612
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    or-int/2addr v0, v9

    .line 617
    and-int/lit8 v9, v15, 0x70

    .line 618
    .line 619
    const/16 v13, 0x20

    .line 620
    .line 621
    if-ne v9, v13, :cond_1e

    .line 622
    .line 623
    move/from16 v13, v16

    .line 624
    .line 625
    goto :goto_12

    .line 626
    :cond_1e
    const/4 v13, 0x0

    .line 627
    :goto_12
    or-int/2addr v0, v13

    .line 628
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    if-nez v0, :cond_20

    .line 633
    .line 634
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 635
    .line 636
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    if-ne v9, v0, :cond_1f

    .line 641
    .line 642
    goto :goto_13

    .line 643
    :cond_1f
    move-object v0, v4

    .line 644
    move-object v8, v5

    .line 645
    goto :goto_14

    .line 646
    :cond_20
    :goto_13
    new-instance v18, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreen$3$1;

    .line 647
    .line 648
    const/16 v26, 0x0

    .line 649
    .line 650
    move-object/from16 v23, p1

    .line 651
    .line 652
    move-object/from16 v22, v4

    .line 653
    .line 654
    move-object/from16 v21, v5

    .line 655
    .line 656
    move-object/from16 v25, v8

    .line 657
    .line 658
    move-object/from16 v20, v10

    .line 659
    .line 660
    move-object/from16 v24, v14

    .line 661
    .line 662
    invoke-direct/range {v18 .. v26}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreen$3$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroid/app/Activity;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 663
    .line 664
    .line 665
    move-object/from16 v9, v18

    .line 666
    .line 667
    move-object/from16 v8, v21

    .line 668
    .line 669
    move-object/from16 v0, v22

    .line 670
    .line 671
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_14
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 675
    .line 676
    const/4 v4, 0x0

    .line 677
    invoke-static {v6, v9, v11, v4}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 678
    .line 679
    .line 680
    invoke-static {v1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    const/16 v13, 0x800

    .line 685
    .line 686
    if-le v12, v13, :cond_21

    .line 687
    .line 688
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-nez v5, :cond_23

    .line 693
    .line 694
    :cond_21
    and-int/lit16 v5, v15, 0xc00

    .line 695
    .line 696
    if-ne v5, v13, :cond_22

    .line 697
    .line 698
    goto :goto_15

    .line 699
    :cond_22
    move/from16 v16, v4

    .line 700
    .line 701
    :cond_23
    :goto_15
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    or-int v4, v16, v4

    .line 706
    .line 707
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    if-nez v4, :cond_24

    .line 712
    .line 713
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 714
    .line 715
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    if-ne v5, v4, :cond_25

    .line 720
    .line 721
    :cond_24
    new-instance v5, Lha0;

    .line 722
    .line 723
    const/4 v4, 0x3

    .line 724
    invoke-direct {v5, v8, v0, v4}, Lha0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    :cond_25
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    and-int/lit16 v6, v15, 0x3fe

    .line 733
    .line 734
    move-object v4, v1

    .line 735
    move-object v0, v3

    .line 736
    move-object v3, v5

    .line 737
    move-object v5, v11

    .line 738
    move-object/from16 v1, p1

    .line 739
    .line 740
    invoke-static/range {v0 .. v6}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 741
    .line 742
    .line 743
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_26

    .line 748
    .line 749
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 750
    .line 751
    .line 752
    :cond_26
    move-object v4, v8

    .line 753
    goto :goto_16

    .line 754
    :cond_27
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 755
    .line 756
    .line 757
    move-object/from16 v4, p3

    .line 758
    .line 759
    :goto_16
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 760
    .line 761
    .line 762
    move-result-object v8

    .line 763
    if-eqz v8, :cond_28

    .line 764
    .line 765
    new-instance v0, Lbw;

    .line 766
    .line 767
    const/16 v7, 0x11

    .line 768
    .line 769
    move-object/from16 v1, p0

    .line 770
    .line 771
    move-object/from16 v2, p1

    .line 772
    .line 773
    move-object/from16 v3, p2

    .line 774
    .line 775
    move/from16 v5, p5

    .line 776
    .line 777
    move/from16 v6, p6

    .line 778
    .line 779
    invoke-direct/range {v0 .. v7}, Lbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 780
    .line 781
    .line 782
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 783
    .line 784
    .line 785
    :cond_28
    return-void
.end method

.method private static final PayWallPurchaseDetailsScreen$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
            ">;>;)",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
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

.method private static final PayWallPurchaseDetailsScreen$lambda$10(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;",
            ">;)",
            "Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreen$lambda$3(Landroidx/compose/runtime/State;)Z
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

.method private static final PayWallPurchaseDetailsScreen$lambda$4(Landroidx/compose/runtime/State;)Z
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

.method private static final PayWallPurchaseDetailsScreen$lambda$6$0(Landroid/content/Context;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget-object v0, Lapp/ui/inappbilling/AccountMigrationActivity;->Companion:Lapp/ui/inappbilling/AccountMigrationActivity$Companion;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/domain/user/model/AccountSyncState$SignIn;->INSTANCE:Lcom/zenthek/domain/user/model/AccountSyncState$SignIn;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lapp/ui/inappbilling/AccountMigrationActivity$Companion;->getIntent(Landroid/content/Context;Lcom/zenthek/domain/user/model/AccountSyncState;)Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreen$lambda$9$0(Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;->makePurchase(Landroid/app/Activity;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/zenthek/autozen/purchases/model/EntitlementType;",
            "Ljava/util/List<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lapp/ui/main/inappbilling/model/PremiumFeatures;",
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
    const v0, 0x127394be

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
    move-result-object v2

    .line 20
    and-int/lit8 v7, v6, 0x6

    .line 21
    .line 22
    if-nez v7, :cond_1

    .line 23
    .line 24
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    const/4 v7, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v7, 0x2

    .line 33
    :goto_0
    or-int/2addr v7, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v7, v6

    .line 36
    :goto_1
    and-int/lit8 v8, v6, 0x30

    .line 37
    .line 38
    if-nez v8, :cond_3

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    const/16 v8, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v8, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v7, v8

    .line 56
    :cond_3
    and-int/lit16 v8, v6, 0x180

    .line 57
    .line 58
    if-nez v8, :cond_6

    .line 59
    .line 60
    and-int/lit16 v8, v6, 0x200

    .line 61
    .line 62
    if-nez v8, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    :goto_3
    if-eqz v8, :cond_5

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v7, v8

    .line 81
    :cond_6
    and-int/lit16 v8, v6, 0xc00

    .line 82
    .line 83
    if-nez v8, :cond_8

    .line 84
    .line 85
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    const/16 v8, 0x800

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_7
    const/16 v8, 0x400

    .line 95
    .line 96
    :goto_5
    or-int/2addr v7, v8

    .line 97
    :cond_8
    and-int/lit16 v8, v6, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_b

    .line 100
    .line 101
    const v8, 0x8000

    .line 102
    .line 103
    .line 104
    and-int/2addr v8, v6

    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_6

    .line 112
    :cond_9
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :goto_6
    if-eqz v8, :cond_a

    .line 117
    .line 118
    const/16 v8, 0x4000

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    const/16 v8, 0x2000

    .line 122
    .line 123
    :goto_7
    or-int/2addr v7, v8

    .line 124
    :cond_b
    and-int/lit16 v8, v7, 0x2493

    .line 125
    .line 126
    const/16 v9, 0x2492

    .line 127
    .line 128
    const/4 v10, 0x1

    .line 129
    if-eq v8, v9, :cond_c

    .line 130
    .line 131
    move v8, v10

    .line 132
    goto :goto_8

    .line 133
    :cond_c
    const/4 v8, 0x0

    .line 134
    :goto_8
    and-int/lit8 v9, v7, 0x1

    .line 135
    .line 136
    invoke-interface {v2, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_e

    .line 141
    .line 142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_d

    .line 147
    .line 148
    const/4 v8, -0x1

    .line 149
    const-string v9, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent (PayWallPurchaseDetailsScreen.kt:176)"

    .line 150
    .line 151
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_d
    new-instance v0, Lca;

    .line 155
    .line 156
    const/16 v7, 0x14

    .line 157
    .line 158
    invoke-direct {v0, v7, v1}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 159
    .line 160
    .line 161
    const v7, -0x4e101686

    .line 162
    .line 163
    .line 164
    const/16 v8, 0x36

    .line 165
    .line 166
    invoke-static {v7, v10, v0, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v7, Lp9;

    .line 171
    .line 172
    move-object/from16 v9, p1

    .line 173
    .line 174
    invoke-direct {v7, v3, v9, v5, v4}, Lp9;-><init>(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 175
    .line 176
    .line 177
    const v11, -0x6dd60131

    .line 178
    .line 179
    .line 180
    invoke-static {v11, v10, v7, v2, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 181
    .line 182
    .line 183
    move-result-object v18

    .line 184
    const v20, 0x30000030

    .line 185
    .line 186
    .line 187
    const/16 v21, 0x1fd

    .line 188
    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    const/4 v11, 0x0

    .line 193
    const/4 v12, 0x0

    .line 194
    const-wide/16 v13, 0x0

    .line 195
    .line 196
    const-wide/16 v15, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    move-object v8, v0

    .line 201
    move-object/from16 v19, v2

    .line 202
    .line 203
    invoke-static/range {v7 .. v21}, Landroidx/compose/material3/ScaffoldKt;->Scaffold-TvnljyQ(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;IJJLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 213
    .line 214
    .line 215
    goto :goto_9

    .line 216
    :cond_e
    move-object/from16 v19, v2

    .line 217
    .line 218
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    .line 220
    .line 221
    :cond_f
    :goto_9
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    if-eqz v8, :cond_10

    .line 226
    .line 227
    new-instance v0, Llc;

    .line 228
    .line 229
    const/4 v7, 0x5

    .line 230
    move-object/from16 v2, p1

    .line 231
    .line 232
    invoke-direct/range {v0 .. v7}, Llc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 236
    .line 237
    .line 238
    :cond_10
    return-void
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

    .line 1
    and-int/lit8 v1, p2, 0x3

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    if-eq v1, v2, :cond_0

    .line 6
    .line 7
    move v1, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    and-int/lit8 v2, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    const-string v2, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous> (PayWallPurchaseDetailsScreen.kt:179)"

    .line 26
    .line 27
    const v4, -0x4e101686

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->INSTANCE:Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->getLambda$-448232898$Driveme_app_release()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lca;

    .line 40
    .line 41
    const/16 v2, 0x15

    .line 42
    .line 43
    invoke-direct {v1, v2, p0}, Lca;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    const/16 v2, 0x36

    .line 47
    .line 48
    const v4, -0x6b351d40

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v3, v1, p1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/16 v10, 0x186

    .line 56
    .line 57
    const/16 v11, 0x1fa

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    move-object v9, p1

    .line 67
    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/AppBarKt;->TopAppBar-gNPyAyM(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:182)"

    .line 25
    .line 26
    const v2, -0x6b351d40

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object p2, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->INSTANCE:Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;

    .line 33
    .line 34
    invoke-virtual {p2}, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->getLambda$-1770800418$Driveme_app_release()Lkotlin/jvm/functions/Function2;

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

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v1, p6, 0x6

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v4

    .line 25
    :goto_0
    or-int v1, p6, v1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v1, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit8 v5, v1, 0x13

    .line 31
    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    const/4 v7, 0x0

    .line 35
    if-eq v5, v6, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v5, v7

    .line 40
    :goto_2
    and-int/lit8 v6, v1, 0x1

    .line 41
    .line 42
    invoke-interface {v9, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_15

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    const/4 v5, -0x1

    .line 55
    const-string v6, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous> (PayWallPurchaseDetailsScreen.kt:193)"

    .line 56
    .line 57
    const v11, -0x6dd60131

    .line 58
    .line 59
    .line 60
    invoke-static {v11, v1, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 68
    .line 69
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-ne v1, v5, :cond_4

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    move-object v5, v1

    .line 86
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 87
    .line 88
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v11, v1, :cond_6

    .line 103
    .line 104
    :cond_5
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    move-object v1, v11

    .line 116
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 117
    .line 118
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    if-ne v11, v12, :cond_7

    .line 127
    .line 128
    sget-object v11, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    .line 129
    .line 130
    invoke-virtual {v11}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    invoke-static {v11, v12}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_7
    move-object/from16 v20, v11

    .line 146
    .line 147
    check-cast v20, Landroidx/compose/runtime/MutableState;

    .line 148
    .line 149
    invoke-static {v5}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$1(Landroidx/compose/runtime/MutableState;)Z

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    if-eqz v11, :cond_9

    .line 154
    .line 155
    const v11, 0x451039ba

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 159
    .line 160
    .line 161
    sget v11, Lcom/zenthek/autozen/common/R$string;->premium_plus_pricing_tooltip:I

    .line 162
    .line 163
    invoke-static {v11, v9, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 168
    .line 169
    const v13, 0x3f59999a    # 0.85f

    .line 170
    .line 171
    .line 172
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    invoke-static/range {v20 .. v20}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$7(Landroidx/compose/runtime/MutableState;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    const/16 v15, 0x20

    .line 181
    .line 182
    shr-long/2addr v13, v15

    .line 183
    long-to-int v13, v13

    .line 184
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    float-to-int v13, v13

    .line 189
    invoke-static/range {v20 .. v20}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$7(Landroidx/compose/runtime/MutableState;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v16

    .line 193
    const-wide v18, 0xffffffffL

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    move-object v14, v11

    .line 199
    and-long v10, v16, v18

    .line 200
    .line 201
    long-to-int v10, v10

    .line 202
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    float-to-int v10, v10

    .line 207
    int-to-long v7, v13

    .line 208
    shl-long/2addr v7, v15

    .line 209
    int-to-long v10, v10

    .line 210
    and-long v10, v10, v18

    .line 211
    .line 212
    or-long/2addr v7, v10

    .line 213
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v7

    .line 217
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    if-ne v10, v11, :cond_8

    .line 226
    .line 227
    new-instance v10, Lk50;

    .line 228
    .line 229
    const/16 v11, 0x13

    .line 230
    .line 231
    invoke-direct {v10, v5, v11}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_8
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 238
    .line 239
    sget-object v11, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->INSTANCE:Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;

    .line 240
    .line 241
    invoke-virtual {v11}, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->getLambda$1599895877$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    const v18, 0x186030

    .line 246
    .line 247
    .line 248
    const/16 v19, 0x24

    .line 249
    .line 250
    const/4 v11, 0x0

    .line 251
    const/4 v15, 0x0

    .line 252
    move-object/from16 v17, v9

    .line 253
    .line 254
    move-object v9, v14

    .line 255
    move-object v14, v10

    .line 256
    move-object v10, v12

    .line 257
    move-wide v12, v7

    .line 258
    const/4 v8, 0x1

    .line 259
    invoke-static/range {v9 .. v19}, Lapp/ui/main/common/TooltipKt;->Tooltip-UvMDhx8(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;JLkotlin/jvm/functions/Function0;Landroidx/compose/ui/window/PopupProperties;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 260
    .line 261
    .line 262
    move-object/from16 v9, v17

    .line 263
    .line 264
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_9
    const/4 v8, 0x1

    .line 269
    const v7, 0x45165fd3

    .line 270
    .line 271
    .line 272
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    :goto_3
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    if-nez v7, :cond_a

    .line 287
    .line 288
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-ne v10, v7, :cond_b

    .line 293
    .line 294
    :cond_a
    new-instance v10, Ld3;

    .line 295
    .line 296
    invoke-direct {v10, v3, v2}, Ld3;-><init>(Ljava/util/List;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_b
    move-object v11, v10

    .line 303
    check-cast v11, Lkotlin/jvm/functions/Function0;

    .line 304
    .line 305
    const/4 v13, 0x0

    .line 306
    const/4 v14, 0x3

    .line 307
    const/4 v9, 0x0

    .line 308
    const/4 v10, 0x0

    .line 309
    move-object/from16 v12, p5

    .line 310
    .line 311
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/pager/PagerStateKt;->rememberPagerState(IFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/pager/PagerState;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    move-object v9, v12

    .line 316
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 317
    .line 318
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 323
    .line 324
    const/4 v11, 0x6

    .line 325
    invoke-virtual {v7, v9, v11}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 330
    .line 331
    .line 332
    move-result v7

    .line 333
    const/4 v11, 0x0

    .line 334
    invoke-static {v0, v7, v11, v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 339
    .line 340
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    sget-object v12, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 345
    .line 346
    invoke-virtual {v12}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    const/4 v13, 0x0

    .line 351
    invoke-static {v7, v12, v9, v13}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v9, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 356
    .line 357
    .line 358
    move-result-wide v14

    .line 359
    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    .line 360
    .line 361
    .line 362
    move-result v12

    .line 363
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 364
    .line 365
    .line 366
    move-result-object v14

    .line 367
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 372
    .line 373
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 378
    .line 379
    .line 380
    move-result-object v17

    .line 381
    if-nez v17, :cond_c

    .line 382
    .line 383
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 390
    .line 391
    .line 392
    move-result v17

    .line 393
    if-eqz v17, :cond_d

    .line 394
    .line 395
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 396
    .line 397
    .line 398
    goto :goto_4

    .line 399
    :cond_d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 400
    .line 401
    .line 402
    :goto_4
    invoke-static {v9}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v15, v4, v7, v4, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v15, v4, v7, v4}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    invoke-static {v4, v0, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 418
    .line 419
    .line 420
    sget-object v23, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 421
    .line 422
    invoke-static {v10, v11, v8, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 423
    .line 424
    .line 425
    move-result-object v24

    .line 426
    const/16 v27, 0x2

    .line 427
    .line 428
    const/16 v28, 0x0

    .line 429
    .line 430
    const/high16 v25, 0x3f800000    # 1.0f

    .line 431
    .line 432
    const/16 v26, 0x0

    .line 433
    .line 434
    invoke-static/range {v23 .. v28}, Landroidx/compose/foundation/layout/ColumnScope;->weight$default(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 435
    .line 436
    .line 437
    move-result-object v12

    .line 438
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    or-int/2addr v0, v4

    .line 451
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    or-int/2addr v0, v4

    .line 456
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    or-int/2addr v0, v4

    .line 461
    move-object/from16 v7, p2

    .line 462
    .line 463
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    or-int/2addr v0, v4

    .line 468
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    if-nez v0, :cond_f

    .line 473
    .line 474
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v4, v0, :cond_e

    .line 479
    .line 480
    goto :goto_5

    .line 481
    :cond_e
    move-object v2, v1

    .line 482
    move-object v14, v6

    .line 483
    const/16 v16, 0x2

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_f
    :goto_5
    new-instance v0, Ly40;

    .line 489
    .line 490
    move-object v4, v1

    .line 491
    move-object v14, v6

    .line 492
    move-object/from16 v6, v20

    .line 493
    .line 494
    const/16 v16, 0x2

    .line 495
    .line 496
    move-object/from16 v1, p1

    .line 497
    .line 498
    invoke-direct/range {v0 .. v7}, Ly40;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 499
    .line 500
    .line 501
    move-object v2, v4

    .line 502
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    move-object v4, v0

    .line 506
    :goto_6
    move-object/from16 v18, v4

    .line 507
    .line 508
    check-cast v18, Lkotlin/jvm/functions/Function1;

    .line 509
    .line 510
    const/16 v20, 0x0

    .line 511
    .line 512
    const/16 v21, 0x1fe

    .line 513
    .line 514
    move-object v0, v10

    .line 515
    const/4 v10, 0x0

    .line 516
    move v3, v11

    .line 517
    const/4 v11, 0x0

    .line 518
    move-object v9, v12

    .line 519
    const/4 v12, 0x0

    .line 520
    move v4, v13

    .line 521
    const/4 v13, 0x0

    .line 522
    move-object v5, v14

    .line 523
    const/4 v14, 0x0

    .line 524
    const/4 v15, 0x0

    .line 525
    move/from16 v6, v16

    .line 526
    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    move-object/from16 v19, p5

    .line 532
    .line 533
    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 534
    .line 535
    .line 536
    move-object/from16 v9, v19

    .line 537
    .line 538
    invoke-static {v2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v7}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    sget-object v10, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->LIFETIME:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 547
    .line 548
    if-ne v7, v10, :cond_10

    .line 549
    .line 550
    move v10, v8

    .line 551
    goto :goto_7

    .line 552
    :cond_10
    move v10, v4

    .line 553
    :goto_7
    new-instance v7, Lcq;

    .line 554
    .line 555
    const/16 v11, 0x1c

    .line 556
    .line 557
    invoke-direct {v7, v1, v2, v11}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 558
    .line 559
    .line 560
    const v11, 0x166fed9d

    .line 561
    .line 562
    .line 563
    const/16 v12, 0x36

    .line 564
    .line 565
    invoke-static {v11, v8, v7, v9, v12}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 566
    .line 567
    .line 568
    move-result-object v15

    .line 569
    const/16 v18, 0xe

    .line 570
    .line 571
    const/4 v11, 0x0

    .line 572
    move v7, v12

    .line 573
    const/4 v12, 0x0

    .line 574
    const/4 v13, 0x0

    .line 575
    const-string v14, "inAppFooter"

    .line 576
    .line 577
    const v17, 0x1b0006

    .line 578
    .line 579
    .line 580
    move-object/from16 v16, v9

    .line 581
    .line 582
    move-object/from16 v9, v23

    .line 583
    .line 584
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    invoke-virtual {v10}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 592
    .line 593
    .line 594
    move-result-object v10

    .line 595
    sget-object v11, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->SINGLE_OFFER_ELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 596
    .line 597
    if-eq v10, v11, :cond_12

    .line 598
    .line 599
    invoke-static {v2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    invoke-virtual {v10}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 604
    .line 605
    .line 606
    move-result-object v10

    .line 607
    sget-object v11, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->MULTIPLE_OFFERS_ELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 608
    .line 609
    if-ne v10, v11, :cond_11

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_11
    move v10, v4

    .line 613
    goto :goto_9

    .line 614
    :cond_12
    :goto_8
    move v10, v8

    .line 615
    :goto_9
    sget-object v11, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->INSTANCE:Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;

    .line 616
    .line 617
    invoke-virtual {v11}, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->getLambda$737913108$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 618
    .line 619
    .line 620
    move-result-object v15

    .line 621
    const/16 v18, 0xe

    .line 622
    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v12, 0x0

    .line 625
    const/4 v13, 0x0

    .line 626
    const-string v14, "subscriptionFooter"

    .line 627
    .line 628
    move-object/from16 v16, p5

    .line 629
    .line 630
    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(Landroidx/compose/foundation/layout/ColumnScope;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 631
    .line 632
    .line 633
    move-object/from16 v9, p3

    .line 634
    .line 635
    move-object/from16 v10, v16

    .line 636
    .line 637
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    move-result v12

    .line 645
    or-int/2addr v11, v12

    .line 646
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v12

    .line 650
    if-nez v11, :cond_13

    .line 651
    .line 652
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v11

    .line 656
    if-ne v12, v11, :cond_14

    .line 657
    .line 658
    :cond_13
    new-instance v12, Lro;

    .line 659
    .line 660
    const/4 v11, 0x3

    .line 661
    invoke-direct {v12, v9, v2, v11}, Lro;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    :cond_14
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 668
    .line 669
    invoke-static {v0, v3, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 670
    .line 671
    .line 672
    move-result-object v13

    .line 673
    sget-object v0, Landroidx/compose/material3/ButtonDefaults;->INSTANCE:Landroidx/compose/material3/ButtonDefaults;

    .line 674
    .line 675
    invoke-static {v1, v10, v4}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->toBackgroundColor(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)J

    .line 676
    .line 677
    .line 678
    move-result-wide v14

    .line 679
    invoke-static {v1, v10, v4}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->toTextColor(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)J

    .line 680
    .line 681
    .line 682
    move-result-wide v3

    .line 683
    const/16 v10, 0x6000

    .line 684
    .line 685
    const/16 v11, 0xc

    .line 686
    .line 687
    move/from16 v16, v6

    .line 688
    .line 689
    const-wide/16 v5, 0x0

    .line 690
    .line 691
    move v1, v7

    .line 692
    move v9, v8

    .line 693
    const-wide/16 v7, 0x0

    .line 694
    .line 695
    move-wide/from16 v29, v14

    .line 696
    .line 697
    move-object v14, v2

    .line 698
    move-wide/from16 v1, v29

    .line 699
    .line 700
    move-object/from16 v9, p5

    .line 701
    .line 702
    move/from16 v15, v16

    .line 703
    .line 704
    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/ButtonDefaults;->buttonColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/ButtonColors;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    new-instance v0, Lso;

    .line 709
    .line 710
    invoke-direct {v0, v14, v15}, Lso;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 711
    .line 712
    .line 713
    const v1, 0x2f47d6b5

    .line 714
    .line 715
    .line 716
    const/16 v7, 0x36

    .line 717
    .line 718
    const/4 v8, 0x1

    .line 719
    invoke-static {v1, v8, v0, v9, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const v11, 0x30000030

    .line 724
    .line 725
    .line 726
    move-object v9, v0

    .line 727
    move-object v0, v12

    .line 728
    const/16 v12, 0x1ec

    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    const/4 v3, 0x0

    .line 732
    const/4 v5, 0x0

    .line 733
    const/4 v6, 0x0

    .line 734
    const/4 v7, 0x0

    .line 735
    const/4 v8, 0x0

    .line 736
    move-object/from16 v10, p5

    .line 737
    .line 738
    move-object v1, v13

    .line 739
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 740
    .line 741
    .line 742
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 743
    .line 744
    .line 745
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_16

    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 752
    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_15
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 756
    .line 757
    .line 758
    :cond_16
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 759
    .line 760
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$10$0(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 20

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmb0;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    invoke-direct {v0, v3, v6}, Lmb0;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;I)V

    .line 10
    .line 11
    .line 12
    const v1, -0x6d852fa6

    .line 13
    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    const/4 v12, 0x3

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    move-object/from16 v8, p7

    .line 25
    .line 26
    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lmb0;

    .line 30
    .line 31
    invoke-direct {v0, v3, v7}, Lmb0;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;I)V

    .line 32
    .line 33
    .line 34
    const v1, 0x52abfad1

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 38
    .line 39
    .line 40
    move-result-object v17

    .line 41
    const/16 v18, 0x3

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    move-object/from16 v14, p7

    .line 49
    .line 50
    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lug;

    .line 54
    .line 55
    const/4 v5, 0x1

    .line 56
    move-object/from16 v1, p1

    .line 57
    .line 58
    move-object/from16 v2, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lug;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    move-object v8, v3

    .line 66
    const v1, -0x1cfa729a

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v4, 0x3

    .line 74
    const/4 v5, 0x0

    .line 75
    const/4 v1, 0x0

    .line 76
    const/4 v2, 0x0

    .line 77
    move-object/from16 v0, p7

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lso;

    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-direct {v0, v4, v1}, Lso;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 88
    .line 89
    .line 90
    const v1, -0x4bfffa6e

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x3

    .line 98
    const/4 v1, 0x0

    .line 99
    move-object/from16 v0, p7

    .line 100
    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lcom/zenthek/autozen/purchases/model/EntitlementType;->PREMIUM_PLUS:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 105
    .line 106
    if-ne v8, v0, :cond_0

    .line 107
    .line 108
    new-instance v0, Lcq;

    .line 109
    .line 110
    const/16 v1, 0x1d

    .line 111
    .line 112
    move-object/from16 v2, p4

    .line 113
    .line 114
    move-object/from16 v3, p5

    .line 115
    .line 116
    invoke-direct {v0, v2, v3, v1}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const v1, 0x503a27f5

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x3

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v1, 0x0

    .line 129
    const/4 v2, 0x0

    .line 130
    move-object/from16 v0, p7

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_0
    new-instance v0, Lmb0;

    .line 136
    .line 137
    const/4 v1, 0x2

    .line 138
    invoke-direct {v0, v8, v1}, Lmb0;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;I)V

    .line 139
    .line 140
    .line 141
    const v1, 0x15541053

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const/4 v4, 0x3

    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v1, 0x0

    .line 151
    const/4 v2, 0x0

    .line 152
    move-object/from16 v0, p7

    .line 153
    .line 154
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lnb0;

    .line 158
    .line 159
    move-object/from16 v1, p6

    .line 160
    .line 161
    invoke-direct {v0, v1, v8, v6}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v1, 0x76a81b14

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v7, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v1, 0x3

    .line 172
    const/4 v3, 0x0

    .line 173
    const/4 v4, 0x0

    .line 174
    move-object/from16 p0, p7

    .line 175
    .line 176
    move-object/from16 p3, v0

    .line 177
    .line 178
    move/from16 p4, v1

    .line 179
    .line 180
    move-object/from16 p5, v2

    .line 181
    .line 182
    move-object/from16 p1, v3

    .line 183
    .line 184
    move-object/from16 p2, v4

    .line 185
    .line 186
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->INSTANCE:Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;

    .line 190
    .line 191
    invoke-virtual {v0}, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->getLambda$-671341099$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object/from16 p3, v0

    .line 196
    .line 197
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    .line 202
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$0(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 38

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
    if-eqz v2, :cond_2

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
    const-string v3, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:223)"

    .line 35
    .line 36
    const v6, -0x6d852fa6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    move-object/from16 v1, p0

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->toSubTitle(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    sget-object v2, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 60
    .line 61
    invoke-virtual {v2}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const v36, 0xfffffb

    .line 66
    .line 67
    .line 68
    const/16 v37, 0x0

    .line 69
    .line 70
    const-wide/16 v7, 0x0

    .line 71
    .line 72
    const-wide/16 v9, 0x0

    .line 73
    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const-wide/16 v16, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const-wide/16 v21, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const-wide/16 v28, 0x0

    .line 99
    .line 100
    const/16 v30, 0x0

    .line 101
    .line 102
    const/16 v31, 0x0

    .line 103
    .line 104
    const/16 v32, 0x0

    .line 105
    .line 106
    const/16 v33, 0x0

    .line 107
    .line 108
    const/16 v34, 0x0

    .line 109
    .line 110
    const/16 v35, 0x0

    .line 111
    .line 112
    invoke-static/range {v6 .. v37}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-static {v2, v3, v5, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v25, 0x0

    .line 125
    .line 126
    const v26, 0x3fffc

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    move-object v1, v2

    .line 131
    const-wide/16 v2, 0x0

    .line 132
    .line 133
    const-wide/16 v5, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v9, 0x0

    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    const/16 v16, 0x0

    .line 143
    .line 144
    const/16 v17, 0x0

    .line 145
    .line 146
    const/16 v18, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v21, 0x0

    .line 151
    .line 152
    const/16 v24, 0x30

    .line 153
    .line 154
    move-object/from16 v23, p2

    .line 155
    .line 156
    invoke-static/range {v0 .. v26}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 170
    .line 171
    .line 172
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 173
    .line 174
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$1(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz v2, :cond_2

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
    const-string v3, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:232)"

    .line 35
    .line 36
    const v6, 0x52abfad1

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v1, Lcom/zenthek/autozen/common/R$string;->premium_select_plan:I

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 60
    .line 61
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const/16 v11, 0xd

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object/from16 v3, p0

    .line 88
    .line 89
    invoke-static {v3, v0, v4}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->toBackgroundColor(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 94
    .line 95
    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    invoke-static {v5}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    const/16 v24, 0x0

    .line 104
    .line 105
    const v25, 0x1fbf8

    .line 106
    .line 107
    .line 108
    move-object v0, v1

    .line 109
    move-object v1, v2

    .line 110
    move-wide v2, v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const-wide/16 v5, 0x0

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const-wide/16 v10, 0x0

    .line 118
    .line 119
    const-wide/16 v14, 0x0

    .line 120
    .line 121
    const/16 v16, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    move-object/from16 v22, p2

    .line 134
    .line 135
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$2(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 19

    .line 1
    move-object/from16 v15, p6

    .line 2
    .line 3
    move/from16 v0, p7

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit16 v1, v0, 0x81

    .line 9
    .line 10
    const/16 v2, 0x80

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v3

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
    if-eqz v1, :cond_4

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
    const-string v2, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:243)"

    .line 35
    .line 36
    const v5, -0x1cfa729a

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    sget-object v0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroidx/compose/material3/ColorScheme;->getSurface-0d7_KjU()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const/4 v10, 0x2

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 89
    .line 90
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    if-nez v9, :cond_2

    .line 99
    .line 100
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-eqz v9, :cond_3

    .line 111
    .line 112
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117
    .line 118
    .line 119
    :goto_1
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-static {v7, v8, v2, v8, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v7, v8, v2, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v8, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 138
    .line 139
    const/high16 v0, 0x425c0000    # 55.0f

    .line 140
    .line 141
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    const/high16 v0, 0x41800000    # 16.0f

    .line 146
    .line 147
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/16 v11, 0xa

    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-a9UjIt4$default(FFFFILjava/lang/Object;)Landroidx/compose/foundation/layout/PaddingValues;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    sget-object v0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 161
    .line 162
    invoke-virtual {v0, v15, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    invoke-virtual {v0, v15, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    const/16 v11, 0xd

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v9, 0x0

    .line 182
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v3, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreenContent$2$2$1$1$3$1$1;

    .line 187
    .line 188
    invoke-direct {v3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$PayWallPurchaseDetailsScreenContent$2$2$1$1$3$1$1;-><init>()V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lj9;

    .line 192
    .line 193
    const/4 v6, 0x2

    .line 194
    move-object/from16 v7, p1

    .line 195
    .line 196
    move-object/from16 v8, p2

    .line 197
    .line 198
    move-object/from16 v9, p3

    .line 199
    .line 200
    invoke-direct {v0, v7, v6, v8, v9}, Lj9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    const/16 v6, 0x36

    .line 204
    .line 205
    const v7, 0x646604bf

    .line 206
    .line 207
    .line 208
    invoke-static {v7, v4, v0, v15, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    const/16 v17, 0x6000

    .line 213
    .line 214
    const/16 v18, 0x3fd0

    .line 215
    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v6, 0x0

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v13, 0x0

    .line 224
    const/16 v16, 0x0

    .line 225
    .line 226
    move-object/from16 v0, p0

    .line 227
    .line 228
    invoke-static/range {v0 .. v18}, Landroidx/compose/foundation/pager/PagerKt;->HorizontalPager--8jOkeI(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/pager/PageSize;IFLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/TargetedFlingBehavior;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    .line 249
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$2$0$0(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v9, p5

    .line 6
    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p6, 0x30

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x20

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x10

    .line 24
    .line 25
    :goto_0
    or-int v2, p6, v2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move/from16 v2, p6

    .line 29
    .line 30
    :goto_1
    and-int/lit16 v3, v2, 0x91

    .line 31
    .line 32
    const/16 v4, 0x90

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v3, v6

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v3, v5

    .line 41
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 42
    .line 43
    invoke-interface {v9, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_6

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    const/4 v3, -0x1

    .line 56
    const-string v4, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:264)"

    .line 57
    .line 58
    const v7, 0x646604bf

    .line 59
    .line 60
    .line 61
    invoke-static {v7, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 69
    .line 70
    invoke-static {v0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getProductId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getProductId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {p0}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {p0}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Lcom/zenthek/autozen/purchases/model/Price;->getFormatted()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getDiscountRelativeToMostExpensivePercentage()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {p0}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getUserOwnProduct()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 107
    .line 108
    const/4 v10, 0x0

    .line 109
    const/4 v11, 0x0

    .line 110
    invoke-static {v8, v10, v6, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {p1, v9, v5}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->toBackgroundColor(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-interface {v9, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    or-int/2addr p1, v10

    .line 127
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne v10, p1, :cond_5

    .line 140
    .line 141
    :cond_4
    new-instance v10, Ld90;

    .line 142
    .line 143
    const/4 p1, 0x5

    .line 144
    invoke-direct {v10, p0, v0, p1}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    move-object v0, v10

    .line 151
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    const/high16 v10, 0xc00000

    .line 154
    .line 155
    const/4 v11, 0x0

    .line 156
    move-wide v12, v5

    .line 157
    move-object v5, v2

    .line 158
    move-object v6, v3

    .line 159
    move-wide v2, v12

    .line 160
    invoke-static/range {v0 .. v11}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->SinglePurchase-lVb_Clg(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-eqz p0, :cond_7

    .line 168
    .line 169
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 174
    .line 175
    .line 176
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$2$0$0$0$0(Lapp/ui/main/inappbilling/model/PurchaseViewState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$5(Landroidx/compose/runtime/MutableState;Lapp/ui/main/inappbilling/model/PurchaseViewState;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v5

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
    if-eqz v2, :cond_4

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
    const-string v3, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:281)"

    .line 35
    .line 36
    const v6, -0x4bfffa6e

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->SINGLE_OFFER_ELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 51
    .line 52
    if-ne v1, v2, :cond_2

    .line 53
    .line 54
    const v1, -0x31755a54

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/zenthek/autozen/common/R$string;->billing_into_offer:I

    .line 61
    .line 62
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lcom/zenthek/autozen/purchases/model/Price;->getFormatted()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3, v0, v5}, Lapp/ui/main/inappbilling/compose/PaywallExtensionsKt;->toPeriodDescription(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    const v1, -0x31703b7d

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 102
    .line 103
    .line 104
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v2, Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;->LIFETIME:Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 113
    .line 114
    if-ne v1, v2, :cond_3

    .line 115
    .line 116
    sget v1, Lcom/zenthek/autozen/common/R$string;->premium_billing_price_lifetime:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget v1, Lcom/zenthek/autozen/common/R$string;->premium_billing_price:I

    .line 120
    .line 121
    :goto_1
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lcom/zenthek/autozen/purchases/model/Price;->getFormatted()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-static {v3, v0, v5}, Lapp/ui/main/inappbilling/compose/PaywallExtensionsKt;->toPeriodDescription(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2, v0, v5}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 157
    .line 158
    const/4 v3, 0x6

    .line 159
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 164
    .line 165
    .line 166
    move-result-wide v6

    .line 167
    const/16 v12, 0xe

    .line 168
    .line 169
    const/4 v13, 0x0

    .line 170
    const v8, 0x3f333333    # 0.7f

    .line 171
    .line 172
    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 181
    .line 182
    sget-object v8, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 183
    .line 184
    invoke-virtual {v8, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    const/16 v12, 0xd

    .line 193
    .line 194
    const/4 v8, 0x0

    .line 195
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const/4 v9, 0x0

    .line 200
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    sget-object v7, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 215
    .line 216
    .line 217
    move-result-object v21

    .line 218
    invoke-static {v7}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 219
    .line 220
    .line 221
    move-result-object v13

    .line 222
    const/16 v24, 0x0

    .line 223
    .line 224
    const v25, 0x1fbf8

    .line 225
    .line 226
    .line 227
    move-object v0, v1

    .line 228
    move-object v1, v4

    .line 229
    const/4 v4, 0x0

    .line 230
    move-wide v2, v5

    .line 231
    const-wide/16 v5, 0x0

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    const/4 v8, 0x0

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    const/4 v12, 0x0

    .line 238
    const-wide/16 v14, 0x0

    .line 239
    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v23, 0x0

    .line 251
    .line 252
    move-object/from16 v22, p2

    .line 253
    .line 254
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 264
    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    .line 272
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    .line 1
    move-object/from16 v10, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 p2, v0, 0x11

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    if-eq p2, v1, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    and-int/lit8 v1, v0, 0x1

    .line 18
    .line 19
    invoke-interface {v10, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    const-string v1, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:309)"

    .line 33
    .line 34
    const v2, 0x503a27f5

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-ne p2, v1, :cond_2

    .line 51
    .line 52
    new-instance p2, Lk50;

    .line 53
    .line 54
    const/16 v1, 0x12

    .line 55
    .line 56
    invoke-direct {p2, p0, v1}, Lk50;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 65
    .line 66
    sget-object p0, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    invoke-virtual {p0, v10, v2}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/16 v6, 0xd

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-ne v1, v0, :cond_3

    .line 96
    .line 97
    new-instance v1, Lx90;

    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-direct {v1, p1, v0}, Lx90;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    invoke-static {p0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object p0, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->INSTANCE:Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;

    .line 113
    .line 114
    invoke-virtual {p0}, Lapp/ui/main/inappbilling/compose/ComposableSingletons$PayWallPurchaseDetailsScreenKt;->getLambda$-646370318$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const v11, 0x30000006

    .line 119
    .line 120
    .line 121
    const/16 v12, 0x1fc

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/4 v8, 0x0

    .line 130
    move-object v0, p2

    .line 131
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/ButtonKt;->TextButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/ButtonColors;Landroidx/compose/material3/ButtonElevation;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_5

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    .line 149
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$4$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$4$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionOnScreen(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$8(Landroidx/compose/runtime/MutableState;J)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$5(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz v2, :cond_2

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
    const-string v3, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:334)"

    .line 35
    .line 36
    const v6, 0x15541053

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget v1, Lcom/zenthek/autozen/common/R$string;->premium_benefits:I

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v2, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 49
    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 56
    .line 57
    .line 58
    move-result-object v21

    .line 59
    move-object/from16 v2, p0

    .line 60
    .line 61
    invoke-static {v2, v0, v4}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->toBackgroundColor(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v2, v4, v5, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 74
    .line 75
    invoke-virtual {v9, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v2, v4, v3, v5, v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const v25, 0x1fbf8

    .line 100
    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    move-object v0, v1

    .line 104
    move-object v1, v2

    .line 105
    move-wide v2, v6

    .line 106
    const-wide/16 v5, 0x0

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const-wide/16 v10, 0x0

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    const-wide/16 v14, 0x0

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/16 v19, 0x0

    .line 122
    .line 123
    const/16 v20, 0x0

    .line 124
    .line 125
    const/16 v23, 0x0

    .line 126
    .line 127
    move-object/from16 v22, p2

    .line 128
    .line 129
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 143
    .line 144
    .line 145
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 146
    .line 147
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$6(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 35

    .line 1
    move-object/from16 v5, p3

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
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v9

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v8

    .line 19
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 20
    .line 21
    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_7

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
    const-string v2, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:345)"

    .line 35
    .line 36
    const v3, 0x76a81b14

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    invoke-static {v0, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v2, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 57
    .line 58
    const/4 v12, 0x6

    .line 59
    invoke-virtual {v2, v5, v12}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v12}, Landroidx/compose/material3/MaterialTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4}, Landroidx/compose/material3/Shapes;->getMedium()Landroidx/compose/foundation/shape/CornerBasedShape;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 78
    .line 79
    invoke-virtual {v1, v5, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0, v10, v1, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2, v5, v8}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 124
    .line 125
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-nez v7, :cond_2

    .line 134
    .line 135
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_3

    .line 146
    .line 147
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-static {v4, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v4, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 173
    .line 174
    const v0, 0x74774ad7

    .line 175
    .line 176
    .line 177
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 178
    .line 179
    .line 180
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v27

    .line 184
    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_6

    .line 189
    .line 190
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    move-object v13, v0

    .line 195
    check-cast v13, Lapp/ui/main/inappbilling/model/PremiumFeatures;

    .line 196
    .line 197
    sget-object v14, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 198
    .line 199
    invoke-static {v14, v10, v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget-object v15, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 204
    .line 205
    invoke-virtual {v15, v5, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x2

    .line 214
    invoke-static {v0, v1, v10, v2, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 225
    .line 226
    invoke-virtual {v2}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const/16 v3, 0x30

    .line 231
    .line 232
    invoke-static {v2, v1, v5, v3}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-static {v5, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 237
    .line 238
    .line 239
    move-result-wide v2

    .line 240
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 253
    .line 254
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    if-nez v7, :cond_4

    .line 263
    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 265
    .line 266
    .line 267
    :cond_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 268
    .line 269
    .line 270
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 277
    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_5
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 281
    .line 282
    .line 283
    :goto_3
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-static {v4, v6, v1, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v4, v6, v1, v6}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 299
    .line 300
    .line 301
    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 302
    .line 303
    sget-object v0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/zenthek/design/icons/outlined/DoneKt;->getDone(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget-object v1, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 310
    .line 311
    invoke-virtual {v1, v5, v12}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    const/16 v6, 0x30

    .line 320
    .line 321
    const/4 v7, 0x4

    .line 322
    move-object v2, v1

    .line 323
    const/4 v1, 0x0

    .line 324
    move-object/from16 v16, v2

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    move-object/from16 v8, v16

    .line 328
    .line 329
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 330
    .line 331
    .line 332
    sget v0, Lapp/ui/main/inappbilling/model/PremiumFeatures;->$stable:I

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    invoke-static {v13, v1, v5, v0}, Lapp/ui/main/inappbilling/model/PremiumFeaturesKt;->toPremiumFeatures(Lapp/ui/main/inappbilling/model/PremiumFeatures;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v8, v5, v12}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getBodyLarge()Landroidx/compose/ui/text/TextStyle;

    .line 345
    .line 346
    .line 347
    move-result-object v22

    .line 348
    invoke-virtual {v15, v5, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    invoke-static {v14, v10, v2, v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 357
    .line 358
    .line 359
    move-result-object v28

    .line 360
    invoke-virtual {v15, v5, v12}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 365
    .line 366
    .line 367
    move-result v29

    .line 368
    const/16 v33, 0xe

    .line 369
    .line 370
    const/16 v34, 0x0

    .line 371
    .line 372
    const/16 v30, 0x0

    .line 373
    .line 374
    const/16 v31, 0x0

    .line 375
    .line 376
    const/16 v32, 0x0

    .line 377
    .line 378
    invoke-static/range {v28 .. v34}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/16 v25, 0x0

    .line 383
    .line 384
    const v26, 0x3fffc

    .line 385
    .line 386
    .line 387
    move-object v1, v2

    .line 388
    const-wide/16 v2, 0x0

    .line 389
    .line 390
    const/4 v4, 0x0

    .line 391
    const-wide/16 v5, 0x0

    .line 392
    .line 393
    const/4 v7, 0x0

    .line 394
    const/4 v8, 0x0

    .line 395
    move v13, v9

    .line 396
    const/4 v9, 0x0

    .line 397
    move v15, v10

    .line 398
    move-object v14, v11

    .line 399
    const-wide/16 v10, 0x0

    .line 400
    .line 401
    move/from16 v16, v12

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    move/from16 v17, v13

    .line 405
    .line 406
    const/4 v13, 0x0

    .line 407
    move-object/from16 v18, v14

    .line 408
    .line 409
    move/from16 v19, v15

    .line 410
    .line 411
    const-wide/16 v14, 0x0

    .line 412
    .line 413
    move/from16 v20, v16

    .line 414
    .line 415
    const/16 v16, 0x0

    .line 416
    .line 417
    move/from16 v21, v17

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object/from16 v23, v18

    .line 422
    .line 423
    const/16 v18, 0x0

    .line 424
    .line 425
    move/from16 v24, v19

    .line 426
    .line 427
    const/16 v19, 0x0

    .line 428
    .line 429
    move/from16 v28, v20

    .line 430
    .line 431
    const/16 v20, 0x0

    .line 432
    .line 433
    move/from16 v29, v21

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    move/from16 v30, v24

    .line 438
    .line 439
    const/16 v24, 0x0

    .line 440
    .line 441
    move/from16 v32, v28

    .line 442
    .line 443
    move/from16 v31, v29

    .line 444
    .line 445
    const/16 v28, 0x0

    .line 446
    .line 447
    move-object/from16 v29, v23

    .line 448
    .line 449
    move-object/from16 v23, p3

    .line 450
    .line 451
    invoke-static/range {v0 .. v26}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 452
    .line 453
    .line 454
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 455
    .line 456
    .line 457
    move-object/from16 v5, p3

    .line 458
    .line 459
    move/from16 v8, v28

    .line 460
    .line 461
    move-object/from16 v11, v29

    .line 462
    .line 463
    move/from16 v10, v30

    .line 464
    .line 465
    move/from16 v9, v31

    .line 466
    .line 467
    move/from16 v12, v32

    .line 468
    .line 469
    goto/16 :goto_2

    .line 470
    .line 471
    :cond_6
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 472
    .line 473
    .line 474
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 475
    .line 476
    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_7
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 488
    .line 489
    .line 490
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 491
    .line 492
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$1(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 30

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
    if-eqz v2, :cond_2

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
    const-string v3, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:387)"

    .line 34
    .line 35
    const v6, 0x166fed9d

    .line 36
    .line 37
    .line 38
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget v1, Lcom/zenthek/autozen/common/R$string;->premium_info_lifetime_footer:I

    .line 42
    .line 43
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->toDescriptionText(Lcom/zenthek/autozen/purchases/model/EntitlementType;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static/range {p1 .. p1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lcom/zenthek/autozen/purchases/model/Price;->getFormatted()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, Lcom/zenthek/design/common/PlaceHolderStyle;

    .line 68
    .line 69
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->toDescriptionText(Lcom/zenthek/autozen/purchases/model/EntitlementType;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget-object v4, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 74
    .line 75
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 80
    .line 81
    const/4 v6, 0x6

    .line 82
    invoke-virtual {v4, v0, v6}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    move v9, v6

    .line 91
    new-instance v6, Landroidx/compose/ui/text/SpanStyle;

    .line 92
    .line 93
    const v27, 0xfffa

    .line 94
    .line 95
    .line 96
    const/16 v28, 0x0

    .line 97
    .line 98
    move v12, v9

    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    move v13, v12

    .line 102
    const/4 v12, 0x0

    .line 103
    move v14, v13

    .line 104
    const/4 v13, 0x0

    .line 105
    move v15, v14

    .line 106
    const/4 v14, 0x0

    .line 107
    move/from16 v16, v15

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    move/from16 v18, v16

    .line 111
    .line 112
    const-wide/16 v16, 0x0

    .line 113
    .line 114
    move/from16 v19, v18

    .line 115
    .line 116
    const/16 v18, 0x0

    .line 117
    .line 118
    move/from16 v20, v19

    .line 119
    .line 120
    const/16 v19, 0x0

    .line 121
    .line 122
    move/from16 v21, v20

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    move/from16 v23, v21

    .line 127
    .line 128
    const-wide/16 v21, 0x0

    .line 129
    .line 130
    move/from16 v24, v23

    .line 131
    .line 132
    const/16 v23, 0x0

    .line 133
    .line 134
    move/from16 v25, v24

    .line 135
    .line 136
    const/16 v24, 0x0

    .line 137
    .line 138
    move/from16 v26, v25

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    move/from16 v29, v26

    .line 143
    .line 144
    const/16 v26, 0x0

    .line 145
    .line 146
    move/from16 v5, v29

    .line 147
    .line 148
    invoke-direct/range {v6 .. v28}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v2, v3, v6}, Lcom/zenthek/design/common/PlaceHolderStyle;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lcom/zenthek/design/common/ComposeExtensionsKt;->toAnnotatedRecursively(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/AnnotatedString;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 171
    .line 172
    sget-object v2, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 173
    .line 174
    invoke-virtual {v2, v0, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    const/16 v11, 0xd

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    invoke-static/range {v6 .. v12}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v2, v0, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    const/16 v18, 0x7

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    invoke-static/range {v13 .. v19}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 210
    const/4 v6, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    invoke-static {v2, v3, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sget-object v3, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    .line 217
    .line 218
    invoke-virtual {v3}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 227
    .line 228
    .line 229
    move-result-wide v5

    .line 230
    const/16 v11, 0xe

    .line 231
    .line 232
    const v7, 0x3f4ccccd    # 0.8f

    .line 233
    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v3}, Landroidx/compose/ui/text/style/TextAlign;->box-impl(I)Landroidx/compose/ui/text/style/TextAlign;

    .line 241
    .line 242
    .line 243
    move-result-object v13

    .line 244
    const/16 v25, 0x0

    .line 245
    .line 246
    const v26, 0x3fbf8

    .line 247
    .line 248
    .line 249
    move-object v0, v1

    .line 250
    move-object v1, v2

    .line 251
    move-wide v2, v4

    .line 252
    const/4 v4, 0x0

    .line 253
    const-wide/16 v5, 0x0

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const/4 v8, 0x0

    .line 257
    const/4 v9, 0x0

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const-wide/16 v14, 0x0

    .line 261
    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v21, 0x0

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    move-object/from16 v23, p3

    .line 275
    .line 276
    invoke-static/range {v0 .. v26}, Landroidx/compose/material3/TextKt;->Text-Z58ophY(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 277
    .line 278
    .line 279
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_3

    .line 284
    .line 285
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 286
    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_2
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    .line 291
    .line 292
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$2$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getProductId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$11$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v3, "app.ui.main.inappbilling.compose.PayWallPurchaseDetailsScreenContent.<anonymous>.<anonymous>.<anonymous> (PayWallPurchaseDetailsScreen.kt:442)"

    .line 34
    .line 35
    const v5, 0x2f47d6b5

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getIntroOfferEligibility()Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;->INELIGIBLE:Lcom/zenthek/autozen/purchases/model/IntroOfferEligibility;

    .line 50
    .line 51
    if-ne v1, v2, :cond_2

    .line 52
    .line 53
    const v1, 0x18f4d1db

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/zenthek/autozen/common/R$string;->billing_purchase_button:I

    .line 60
    .line 61
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPurchasePeriodType()Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0, v4}, Lapp/ui/main/inappbilling/compose/PaywallExtensionsKt;->toPeriodDescription(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static/range {p0 .. p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lapp/ui/main/inappbilling/model/PurchaseViewState;->getPrice()Lcom/zenthek/autozen/purchases/model/Price;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lcom/zenthek/autozen/purchases/model/Price;->getFormatted()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const v1, 0x18f97284

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101
    .line 102
    .line 103
    sget v1, Lcom/zenthek/autozen/common/R$string;->billing_start_trial_button:I

    .line 104
    .line 105
    invoke-static {v1, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 110
    .line 111
    .line 112
    :goto_1
    const/16 v24, 0x0

    .line 113
    .line 114
    const v25, 0x3fffe

    .line 115
    .line 116
    .line 117
    move-object v0, v1

    .line 118
    const/4 v1, 0x0

    .line 119
    const-wide/16 v2, 0x0

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const-wide/16 v5, 0x0

    .line 123
    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const-wide/16 v10, 0x0

    .line 128
    .line 129
    const/4 v12, 0x0

    .line 130
    const/4 v13, 0x0

    .line 131
    const-wide/16 v14, 0x0

    .line 132
    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v18, 0x0

    .line 138
    .line 139
    const/16 v19, 0x0

    .line 140
    .line 141
    const/16 v20, 0x0

    .line 142
    .line 143
    const/16 v21, 0x0

    .line 144
    .line 145
    const/16 v23, 0x0

    .line 146
    .line 147
    move-object/from16 v22, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_3
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    .line 167
    return-object v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$4(Landroidx/compose/runtime/MutableState;)Lapp/ui/main/inappbilling/model/PurchaseViewState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;)",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lapp/ui/main/inappbilling/model/PurchaseViewState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$5(Landroidx/compose/runtime/MutableState;Lapp/ui/main/inappbilling/model/PurchaseViewState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ">;",
            "Lapp/ui/main/inappbilling/model/PurchaseViewState;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$7(Landroidx/compose/runtime/MutableState;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/geometry/Offset;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$8(Landroidx/compose/runtime/MutableState;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/ui/geometry/Offset;",
            ">;J)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

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

.method private static final PayWallPurchaseDetailsScreenContent$lambda$1$9$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 3
    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final PayWallPurchaseDetailsScreenContent$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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

    invoke-static/range {v0 .. v6}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SinglePurchase-lVb_Clg(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;ZJ",
            "Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Z",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v5, p1

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    const v0, 0x3f4fc5f7

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v10, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object/from16 v1, p0

    .line 19
    .line 20
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v10

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object/from16 v1, p0

    .line 32
    .line 33
    move v2, v10

    .line 34
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v3, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v2, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 51
    .line 52
    move-wide/from16 v8, p2

    .line 53
    .line 54
    if-nez v3, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4

    .line 61
    .line 62
    const/16 v3, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v3, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v2, v3

    .line 68
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 69
    .line 70
    if-nez v3, :cond_7

    .line 71
    .line 72
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v2, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 89
    .line 90
    if-nez v3, :cond_9

    .line 91
    .line 92
    move-object/from16 v3, p5

    .line 93
    .line 94
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 99
    .line 100
    const/16 v4, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v4, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v2, v4

    .line 106
    goto :goto_6

    .line 107
    :cond_9
    move-object/from16 v3, p5

    .line 108
    .line 109
    :goto_6
    const/high16 v4, 0x30000

    .line 110
    .line 111
    and-int/2addr v4, v10

    .line 112
    if-nez v4, :cond_b

    .line 113
    .line 114
    move-object/from16 v4, p6

    .line 115
    .line 116
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    const/high16 v6, 0x20000

    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_a
    const/high16 v6, 0x10000

    .line 126
    .line 127
    :goto_7
    or-int/2addr v2, v6

    .line 128
    goto :goto_8

    .line 129
    :cond_b
    move-object/from16 v4, p6

    .line 130
    .line 131
    :goto_8
    const/high16 v6, 0x180000

    .line 132
    .line 133
    and-int/2addr v6, v10

    .line 134
    if-nez v6, :cond_d

    .line 135
    .line 136
    move/from16 v6, p7

    .line 137
    .line 138
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-eqz v11, :cond_c

    .line 143
    .line 144
    const/high16 v11, 0x100000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v11, 0x80000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v2, v11

    .line 150
    goto :goto_a

    .line 151
    :cond_d
    move/from16 v6, p7

    .line 152
    .line 153
    :goto_a
    move/from16 v11, p11

    .line 154
    .line 155
    and-int/lit16 v12, v11, 0x80

    .line 156
    .line 157
    const/high16 v13, 0xc00000

    .line 158
    .line 159
    if-eqz v12, :cond_f

    .line 160
    .line 161
    or-int/2addr v2, v13

    .line 162
    :cond_e
    move-object/from16 v13, p8

    .line 163
    .line 164
    goto :goto_c

    .line 165
    :cond_f
    and-int/2addr v13, v10

    .line 166
    if-nez v13, :cond_e

    .line 167
    .line 168
    move-object/from16 v13, p8

    .line 169
    .line 170
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v14

    .line 174
    if-eqz v14, :cond_10

    .line 175
    .line 176
    const/high16 v14, 0x800000

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_10
    const/high16 v14, 0x400000

    .line 180
    .line 181
    :goto_b
    or-int/2addr v2, v14

    .line 182
    :goto_c
    const v14, 0x492493

    .line 183
    .line 184
    .line 185
    and-int/2addr v14, v2

    .line 186
    const v15, 0x492492

    .line 187
    .line 188
    .line 189
    const/4 v4, 0x1

    .line 190
    if-eq v14, v15, :cond_11

    .line 191
    .line 192
    move v14, v4

    .line 193
    goto :goto_d

    .line 194
    :cond_11
    const/4 v14, 0x0

    .line 195
    :goto_d
    and-int/lit8 v15, v2, 0x1

    .line 196
    .line 197
    invoke-interface {v7, v14, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 198
    .line 199
    .line 200
    move-result v14

    .line 201
    if-eqz v14, :cond_16

    .line 202
    .line 203
    if-eqz v12, :cond_12

    .line 204
    .line 205
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 206
    .line 207
    move-object/from16 v19, v12

    .line 208
    .line 209
    goto :goto_e

    .line 210
    :cond_12
    move-object/from16 v19, v13

    .line 211
    .line 212
    :goto_e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-eqz v12, :cond_13

    .line 217
    .line 218
    const/4 v12, -0x1

    .line 219
    const-string v13, "app.ui.main.inappbilling.compose.SinglePurchase (PayWallPurchaseDetailsScreen.kt:468)"

    .line 220
    .line 221
    invoke-static {v0, v2, v12, v13}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_13
    if-eqz v5, :cond_14

    .line 225
    .line 226
    const v0, -0x5bac1a3a

    .line 227
    .line 228
    .line 229
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 233
    .line 234
    .line 235
    move-wide v12, v8

    .line 236
    goto :goto_f

    .line 237
    :cond_14
    const v0, -0x5bab72a2

    .line 238
    .line 239
    .line 240
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 241
    .line 242
    .line 243
    sget-object v0, Landroidx/compose/material3/DividerDefaults;->INSTANCE:Landroidx/compose/material3/DividerDefaults;

    .line 244
    .line 245
    const/4 v2, 0x6

    .line 246
    invoke-virtual {v0, v7, v2}, Landroidx/compose/material3/DividerDefaults;->getColor(Landroidx/compose/runtime/Composer;I)J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 251
    .line 252
    .line 253
    :goto_f
    const/16 v17, 0x180

    .line 254
    .line 255
    const/16 v18, 0xa

    .line 256
    .line 257
    move-wide v11, v12

    .line 258
    const/4 v13, 0x0

    .line 259
    const-string v14, "selectOffer"

    .line 260
    .line 261
    const/4 v15, 0x0

    .line 262
    move-object/from16 v16, v7

    .line 263
    .line 264
    invoke-static/range {v11 .. v18}, Landroidx/compose/animation/SingleValueAnimationKt;->animateColorAsState-euL9pac(JLandroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    move-object/from16 v12, v16

    .line 269
    .line 270
    sget-object v0, Landroidx/compose/ui/semantics/Role;->Companion:Landroidx/compose/ui/semantics/Role$Companion;

    .line 271
    .line 272
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/Role$Companion;->getRadioButton-o7Vup1c()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    invoke-static {v0}, Landroidx/compose/ui/semantics/Role;->box-impl(I)Landroidx/compose/ui/semantics/Role;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    const/16 v6, 0xa

    .line 281
    .line 282
    const/4 v7, 0x0

    .line 283
    const/4 v2, 0x0

    .line 284
    move v13, v4

    .line 285
    const/4 v4, 0x0

    .line 286
    move v3, v5

    .line 287
    move-object v5, v1

    .line 288
    move v1, v3

    .line 289
    move-object v3, v0

    .line 290
    move-object/from16 v0, v19

    .line 291
    .line 292
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/selection/SelectableKt;->selectable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    move-object v14, v0

    .line 297
    const/high16 v0, 0x40400000    # 3.0f

    .line 298
    .line 299
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v11}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->SinglePurchase_lVb_Clg$lambda$0(Landroidx/compose/runtime/State;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v1

    .line 307
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    new-instance v0, Lbg;

    .line 312
    .line 313
    move/from16 v5, p1

    .line 314
    .line 315
    move-object/from16 v1, p4

    .line 316
    .line 317
    move-object/from16 v2, p5

    .line 318
    .line 319
    move-object/from16 v4, p6

    .line 320
    .line 321
    move/from16 v3, p7

    .line 322
    .line 323
    invoke-direct/range {v0 .. v5}, Lbg;-><init>(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;ZLjava/lang/Integer;Z)V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x36

    .line 327
    .line 328
    const v2, 0x2c467045

    .line 329
    .line 330
    .line 331
    invoke-static {v2, v13, v0, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    const/high16 v8, 0x30000

    .line 336
    .line 337
    const/16 v9, 0xe

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    const/4 v3, 0x0

    .line 341
    const/4 v4, 0x0

    .line 342
    move-object v1, v6

    .line 343
    move-object v5, v7

    .line 344
    move-object v7, v12

    .line 345
    move-object v6, v0

    .line 346
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 356
    .line 357
    .line 358
    :cond_15
    move-object v9, v14

    .line 359
    goto :goto_10

    .line 360
    :cond_16
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 361
    .line 362
    .line 363
    move-object v9, v13

    .line 364
    :goto_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 365
    .line 366
    .line 367
    move-result-object v12

    .line 368
    if-eqz v12, :cond_17

    .line 369
    .line 370
    new-instance v0, Lob0;

    .line 371
    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    move/from16 v2, p1

    .line 375
    .line 376
    move-wide/from16 v3, p2

    .line 377
    .line 378
    move-object/from16 v5, p4

    .line 379
    .line 380
    move-object/from16 v6, p5

    .line 381
    .line 382
    move-object/from16 v7, p6

    .line 383
    .line 384
    move/from16 v8, p7

    .line 385
    .line 386
    move/from16 v11, p11

    .line 387
    .line 388
    invoke-direct/range {v0 .. v11}, Lob0;-><init>(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;II)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v12, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 392
    .line 393
    .line 394
    :cond_17
    return-void
.end method

.method private static final SinglePurchase_lVb_Clg$lambda$0(Landroidx/compose/runtime/State;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)J"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Color;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private static final SinglePurchase_lVb_Clg$lambda$1(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;ZLjava/lang/Integer;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 50

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v2, v1, 0x11

    .line 9
    .line 10
    const/16 v3, 0x10

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v5

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
    if-eqz v2, :cond_6

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
    const-string v3, "app.ui.main.inappbilling.compose.SinglePurchase.<anonymous> (PayWallPurchaseDetailsScreen.kt:489)"

    .line 35
    .line 36
    const v6, 0x2c467045

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
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/high16 v7, 0x43020000    # 130.0f

    .line 51
    .line 52
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v6, v2, v7, v4, v3}, Landroidx/compose/foundation/layout/SizeKt;->defaultMinSize-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 61
    .line 62
    const/4 v8, 0x6

    .line 63
    invoke-static {v7, v0, v8, v6}, Lt6;->d(Lcom/zenthek/design/theme/AutoZenAppTheme;Landroidx/compose/runtime/Composer;ILandroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v9, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 68
    .line 69
    invoke-virtual {v9}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 74
    .line 75
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    const/16 v11, 0x36

    .line 80
    .line 81
    invoke-static {v10, v9, v0, v11}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    invoke-static {v0, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 86
    .line 87
    .line 88
    move-result-wide v10

    .line 89
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v0, v6}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 102
    .line 103
    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    if-nez v14, :cond_2

    .line 112
    .line 113
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_3

    .line 124
    .line 125
    invoke-interface {v0, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v12, v13, v9, v13, v11}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v12, v13, v9, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v13, v6, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 148
    .line 149
    .line 150
    sget-object v6, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 151
    .line 152
    move-object/from16 v6, p0

    .line 153
    .line 154
    invoke-static {v6, v0, v5}, Lapp/ui/main/inappbilling/compose/PaywallExtensionsKt;->toText(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 159
    .line 160
    invoke-virtual {v9, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    invoke-virtual {v10}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    invoke-virtual {v9, v0, v8}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    invoke-virtual {v12}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v12, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 177
    .line 178
    invoke-virtual {v12}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getMedium()Landroidx/compose/ui/text/font/FontWeight;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    const v43, 0xfffffb

    .line 183
    .line 184
    .line 185
    const/16 v44, 0x0

    .line 186
    .line 187
    const-wide/16 v14, 0x0

    .line 188
    .line 189
    const-wide/16 v16, 0x0

    .line 190
    .line 191
    const/16 v19, 0x0

    .line 192
    .line 193
    const/16 v20, 0x0

    .line 194
    .line 195
    const/16 v21, 0x0

    .line 196
    .line 197
    const/16 v22, 0x0

    .line 198
    .line 199
    const-wide/16 v23, 0x0

    .line 200
    .line 201
    const/16 v25, 0x0

    .line 202
    .line 203
    const/16 v26, 0x0

    .line 204
    .line 205
    const/16 v27, 0x0

    .line 206
    .line 207
    const-wide/16 v28, 0x0

    .line 208
    .line 209
    const/16 v30, 0x0

    .line 210
    .line 211
    const/16 v31, 0x0

    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    const/16 v33, 0x0

    .line 216
    .line 217
    const/16 v34, 0x0

    .line 218
    .line 219
    const-wide/16 v35, 0x0

    .line 220
    .line 221
    const/16 v37, 0x0

    .line 222
    .line 223
    const/16 v38, 0x0

    .line 224
    .line 225
    const/16 v39, 0x0

    .line 226
    .line 227
    const/16 v40, 0x0

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    const/16 v42, 0x0

    .line 232
    .line 233
    invoke-static/range {v13 .. v44}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 234
    .line 235
    .line 236
    move-result-object v21

    .line 237
    const/16 v24, 0x6000

    .line 238
    .line 239
    const v25, 0x1bff8

    .line 240
    .line 241
    .line 242
    move v12, v4

    .line 243
    const/4 v4, 0x0

    .line 244
    move v13, v5

    .line 245
    move-object v0, v6

    .line 246
    const-wide/16 v5, 0x0

    .line 247
    .line 248
    move-object v14, v7

    .line 249
    const/4 v7, 0x0

    .line 250
    move v15, v8

    .line 251
    const/4 v8, 0x0

    .line 252
    move-object/from16 v16, v9

    .line 253
    .line 254
    const/4 v9, 0x0

    .line 255
    move/from16 v18, v2

    .line 256
    .line 257
    move-object/from16 v17, v3

    .line 258
    .line 259
    move-wide v2, v10

    .line 260
    const-wide/16 v10, 0x0

    .line 261
    .line 262
    move/from16 v19, v12

    .line 263
    .line 264
    const/4 v12, 0x0

    .line 265
    move/from16 v20, v13

    .line 266
    .line 267
    const/4 v13, 0x0

    .line 268
    move-object/from16 v22, v14

    .line 269
    .line 270
    move/from16 v23, v15

    .line 271
    .line 272
    const-wide/16 v14, 0x0

    .line 273
    .line 274
    move-object/from16 v26, v16

    .line 275
    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    move-object/from16 v27, v17

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    move/from16 v28, v18

    .line 283
    .line 284
    const/16 v18, 0x2

    .line 285
    .line 286
    move/from16 v29, v19

    .line 287
    .line 288
    const/16 v19, 0x0

    .line 289
    .line 290
    move/from16 v30, v20

    .line 291
    .line 292
    const/16 v20, 0x0

    .line 293
    .line 294
    move/from16 v31, v23

    .line 295
    .line 296
    const/16 v23, 0x30

    .line 297
    .line 298
    move-object/from16 v45, v22

    .line 299
    .line 300
    move-object/from16 v46, v26

    .line 301
    .line 302
    move-object/from16 v22, p6

    .line 303
    .line 304
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 305
    .line 306
    .line 307
    move-object/from16 v0, v22

    .line 308
    .line 309
    move-object/from16 v2, v46

    .line 310
    .line 311
    const/4 v3, 0x6

    .line 312
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 317
    .line 318
    .line 319
    move-result-wide v4

    .line 320
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-virtual {v6}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 325
    .line 326
    .line 327
    move-result-object v21

    .line 328
    move-object/from16 v6, v45

    .line 329
    .line 330
    invoke-virtual {v6, v0, v3}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-virtual {v7}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    const/4 v12, 0x7

    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v9, 0x0

    .line 341
    const/4 v10, 0x0

    .line 342
    move-object v7, v1

    .line 343
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    const/16 v24, 0x0

    .line 348
    .line 349
    const v25, 0x1fff8

    .line 350
    .line 351
    .line 352
    move-object/from16 v26, v2

    .line 353
    .line 354
    move v15, v3

    .line 355
    move-wide v2, v4

    .line 356
    const/4 v4, 0x0

    .line 357
    const-wide/16 v5, 0x0

    .line 358
    .line 359
    move-object v8, v7

    .line 360
    const/4 v7, 0x0

    .line 361
    move-object v9, v8

    .line 362
    const/4 v8, 0x0

    .line 363
    move-object v10, v9

    .line 364
    const/4 v9, 0x0

    .line 365
    move-object v12, v10

    .line 366
    const-wide/16 v10, 0x0

    .line 367
    .line 368
    move-object v13, v12

    .line 369
    const/4 v12, 0x0

    .line 370
    move-object v14, v13

    .line 371
    const/4 v13, 0x0

    .line 372
    move-object/from16 v16, v14

    .line 373
    .line 374
    move/from16 v31, v15

    .line 375
    .line 376
    const-wide/16 v14, 0x0

    .line 377
    .line 378
    move-object/from16 v17, v16

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    move-object/from16 v18, v17

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    move-object/from16 v19, v18

    .line 387
    .line 388
    const/16 v18, 0x0

    .line 389
    .line 390
    move-object/from16 v20, v19

    .line 391
    .line 392
    const/16 v19, 0x0

    .line 393
    .line 394
    move-object/from16 v22, v20

    .line 395
    .line 396
    const/16 v20, 0x0

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object/from16 v47, v22

    .line 401
    .line 402
    move-object/from16 v49, v26

    .line 403
    .line 404
    move-object/from16 v48, v45

    .line 405
    .line 406
    move-object/from16 v22, v0

    .line 407
    .line 408
    move-object/from16 v0, p1

    .line 409
    .line 410
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v0, v22

    .line 414
    .line 415
    if-eqz p2, :cond_4

    .line 416
    .line 417
    const v1, -0x6f500f2a

    .line 418
    .line 419
    .line 420
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 421
    .line 422
    .line 423
    sget v1, Lcom/zenthek/autozen/common/R$string;->premium_purchased_label:I

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    invoke-static {v1, v0, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    move-object/from16 v2, v49

    .line 431
    .line 432
    const/4 v15, 0x6

    .line 433
    invoke-virtual {v2, v0, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getOnTertiary-0d7_KjU()J

    .line 438
    .line 439
    .line 440
    move-result-wide v3

    .line 441
    invoke-virtual {v2, v0, v15}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    invoke-virtual {v5}, Landroidx/compose/material3/ColorScheme;->getTertiary-0d7_KjU()J

    .line 446
    .line 447
    .line 448
    move-result-wide v5

    .line 449
    const/high16 v7, 0x41400000    # 12.0f

    .line 450
    .line 451
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 452
    .line 453
    .line 454
    move-result v7

    .line 455
    invoke-static {v7}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    move-object/from16 v8, v47

    .line 460
    .line 461
    invoke-static {v8, v5, v6, v7}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    move-object/from16 v14, v48

    .line 466
    .line 467
    invoke-virtual {v14, v0, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v12, 0x1

    .line 478
    invoke-static {v5, v8, v6, v12, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v14, v0, v15}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    invoke-virtual {v6}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const/4 v9, 0x2

    .line 491
    invoke-static {v5, v6, v8, v9, v7}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    invoke-virtual {v2, v0, v15}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Landroidx/compose/material3/Typography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    .line 500
    .line 501
    .line 502
    move-result-object v21

    .line 503
    const/16 v24, 0x0

    .line 504
    .line 505
    const v25, 0x1fff8

    .line 506
    .line 507
    .line 508
    move-wide v2, v3

    .line 509
    const/4 v4, 0x0

    .line 510
    move-object v0, v1

    .line 511
    move-object v1, v5

    .line 512
    const-wide/16 v5, 0x0

    .line 513
    .line 514
    const/4 v7, 0x0

    .line 515
    const/4 v8, 0x0

    .line 516
    const/4 v9, 0x0

    .line 517
    const-wide/16 v10, 0x0

    .line 518
    .line 519
    const/4 v12, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    const-wide/16 v14, 0x0

    .line 522
    .line 523
    const/16 v16, 0x0

    .line 524
    .line 525
    const/16 v17, 0x0

    .line 526
    .line 527
    const/16 v18, 0x0

    .line 528
    .line 529
    const/16 v19, 0x0

    .line 530
    .line 531
    const/16 v20, 0x0

    .line 532
    .line 533
    const/16 v23, 0x0

    .line 534
    .line 535
    move-object/from16 v22, p6

    .line 536
    .line 537
    invoke-static/range {v0 .. v25}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v0, v22

    .line 541
    .line 542
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 543
    .line 544
    .line 545
    goto :goto_3

    .line 546
    :cond_4
    const/4 v13, 0x0

    .line 547
    const v1, -0x6f4558e0

    .line 548
    .line 549
    .line 550
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 551
    .line 552
    .line 553
    if-nez p3, :cond_5

    .line 554
    .line 555
    const v1, -0x6f4558e1

    .line 556
    .line 557
    .line 558
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 559
    .line 560
    .line 561
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 562
    .line 563
    .line 564
    goto :goto_2

    .line 565
    :cond_5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    .line 569
    .line 570
    .line 571
    move-result v1

    .line 572
    sget v2, Lcom/zenthek/autozen/common/R$string;->billing_discount:I

    .line 573
    .line 574
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v2, v1, v0, v13}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    move/from16 v2, p4

    .line 587
    .line 588
    invoke-static {v2, v1, v0, v13}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->DiscountBanner(ZLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 589
    .line 590
    .line 591
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 592
    .line 593
    .line 594
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 595
    .line 596
    :goto_2
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 597
    .line 598
    .line 599
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_7

    .line 607
    .line 608
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 609
    .line 610
    .line 611
    goto :goto_4

    .line 612
    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 613
    .line 614
    .line 615
    :cond_7
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 616
    .line 617
    return-object v0
.end method

.method private static final SinglePurchase_lVb_Clg$lambda$2(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 13

    or-int/lit8 v0, p9, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p10

    move-object/from16 v10, p11

    invoke-static/range {v1 .. v12}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->SinglePurchase-lVb_Clg(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$5(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PayWallPurchaseDetailsScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$2(Landroidx/compose/runtime/State;)Lcom/zenthek/autozen/purchases/errors/PurchasesEvents;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$PayWallPurchaseDetailsScreen$lambda$3(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$3(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$PayWallPurchaseDetailsScreen$lambda$4(Landroidx/compose/runtime/State;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$4(Landroidx/compose/runtime/State;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$PayWallPurchaseDetailsScreenContent(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;Landroidx/compose/runtime/Composer;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SinglePurchase-lVb_Clg(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->SinglePurchase-lVb_Clg(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$0$0(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->DiscountBanner$lambda$3(ZLjava/lang/String;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$1(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$0(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;ZLjava/lang/Integer;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->SinglePurchase_lVb_Clg$lambda$1(Lcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;ZLjava/lang/Integer;ZLandroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$2(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p12}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->SinglePurchase_lVb_Clg$lambda$2(Lkotlin/jvm/functions/Function0;ZJLcom/zenthek/autozen/purchases/model/PurchasePeriodType;Ljava/lang/String;Ljava/lang/Integer;ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$9$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$6(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lapp/ui/main/inappbilling/model/PurchaseViewState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$2$0$0$0$0(Lapp/ui/main/inappbilling/model/PurchaseViewState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$4$1$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$4(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$2(Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$10$0(Ljava/util/List;)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$3(Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$4$0$0(Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$6$0(Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0$2$0$0(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/pager/PagerScope;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final toSubTitle(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const-string v2, "app.ui.main.inappbilling.compose.toSubTitle (PayWallPurchaseDetailsScreen.kt:625)"

    .line 11
    .line 12
    const v3, 0x6339063f

    .line 13
    .line 14
    .line 15
    move/from16 v4, p2

    .line 16
    .line 17
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object v1, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    aget v1, v1, v2

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    const v1, 0x79109f8a

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/zenthek/autozen/common/R$string;->entitlement_premium_plus_title:I

    .line 45
    .line 46
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lcom/zenthek/design/common/PlaceHolderStyle;

    .line 51
    .line 52
    new-instance v3, Landroidx/compose/ui/text/SpanStyle;

    .line 53
    .line 54
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 55
    .line 56
    const/4 v5, 0x6

    .line 57
    invoke-virtual {v4, v0, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    const v24, 0xfffe

    .line 66
    .line 67
    .line 68
    const/16 v25, 0x0

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const-wide/16 v13, 0x0

    .line 78
    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const-wide/16 v18, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    invoke-direct/range {v3 .. v25}, Landroidx/compose/ui/text/SpanStyle;-><init>(JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/text/PlatformSpanStyle;Landroidx/compose/ui/graphics/drawscope/DrawStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    const-string v4, "HereMaps"

    .line 98
    .line 99
    invoke-direct {v2, v4, v3}, Lcom/zenthek/design/common/PlaceHolderStyle;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/SpanStyle;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v1, v2}, Lcom/zenthek/design/common/ComposeExtensionsKt;->toAnnotatedRecursively(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/text/AnnotatedString;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const v1, 0x7910790a

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v1}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    throw v0

    .line 122
    :cond_2
    const v1, 0x79108f72

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/zenthek/autozen/common/R$string;->entitlement_premium_title:I

    .line 129
    .line 130
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const v1, 0x79108292

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/zenthek/autozen/common/R$string;->entitlement_basic_title:I

    .line 149
    .line 150
    invoke-static {v1, v0, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Lcom/zenthek/autozen/extensions/StringExtensionsKt;->toAnnotatedString(Ljava/lang/String;)Landroidx/compose/ui/text/AnnotatedString;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 168
    .line 169
    .line 170
    :cond_4
    return-object v1
.end method

.method public static synthetic u(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1(Ljava/util/List;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$10(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$1(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$2$0(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen$lambda$9$0(Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroid/app/Activity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreenContent$lambda$1$11$0$0(Lcom/zenthek/autozen/purchases/model/EntitlementType;Landroidx/compose/foundation/pager/PagerState;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
