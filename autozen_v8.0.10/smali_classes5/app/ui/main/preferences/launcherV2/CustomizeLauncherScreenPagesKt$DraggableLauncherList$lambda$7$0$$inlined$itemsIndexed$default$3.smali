.class public final Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->DraggableLauncherList(Landroidx/compose/ui/Modifier;Ljava/util/List;Ljava/util/Set;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $draggedItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $isSelectionMode$inlined:Z

.field final synthetic $items:Ljava/util/List;

.field final synthetic $listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDragEnd$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onMove$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $onToggleSelection$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $pages$inlined:Ljava/util/List;

.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $selectedIds$inlined:Ljava/util/Set;

.field final synthetic $targetDragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Ljava/util/Set;ZLkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$onMove$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$onDragEnd$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p5, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$selectedIds$inlined:Ljava/util/Set;

    iput-boolean p7, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$isSelectionMode$inlined:Z

    iput-object p8, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$onToggleSelection$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$pages$inlined:Ljava/util/List;

    iput-object p10, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p11, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$draggedItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$targetDragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 458
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    and-int/lit8 v1, p4, 0x6

    .line 8
    .line 9
    move-object/from16 v7, p1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int v1, p4, v1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v1, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 28
    .line 29
    const/16 v3, 0x20

    .line 30
    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v1, 0x93

    .line 45
    .line 46
    const/16 v5, 0x92

    .line 47
    .line 48
    const/4 v6, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    if-eq v2, v5, :cond_4

    .line 51
    .line 52
    move v2, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    move v2, v8

    .line 55
    :goto_3
    and-int/lit8 v5, v1, 0x1

    .line 56
    .line 57
    invoke-interface {v9, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_17

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_5

    .line 68
    .line 69
    const/4 v2, -0x1

    .line 70
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 71
    .line 72
    const v10, 0x799532c4

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v2, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v10, v2

    .line 85
    check-cast v10, Lcom/zenthek/domain/launcher/model/LauncherPage;

    .line 86
    .line 87
    const v2, -0x19f96807

    .line 88
    .line 89
    .line 90
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$draggedItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    invoke-static {v2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-ne v4, v2, :cond_7

    .line 107
    .line 108
    move v2, v6

    .line 109
    goto :goto_5

    .line 110
    :cond_7
    :goto_4
    move v2, v8

    .line 111
    :goto_5
    iget-object v5, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$onMove$inlined:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    iget-object v5, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$onDragEnd$inlined:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static {v5, v9, v8}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    iget-object v5, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 128
    .line 129
    invoke-static {v5}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$6(Landroidx/compose/runtime/State;)F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v15, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    .line 142
    .line 143
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v15

    .line 147
    or-int/2addr v5, v15

    .line 148
    and-int/lit8 v15, v1, 0x70

    .line 149
    .line 150
    xor-int/lit8 v15, v15, 0x30

    .line 151
    .line 152
    if-le v15, v3, :cond_8

    .line 153
    .line 154
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-nez v15, :cond_a

    .line 159
    .line 160
    :cond_8
    and-int/lit8 v1, v1, 0x30

    .line 161
    .line 162
    if-ne v1, v3, :cond_9

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_9
    move v6, v8

    .line 166
    :cond_a
    :goto_6
    or-int v1, v5, v6

    .line 167
    .line 168
    iget-object v3, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 169
    .line 170
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    or-int/2addr v1, v3

    .line 175
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    if-nez v1, :cond_c

    .line 180
    .line 181
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 182
    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-ne v3, v1, :cond_b

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_b
    move v15, v2

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    :goto_7
    new-instance v1, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;

    .line 193
    .line 194
    iget-object v3, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    .line 195
    .line 196
    iget-object v5, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    invoke-direct/range {v1 .. v6}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 200
    .line 201
    .line 202
    move v15, v2

    .line 203
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    move-object v3, v1

    .line 207
    :goto_8
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 208
    .line 209
    invoke-static {v13, v14, v3, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 210
    .line 211
    .line 212
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 213
    .line 214
    const/4 v7, 0x7

    .line 215
    const/4 v8, 0x0

    .line 216
    const/4 v4, 0x0

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object/from16 v2, p1

    .line 220
    .line 221
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget-object v3, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 230
    .line 231
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    or-int/2addr v2, v3

    .line 236
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    if-nez v2, :cond_d

    .line 241
    .line 242
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 243
    .line 244
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    if-ne v3, v2, :cond_e

    .line 249
    .line 250
    :cond_d
    new-instance v3, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$2$1;

    .line 251
    .line 252
    iget-object v2, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 253
    .line 254
    invoke-direct {v3, v15, v2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$2$1;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_e
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 261
    .line 262
    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v15, :cond_f

    .line 267
    .line 268
    const/high16 v2, 0x3f800000    # 1.0f

    .line 269
    .line 270
    goto :goto_9

    .line 271
    :cond_f
    const/4 v2, 0x0

    .line 272
    :goto_9
    invoke-static {v1, v2}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v2, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$selectedIds$inlined:Ljava/util/Set;

    .line 277
    .line 278
    invoke-virtual {v10}, Lcom/zenthek/domain/launcher/model/LauncherPage;->getId()J

    .line 279
    .line 280
    .line 281
    move-result-wide v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    iget-boolean v4, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$isSelectionMode$inlined:Z

    .line 291
    .line 292
    iget-object v5, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$onToggleSelection$inlined:Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    iget-object v3, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$pages$inlined:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    if-nez v3, :cond_10

    .line 305
    .line 306
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 307
    .line 308
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    if-ne v6, v3, :cond_11

    .line 313
    .line 314
    :cond_10
    new-instance v6, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$3$1;

    .line 315
    .line 316
    iget-object v3, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$pages$inlined:Ljava/util/List;

    .line 317
    .line 318
    iget-object v7, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$draggedItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 319
    .line 320
    invoke-direct {v6, v3, v7}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$3$1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 327
    .line 328
    iget-object v3, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 329
    .line 330
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    iget-object v7, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    .line 335
    .line 336
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    or-int/2addr v3, v7

    .line 341
    iget-object v7, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 342
    .line 343
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    or-int/2addr v3, v7

    .line 348
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    or-int/2addr v3, v7

    .line 353
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    if-nez v3, :cond_12

    .line 358
    .line 359
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    if-ne v7, v3, :cond_13

    .line 366
    .line 367
    :cond_12
    move-object/from16 v17, v11

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_13
    move-object v11, v7

    .line 371
    move-object v7, v12

    .line 372
    move v3, v15

    .line 373
    goto :goto_b

    .line 374
    :goto_a
    new-instance v11, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1;

    .line 375
    .line 376
    move-object v3, v12

    .line 377
    iget-object v12, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 378
    .line 379
    iget-object v13, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$targetDragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    .line 380
    .line 381
    iget-object v14, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    .line 382
    .line 383
    move v8, v15

    .line 384
    iget-object v15, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$draggedItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 385
    .line 386
    iget-object v7, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 387
    .line 388
    move-object/from16 v16, v7

    .line 389
    .line 390
    move-object v7, v3

    .line 391
    move v3, v8

    .line 392
    invoke-direct/range {v11 .. v17}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    :goto_b
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 399
    .line 400
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    if-nez v8, :cond_14

    .line 409
    .line 410
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 411
    .line 412
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    if-ne v12, v8, :cond_15

    .line 417
    .line 418
    :cond_14
    new-instance v12, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;

    .line 419
    .line 420
    iget-object v8, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$draggedItemIndex$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 421
    .line 422
    iget-object v0, v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$lambda$7$0$$inlined$itemsIndexed$default$3;->$targetDragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    .line 423
    .line 424
    invoke-direct {v12, v7, v8, v0}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$5$1;-><init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_15
    move-object v8, v12

    .line 431
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 432
    .line 433
    move-object v0, v1

    .line 434
    move-object v1, v10

    .line 435
    const/4 v10, 0x0

    .line 436
    move-object v7, v11

    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-static/range {v0 .. v11}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$LauncherItem(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/launcher/model/LauncherPage;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 439
    .line 440
    .line 441
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_16

    .line 449
    .line 450
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 451
    .line 452
    .line 453
    :cond_16
    return-void

    .line 454
    :cond_17
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 455
    .line 456
    .line 457
    return-void
.end method
