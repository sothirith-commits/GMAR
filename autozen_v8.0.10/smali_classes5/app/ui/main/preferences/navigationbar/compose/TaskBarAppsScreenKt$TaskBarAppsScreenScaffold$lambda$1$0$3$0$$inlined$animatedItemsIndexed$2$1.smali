.class public final Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
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
.field final synthetic $index:I

.field final synthetic $item:Lcom/zenthek/autozen/compose/AnimatedItem;

.field final synthetic $onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_items:Landroidx/compose/foundation/lazy/LazyItemScope;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScope;ILcom/zenthek/autozen/compose/AnimatedItem;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$this_items:Landroidx/compose/foundation/lazy/LazyItemScope;

    iput p2, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$index:I

    iput-object p3, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$item:Lcom/zenthek/autozen/compose/AnimatedItem;

    iput-object p4, p0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 275
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, v1, 0x11

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 16
    .line 17
    move v2, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    and-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_8

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
    const-string v3, "com.zenthek.autozen.compose.animatedItemsIndexed.<anonymous>.<anonymous>.<anonymous> (ListAnimation.kt:48)"

    .line 36
    .line 37
    const v7, 0x41dd8d7a

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, v0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$this_items:Landroidx/compose/foundation/lazy/LazyItemScope;

    .line 44
    .line 45
    iget v2, v0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$index:I

    .line 46
    .line 47
    iget-object v3, v0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$item:Lcom/zenthek/autozen/compose/AnimatedItem;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/zenthek/autozen/compose/AnimatedItem;->getItem()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;

    .line 54
    .line 55
    const v7, 0x5dab7c08

    .line 56
    .line 57
    .line 58
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 62
    .line 63
    const/4 v8, 0x6

    .line 64
    invoke-virtual {v7, v6, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/zenthek/design/theme/ExtendedColors;->getSwipeToDeleteColor-0d7_KjU()J

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    sget-object v9, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 73
    .line 74
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 75
    .line 76
    .line 77
    move-result-wide v13

    .line 78
    sget-object v21, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 79
    .line 80
    invoke-static/range {v21 .. v21}, Lcom/zenthek/design/icons/outlined/DeleteKt;->getDelete(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v10, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 85
    .line 86
    invoke-virtual {v10, v6, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-virtual {v11}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 91
    .line 92
    .line 93
    move-result-wide v17

    .line 94
    iget-object v11, v0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 95
    .line 96
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v19

    .line 104
    or-int v11, v11, v19

    .line 105
    .line 106
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v11, :cond_2

    .line 111
    .line 112
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 113
    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    if-ne v4, v11, :cond_3

    .line 119
    .line 120
    :cond_2
    new-instance v4, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$1$1;

    .line 121
    .line 122
    iget-object v11, v0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 123
    .line 124
    invoke-direct {v4, v11, v3}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    move-object/from16 v19, v4

    .line 131
    .line 132
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 133
    .line 134
    move-object v4, v10

    .line 135
    new-instance v10, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 136
    .line 137
    const v11, 0x3eb33333    # 0.35f

    .line 138
    .line 139
    .line 140
    const/16 v20, 0x0

    .line 141
    .line 142
    invoke-direct/range {v10 .. v20}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v6, v8}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/ExtendedColors;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, Lcom/zenthek/design/theme/ExtendedColors;->getSwipeToDeleteColor-0d7_KjU()J

    .line 150
    .line 151
    .line 152
    move-result-wide v27

    .line 153
    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    invoke-static/range {v21 .. v21}, Lcom/zenthek/design/icons/outlined/DeleteKt;->getDelete(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 158
    .line 159
    .line 160
    move-result-object v24

    .line 161
    invoke-virtual {v4, v6, v8}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 166
    .line 167
    .line 168
    move-result-wide v29

    .line 169
    iget-object v4, v0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 170
    .line 171
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v7

    .line 179
    or-int/2addr v4, v7

    .line 180
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    if-nez v4, :cond_4

    .line 185
    .line 186
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    if-ne v7, v4, :cond_5

    .line 193
    .line 194
    :cond_4
    new-instance v7, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$2$1;

    .line 195
    .line 196
    iget-object v0, v0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$lambda$1$0$3$0$$inlined$animatedItemsIndexed$2$1;->$onItemRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-direct {v7, v0, v3}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    move-object/from16 v31, v7

    .line 205
    .line 206
    check-cast v31, Lkotlin/jvm/functions/Function0;

    .line 207
    .line 208
    new-instance v22, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 209
    .line 210
    const v23, 0x3eb33333    # 0.35f

    .line 211
    .line 212
    .line 213
    const/16 v32, 0x0

    .line 214
    .line 215
    invoke-direct/range {v22 .. v32}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    if-nez v2, :cond_6

    .line 219
    .line 220
    move v4, v5

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const/4 v4, 0x0

    .line 223
    :goto_1
    new-instance v0, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;

    .line 224
    .line 225
    invoke-direct {v0, v1, v3}, Lapp/ui/main/preferences/navigationbar/compose/TaskBarAppsScreenKt$TaskBarAppsScreenScaffold$2$1$2$1$2$3;-><init>(Landroidx/compose/foundation/lazy/LazyItemScope;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x36

    .line 229
    .line 230
    const v2, 0x7037f4ad

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v5, v0, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    sget v0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->$stable:I

    .line 238
    .line 239
    shl-int/lit8 v1, v0, 0x3

    .line 240
    .line 241
    const/high16 v2, 0x30000

    .line 242
    .line 243
    or-int/2addr v1, v2

    .line 244
    shl-int/2addr v0, v8

    .line 245
    or-int v7, v1, v0

    .line 246
    .line 247
    const/16 v8, 0x11

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    move v3, v4

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object v1, v10

    .line 253
    move-object/from16 v2, v22

    .line 254
    .line 255
    invoke-static/range {v0 .. v8}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 256
    .line 257
    .line 258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 259
    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_7

    .line 266
    .line 267
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 268
    .line 269
    .line 270
    :cond_7
    return-void

    .line 271
    :cond_8
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    .line 273
    .line 274
    return-void
.end method
