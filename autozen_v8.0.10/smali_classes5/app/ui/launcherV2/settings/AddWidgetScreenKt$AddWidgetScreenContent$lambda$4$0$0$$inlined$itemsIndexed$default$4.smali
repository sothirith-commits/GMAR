.class public final Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreenContent(ZLjava/util/Map;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;",
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
.field final synthetic $expandedCategoryTitle$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onWidgetClicked$inlined:Lkotlin/jvm/functions/Function3;

.field final synthetic $shouldDisplayPremiumBadge$inlined:Z

.field final synthetic $widgets$inlined:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Landroidx/compose/runtime/MutableState;ZLkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$widgets$inlined:Ljava/util/Map;

    iput-object p3, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$expandedCategoryTitle$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-boolean p4, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$shouldDisplayPremiumBadge$inlined:Z

    iput-object p5, p0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$onWidgetClicked$inlined:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 239
    check-cast p1, Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/grid/LazyGridItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    move-object/from16 v2, p1

    .line 12
    .line 13
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v4, 0x92

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    move v3, v14

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_8

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/4 v3, -0x1

    .line 68
    const-string v4, "androidx.compose.foundation.lazy.grid.itemsIndexed.<anonymous> (LazyGridDsl.kt:576)"

    .line 69
    .line 70
    const v5, -0x73c450aa

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v3, v0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$items:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    and-int/lit8 v15, v2, 0x7e

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    check-cast v2, Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 86
    .line 87
    const v3, 0x526a077a

    .line 88
    .line 89
    .line 90
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$widgets$inlined:Ljava/util/Map;

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/List;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    :cond_6
    move-object/from16 v16, v3

    .line 108
    .line 109
    iget-object v3, v0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$expandedCategoryTitle$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 110
    .line 111
    invoke-static {v3}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->access$AddWidgetScreenContent$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/zenthek/domain/launcher/model/WidgetData;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    const/high16 v3, 0x41c00000    # 24.0f

    .line 120
    .line 121
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 126
    .line 127
    .line 128
    move-result-object v18

    .line 129
    move-object v6, v2

    .line 130
    sget-object v2, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 131
    .line 132
    sget-object v3, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 133
    .line 134
    const/4 v4, 0x6

    .line 135
    invoke-virtual {v3, v11, v4}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroidx/compose/material3/ColorScheme;->getBackground-0d7_KjU()J

    .line 140
    .line 141
    .line 142
    move-result-wide v3

    .line 143
    const/16 v12, 0x6000

    .line 144
    .line 145
    const/16 v13, 0xe

    .line 146
    .line 147
    move-object v7, v6

    .line 148
    const-wide/16 v5, 0x0

    .line 149
    .line 150
    move-object v9, v7

    .line 151
    const-wide/16 v7, 0x0

    .line 152
    .line 153
    move-object/from16 v19, v9

    .line 154
    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    invoke-virtual/range {v2 .. v13}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    const/4 v12, 0x3

    .line 165
    invoke-static {v3, v4, v4, v12, v4}, Landroidx/compose/animation/AnimationModifierKt;->animateContentSize$default(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget-object v4, v0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$widgets$inlined:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    new-instance v4, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;

    .line 176
    .line 177
    iget-boolean v5, v0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$shouldDisplayPremiumBadge$inlined:Z

    .line 178
    .line 179
    iget-object v9, v0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$onWidgetClicked$inlined:Lkotlin/jvm/functions/Function3;

    .line 180
    .line 181
    iget-object v10, v0, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$lambda$4$0$0$$inlined$itemsIndexed$default$4;->$expandedCategoryTitle$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 182
    .line 183
    move-object/from16 v7, v16

    .line 184
    .line 185
    move/from16 v8, v17

    .line 186
    .line 187
    move-object/from16 v6, v19

    .line 188
    .line 189
    invoke-direct/range {v4 .. v10}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt$AddWidgetScreenContent$2$1$1$1$1;-><init>(ZLcom/zenthek/domain/launcher/model/WidgetData;Ljava/util/List;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MutableState;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x36

    .line 193
    .line 194
    const v5, -0x5297fe04

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v14, v4, v11, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    shr-int/lit8 v0, v15, 0x3

    .line 202
    .line 203
    and-int/lit8 v0, v0, 0xe

    .line 204
    .line 205
    const/high16 v4, 0x180000

    .line 206
    .line 207
    or-int v8, v0, v4

    .line 208
    .line 209
    const/16 v9, 0x20

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move v0, v1

    .line 213
    move-object v4, v2

    .line 214
    move-object v2, v3

    .line 215
    move-object v7, v11

    .line 216
    move v1, v13

    .line 217
    move-object/from16 v3, v18

    .line 218
    .line 219
    invoke-static/range {v0 .. v9}, Lcom/zenthek/design/widgets/ListCardKt;->ListCard(IILandroidx/compose/ui/Modifier;Landroidx/compose/foundation/shape/CornerBasedShape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 220
    .line 221
    .line 222
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 223
    .line 224
    .line 225
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 232
    .line 233
    .line 234
    :cond_7
    return-void

    .line 235
    :cond_8
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 236
    .line 237
    .line 238
    return-void
.end method
