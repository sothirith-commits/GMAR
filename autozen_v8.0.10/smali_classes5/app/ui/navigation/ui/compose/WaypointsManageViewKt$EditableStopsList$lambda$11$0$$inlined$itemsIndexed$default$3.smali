.class public final Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->EditableStopsList(Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic $canDeleteDestination$inlined:Z

.field final synthetic $currentDestination$inlined:Lcom/zenthek/domain/persistence/local/model/AddressModel;

.field final synthetic $draggedKey$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $items$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $legs$inlined:Ljava/util/List;

.field final synthetic $listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $onDeleteDestination$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onDeleteStopAt$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onInsertStopAt$inlined:Lkotlin/jvm/functions/Function1;

.field final synthetic $onReorder$inlined:Lkotlin/jvm/functions/Function2;

.field final synthetic $scope$inlined:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $stops$inlined:Ljava/util/List;

.field final synthetic $targetDragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/jvm/functions/Function2;Ljava/util/List;ZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$stops$inlined:Ljava/util/List;

    iput-object p3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$currentDestination$inlined:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    iput-object p4, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onReorder$inlined:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$legs$inlined:Ljava/util/List;

    iput-boolean p6, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$canDeleteDestination$inlined:Z

    iput-object p7, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    iput-object p8, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p9, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onDeleteStopAt$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onDeleteDestination$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onInsertStopAt$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p13, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$draggedKey$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p14, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$items$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p15, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$targetDragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 667
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 27

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
    move-object/from16 v3, p1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p4, 0x30

    .line 28
    .line 29
    if-nez v4, :cond_3

    .line 30
    .line 31
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    const/16 v4, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v4, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v4

    .line 43
    :cond_3
    and-int/lit16 v4, v2, 0x93

    .line 44
    .line 45
    const/16 v5, 0x92

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    if-eq v4, v5, :cond_4

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    move v4, v6

    .line 53
    :goto_3
    and-int/lit8 v5, v2, 0x1

    .line 54
    .line 55
    invoke-interface {v11, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_1f

    .line 60
    .line 61
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    const/4 v4, -0x1

    .line 68
    const-string v5, "androidx.compose.foundation.lazy.itemsIndexed.<anonymous> (LazyDsl.kt:214)"

    .line 69
    .line 70
    const v7, 0x799532c4

    .line 71
    .line 72
    .line 73
    invoke-static {v7, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    iget-object v2, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$items:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v13, v2

    .line 83
    check-cast v13, Lapp/ui/navigation/ui/compose/ManageListItem;

    .line 84
    .line 85
    const v2, 0x1b975451

    .line 86
    .line 87
    .line 88
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v13}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$key(Lapp/ui/navigation/ui/compose/ManageListItem;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v4, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$draggedKey$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 96
    .line 97
    invoke-static {v4}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v4, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$items$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 106
    .line 107
    invoke-static {v4}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    if-eqz v4, :cond_6

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_6

    .line 122
    .line 123
    move v15, v6

    .line 124
    goto :goto_5

    .line 125
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move v5, v6

    .line 130
    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    check-cast v7, Lapp/ui/navigation/ui/compose/ManageListItem;

    .line 141
    .line 142
    instance-of v7, v7, Lapp/ui/navigation/ui/compose/ManageListItem$StopItem;

    .line 143
    .line 144
    if-eqz v7, :cond_7

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    if-gez v5, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    move v15, v5

    .line 155
    :goto_5
    iget-object v4, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$items$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 156
    .line 157
    invoke-static {v4}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    move v4, v6

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move v4, v6

    .line 180
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_b

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lapp/ui/navigation/ui/compose/ManageListItem;

    .line 191
    .line 192
    instance-of v5, v5, Lapp/ui/navigation/ui/compose/ManageListItem$InsertItem;

    .line 193
    .line 194
    if-nez v5, :cond_a

    .line 195
    .line 196
    add-int/lit8 v4, v4, 0x1

    .line 197
    .line 198
    if-gez v4, :cond_a

    .line 199
    .line 200
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    :goto_7
    iget-object v1, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$stops$inlined:Ljava/util/List;

    .line 205
    .line 206
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v5, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$currentDestination$inlined:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 211
    .line 212
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    or-int/2addr v1, v5

    .line 217
    iget-object v5, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onReorder$inlined:Lkotlin/jvm/functions/Function2;

    .line 218
    .line 219
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    or-int/2addr v1, v5

    .line 224
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    if-nez v1, :cond_c

    .line 229
    .line 230
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 231
    .line 232
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    if-ne v5, v1, :cond_d

    .line 237
    .line 238
    :cond_c
    new-instance v16, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;

    .line 239
    .line 240
    iget-object v1, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$stops$inlined:Ljava/util/List;

    .line 241
    .line 242
    iget-object v5, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$currentDestination$inlined:Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 243
    .line 244
    iget-object v7, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onReorder$inlined:Lkotlin/jvm/functions/Function2;

    .line 245
    .line 246
    iget-object v8, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$items$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 247
    .line 248
    iget-object v9, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$draggedKey$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 249
    .line 250
    iget-object v10, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$targetDragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    move-object/from16 v18, v5

    .line 255
    .line 256
    move-object/from16 v19, v7

    .line 257
    .line 258
    move-object/from16 v20, v8

    .line 259
    .line 260
    move-object/from16 v21, v9

    .line 261
    .line 262
    move-object/from16 v22, v10

    .line 263
    .line 264
    invoke-direct/range {v16 .. v22}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$currentOnDragEnd$2$1;-><init>(Ljava/util/List;Lcom/zenthek/domain/persistence/local/model/AddressModel;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 265
    .line 266
    .line 267
    move-object/from16 v5, v16

    .line 268
    .line 269
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 273
    .line 274
    invoke-static {v5, v11, v6}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    add-int/lit8 v10, v15, 0x1

    .line 279
    .line 280
    instance-of v5, v13, Lapp/ui/navigation/ui/compose/ManageListItem$StopItem;

    .line 281
    .line 282
    if-eqz v5, :cond_e

    .line 283
    .line 284
    iget-object v5, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$legs$inlined:Ljava/util/List;

    .line 285
    .line 286
    invoke-static {v5, v15}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v5

    .line 290
    check-cast v5, Lcom/zenthek/autozen/navigation/WaypointLeg;

    .line 291
    .line 292
    :goto_8
    move-object/from16 v18, v5

    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_e
    instance-of v5, v13, Lapp/ui/navigation/ui/compose/ManageListItem$DestinationItem;

    .line 296
    .line 297
    if-eqz v5, :cond_f

    .line 298
    .line 299
    iget-object v5, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$legs$inlined:Ljava/util/List;

    .line 300
    .line 301
    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    check-cast v5, Lcom/zenthek/autozen/navigation/WaypointLeg;

    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_f
    sget-object v5, Lapp/ui/navigation/ui/compose/ManageListItem$InsertItem;->INSTANCE:Lapp/ui/navigation/ui/compose/ManageListItem$InsertItem;

    .line 309
    .line 310
    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_1e

    .line 315
    .line 316
    const/4 v5, 0x0

    .line 317
    goto :goto_8

    .line 318
    :goto_9
    iget-boolean v5, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$canDeleteDestination$inlined:Z

    .line 319
    .line 320
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v6

    .line 324
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    if-nez v6, :cond_10

    .line 329
    .line 330
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 331
    .line 332
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    if-ne v7, v6, :cond_11

    .line 337
    .line 338
    :cond_10
    new-instance v7, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$1$1;

    .line 339
    .line 340
    iget-object v6, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$draggedKey$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 341
    .line 342
    invoke-direct {v7, v13, v6}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$1$1;-><init>(Lapp/ui/navigation/ui/compose/ManageListItem;Landroidx/compose/runtime/MutableState;)V

    .line 343
    .line 344
    .line 345
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    :cond_11
    move-object/from16 v19, v7

    .line 349
    .line 350
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 351
    .line 352
    iget-object v6, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 353
    .line 354
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    iget-object v7, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    .line 359
    .line 360
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    or-int/2addr v6, v7

    .line 365
    iget-object v7, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 366
    .line 367
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    or-int/2addr v6, v7

    .line 372
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    if-nez v6, :cond_12

    .line 377
    .line 378
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 379
    .line 380
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    if-ne v7, v6, :cond_13

    .line 385
    .line 386
    :cond_12
    new-instance v20, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;

    .line 387
    .line 388
    iget-object v6, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$scope$inlined:Lkotlinx/coroutines/CoroutineScope;

    .line 389
    .line 390
    iget-object v7, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$targetDragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    .line 391
    .line 392
    iget-object v8, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$listState$inlined:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393
    .line 394
    iget-object v9, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$draggedKey$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 395
    .line 396
    iget-object v12, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$items$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 397
    .line 398
    iget-object v14, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 399
    .line 400
    move-object/from16 v21, v6

    .line 401
    .line 402
    move-object/from16 v22, v7

    .line 403
    .line 404
    move-object/from16 v23, v8

    .line 405
    .line 406
    move-object/from16 v24, v9

    .line 407
    .line 408
    move-object/from16 v25, v12

    .line 409
    .line 410
    move-object/from16 v26, v14

    .line 411
    .line 412
    invoke-direct/range {v20 .. v26}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v7, v20

    .line 416
    .line 417
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    :cond_13
    move-object/from16 v20, v7

    .line 421
    .line 422
    check-cast v20, Lkotlin/jvm/functions/Function1;

    .line 423
    .line 424
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v6

    .line 428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    if-nez v6, :cond_14

    .line 433
    .line 434
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 435
    .line 436
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    if-ne v7, v6, :cond_15

    .line 441
    .line 442
    :cond_14
    new-instance v7, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$3$1;

    .line 443
    .line 444
    invoke-direct {v7, v1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$3$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_15
    move-object v1, v7

    .line 451
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-interface {v11, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iget-object v7, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onDeleteStopAt$inlined:Lkotlin/jvm/functions/Function1;

    .line 458
    .line 459
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result v7

    .line 463
    or-int/2addr v6, v7

    .line 464
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 465
    .line 466
    .line 467
    move-result v7

    .line 468
    or-int/2addr v6, v7

    .line 469
    iget-boolean v7, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$canDeleteDestination$inlined:Z

    .line 470
    .line 471
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 472
    .line 473
    .line 474
    move-result v7

    .line 475
    or-int/2addr v6, v7

    .line 476
    iget-object v7, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onDeleteDestination$inlined:Lkotlin/jvm/functions/Function0;

    .line 477
    .line 478
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    or-int/2addr v6, v7

    .line 483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v7

    .line 487
    if-nez v6, :cond_16

    .line 488
    .line 489
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 490
    .line 491
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-ne v7, v6, :cond_17

    .line 496
    .line 497
    :cond_16
    new-instance v12, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;

    .line 498
    .line 499
    iget-object v14, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onDeleteStopAt$inlined:Lkotlin/jvm/functions/Function1;

    .line 500
    .line 501
    iget-boolean v6, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$canDeleteDestination$inlined:Z

    .line 502
    .line 503
    iget-object v7, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onDeleteDestination$inlined:Lkotlin/jvm/functions/Function0;

    .line 504
    .line 505
    move/from16 v16, v6

    .line 506
    .line 507
    move-object/from16 v17, v7

    .line 508
    .line 509
    invoke-direct/range {v12 .. v17}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$4$1;-><init>(Lapp/ui/navigation/ui/compose/ManageListItem;Lkotlin/jvm/functions/Function1;IZLkotlin/jvm/functions/Function0;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    move-object v7, v12

    .line 516
    :cond_17
    move-object v12, v7

    .line 517
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 518
    .line 519
    iget-object v6, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onInsertStopAt$inlined:Lkotlin/jvm/functions/Function1;

    .line 520
    .line 521
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v6

    .line 525
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 526
    .line 527
    .line 528
    move-result v7

    .line 529
    or-int/2addr v6, v7

    .line 530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v7

    .line 534
    if-nez v6, :cond_18

    .line 535
    .line 536
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 537
    .line 538
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    if-ne v7, v6, :cond_19

    .line 543
    .line 544
    :cond_18
    new-instance v7, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$5$1;

    .line 545
    .line 546
    iget-object v6, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$onInsertStopAt$inlined:Lkotlin/jvm/functions/Function1;

    .line 547
    .line 548
    invoke-direct {v7, v6, v4}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$5$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    move-object v14, v7

    .line 555
    check-cast v14, Lkotlin/jvm/functions/Function0;

    .line 556
    .line 557
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 558
    .line 559
    const/4 v8, 0x7

    .line 560
    const/4 v9, 0x0

    .line 561
    move v6, v5

    .line 562
    const/4 v5, 0x0

    .line 563
    move v7, v6

    .line 564
    const/4 v6, 0x0

    .line 565
    move v15, v7

    .line 566
    const/4 v7, 0x0

    .line 567
    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 572
    .line 573
    .line 574
    move-result v4

    .line 575
    iget-object v5, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 576
    .line 577
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    or-int/2addr v4, v5

    .line 582
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    if-nez v4, :cond_1a

    .line 587
    .line 588
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 589
    .line 590
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    if-ne v5, v4, :cond_1b

    .line 595
    .line 596
    :cond_1a
    new-instance v5, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$6$1;

    .line 597
    .line 598
    iget-object v0, v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$lambda$11$0$$inlined$itemsIndexed$default$3;->$animatedDragOffset$delegate$inlined:Landroidx/compose/runtime/State;

    .line 599
    .line 600
    invoke-direct {v5, v2, v0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$6$1;-><init>(ZLandroidx/compose/runtime/State;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_1b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 607
    .line 608
    invoke-static {v3, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    if-eqz v2, :cond_1c

    .line 613
    .line 614
    const/high16 v3, 0x3f800000    # 1.0f

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :cond_1c
    const/4 v3, 0x0

    .line 618
    :goto_a
    invoke-static {v0, v3}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    sget v3, Lcom/zenthek/autozen/navigation/WaypointLeg;->$stable:I

    .line 623
    .line 624
    shl-int/lit8 v3, v3, 0x6

    .line 625
    .line 626
    move-object v7, v1

    .line 627
    move v1, v10

    .line 628
    move-object v10, v0

    .line 629
    move-object v0, v13

    .line 630
    const/4 v13, 0x0

    .line 631
    move-object v9, v14

    .line 632
    const/4 v14, 0x0

    .line 633
    move-object v8, v12

    .line 634
    move v4, v15

    .line 635
    move-object/from16 v5, v19

    .line 636
    .line 637
    move-object/from16 v6, v20

    .line 638
    .line 639
    move v12, v3

    .line 640
    move v3, v2

    .line 641
    move-object/from16 v2, v18

    .line 642
    .line 643
    invoke-static/range {v0 .. v14}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$ManageListRow(Lapp/ui/navigation/ui/compose/ManageListItem;ILcom/zenthek/autozen/navigation/WaypointLeg;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 647
    .line 648
    .line 649
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_1d

    .line 654
    .line 655
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 656
    .line 657
    .line 658
    :cond_1d
    return-void

    .line 659
    :cond_1e
    invoke-static {}, Lir0;->n()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_1f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 664
    .line 665
    .line 666
    return-void
.end method
