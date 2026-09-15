.class public final Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/messages/compose/MessageCenterScreenViewKt;->MessageCenterScreenViewContent(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $items:Ljava/util/List;

.field final synthetic $onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onMuteClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onPlayClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onReplyClicked$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSmartReplySelected$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onTpmsClicked$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onPlayClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onReplyClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onMuteClicked$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onSmartReplySelected$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onTpmsClicked$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 360
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    move-object/from16 v7, p1

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p4, v2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move/from16 v2, p4

    .line 27
    .line 28
    :goto_1
    and-int/lit8 v4, p4, 0x30

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/16 v4, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v4, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v2, v4

    .line 44
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v14, 0x1

    .line 49
    if-eq v4, v5, :cond_4

    .line 50
    .line 51
    move v4, v14

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/4 v4, 0x0

    .line 54
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v6, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_b

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-eqz v4, :cond_5

    .line 67
    .line 68
    const/4 v4, -0x1

    .line 69
    const-string v5, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 70
    .line 71
    const v8, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;

    .line 84
    .line 85
    const v2, -0xf922bb2

    .line 86
    .line 87
    .line 88
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 92
    .line 93
    sget-object v4, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 94
    .line 95
    const/4 v5, 0x6

    .line 96
    invoke-virtual {v4, v6, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginSmall-D9Ej5fM()F

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    invoke-static {v2, v8, v9, v3, v10}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    const/4 v12, 0x7

    .line 111
    const/4 v13, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 115
    .line 116
    .line 117
    move-result-object v21

    .line 118
    invoke-virtual {v4, v6, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/zenthek/design/theme/ExtendedColors;->getSwipeToDeleteColor-0d7_KjU()J

    .line 123
    .line 124
    .line 125
    move-result-wide v27

    .line 126
    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 129
    .line 130
    .line 131
    move-result-wide v25

    .line 132
    sget-object v7, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 133
    .line 134
    invoke-static {v7}, Lcom/zenthek/design/icons/outlined/DeleteKt;->getDelete(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 135
    .line 136
    .line 137
    move-result-object v24

    .line 138
    sget-object v8, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 139
    .line 140
    invoke-virtual {v8, v6, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 145
    .line 146
    .line 147
    move-result-wide v29

    .line 148
    iget-object v9, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v10

    .line 158
    or-int/2addr v9, v10

    .line 159
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    if-nez v9, :cond_6

    .line 164
    .line 165
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 166
    .line 167
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    if-ne v10, v9, :cond_7

    .line 172
    .line 173
    :cond_6
    new-instance v10, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$1$1;

    .line 174
    .line 175
    iget-object v9, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 176
    .line 177
    invoke-direct {v10, v9, v1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    move-object/from16 v31, v10

    .line 184
    .line 185
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 186
    .line 187
    new-instance v22, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 188
    .line 189
    const v23, 0x3eb33333    # 0.35f

    .line 190
    .line 191
    .line 192
    const/16 v32, 0x0

    .line 193
    .line 194
    invoke-direct/range {v22 .. v32}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v23, v22

    .line 198
    .line 199
    invoke-virtual {v4, v6, v5}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    invoke-virtual {v4}, Lcom/zenthek/design/theme/ExtendedColors;->getSwipeToDeleteColor-0d7_KjU()J

    .line 204
    .line 205
    .line 206
    move-result-wide v29

    .line 207
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 208
    .line 209
    .line 210
    move-result-wide v27

    .line 211
    invoke-static {v7}, Lcom/zenthek/design/icons/outlined/DeleteKt;->getDelete(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 212
    .line 213
    .line 214
    move-result-object v26

    .line 215
    invoke-virtual {v8, v6, v5}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 220
    .line 221
    .line 222
    move-result-wide v31

    .line 223
    iget-object v3, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 224
    .line 225
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    or-int/2addr v3, v4

    .line 234
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    if-nez v3, :cond_8

    .line 239
    .line 240
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 241
    .line 242
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    if-ne v4, v3, :cond_9

    .line 247
    .line 248
    :cond_8
    new-instance v4, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$2$1;

    .line 249
    .line 250
    iget-object v3, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 251
    .line 252
    invoke-direct {v4, v3, v1}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_9
    move-object/from16 v33, v4

    .line 259
    .line 260
    check-cast v33, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    new-instance v24, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 263
    .line 264
    const v25, 0x3eb33333    # 0.35f

    .line 265
    .line 266
    .line 267
    const/16 v34, 0x0

    .line 268
    .line 269
    invoke-direct/range {v24 .. v34}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x7

    .line 273
    const/4 v13, 0x0

    .line 274
    const/4 v9, 0x0

    .line 275
    const/4 v10, 0x0

    .line 276
    const/4 v11, 0x0

    .line 277
    move-object/from16 v7, p1

    .line 278
    .line 279
    move-object v8, v2

    .line 280
    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v15, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;

    .line 285
    .line 286
    iget-object v3, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onPlayClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    iget-object v4, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onReplyClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    iget-object v7, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onMuteClicked$inlined:Lkotlin/jvm/functions/Function1;

    .line 291
    .line 292
    iget-object v8, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onSmartReplySelected$inlined:Lkotlin/jvm/functions/Function2;

    .line 293
    .line 294
    iget-object v0, v0, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$lambda$0$7$0$$inlined$items$default$4;->$onTpmsClicked$inlined:Lkotlin/jvm/functions/Function0;

    .line 295
    .line 296
    move-object/from16 v22, v0

    .line 297
    .line 298
    move-object/from16 v16, v1

    .line 299
    .line 300
    move-object/from16 v17, v3

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    move-object/from16 v20, v8

    .line 307
    .line 308
    invoke-direct/range {v15 .. v22}, Lapp/ui/main/messages/compose/MessageCenterScreenViewKt$MessageCenterScreenViewContent$1$4$1$2$3;-><init>(Lapp/ui/main/messages/MessageCenterFragmentViewModel$NotificationViewState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)V

    .line 309
    .line 310
    .line 311
    const/16 v0, 0x36

    .line 312
    .line 313
    const v1, -0x44468cd8

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v14, v15, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget v1, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->$stable:I

    .line 321
    .line 322
    shl-int/lit8 v3, v1, 0x3

    .line 323
    .line 324
    const/high16 v4, 0x30000

    .line 325
    .line 326
    or-int/2addr v3, v4

    .line 327
    shl-int/2addr v1, v5

    .line 328
    or-int v7, v3, v1

    .line 329
    .line 330
    const/16 v8, 0x18

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const/4 v4, 0x0

    .line 334
    move-object v5, v0

    .line 335
    move-object v0, v2

    .line 336
    move-object/from16 v1, v23

    .line 337
    .line 338
    move-object/from16 v2, v24

    .line 339
    .line 340
    invoke-static/range {v0 .. v8}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 341
    .line 342
    .line 343
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 344
    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 353
    .line 354
    .line 355
    :cond_a
    return-void

    .line 356
    :cond_b
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 357
    .line 358
    .line 359
    return-void
.end method
