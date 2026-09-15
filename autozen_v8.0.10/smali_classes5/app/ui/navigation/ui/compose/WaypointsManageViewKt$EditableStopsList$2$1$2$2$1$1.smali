.class final Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1;->invoke-k-4lQ0M(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "app.ui.navigation.ui.compose.WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1"
    f = "WaypointsManageView.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $animatedDragOffset$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $draggedKey$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $items$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lapp/ui/navigation/ui/compose/ManageListItem;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lapp/ui/navigation/ui/compose/ManageListItem;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;

    iget-object v1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v4, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    iget-object v5, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$draggedKey$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$5(Landroidx/compose/runtime/MutableState;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    iget-object v0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    .line 24
    .line 25
    invoke-static {v0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lapp/ui/navigation/ui/compose/ManageListItem;

    .line 46
    .line 47
    invoke-static {v3}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$key(Lapp/ui/navigation/ui/compose/ManageListItem;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v2, v4

    .line 62
    :goto_1
    if-ne v2, v4, :cond_3

    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    iget-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-ne v3, v2, :cond_4

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v0, v1

    .line 102
    :goto_2
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_6
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    div-int/lit8 v3, v3, 0x2

    .line 118
    .line 119
    add-int/2addr v3, p1

    .line 120
    int-to-float p1, v3

    .line 121
    iget-object v3, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 122
    .line 123
    invoke-static {v3}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$10(Landroidx/compose/runtime/State;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    add-float/2addr v3, p1

    .line 128
    iget-object p1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    move-object v5, v4

    .line 153
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 154
    .line 155
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-eq v6, v2, :cond_7

    .line 160
    .line 161
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    int-to-float v6, v6

    .line 166
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    add-int/2addr v5, v7

    .line 175
    int-to-float v5, v5

    .line 176
    cmpg-float v5, v3, v5

    .line 177
    .line 178
    if-gtz v5, :cond_7

    .line 179
    .line 180
    cmpg-float v5, v6, v3

    .line 181
    .line 182
    if-gtz v5, :cond_7

    .line 183
    .line 184
    move-object v1, v4

    .line 185
    :cond_8
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    div-int/lit8 v5, v5, 0x2

    .line 202
    .line 203
    add-int/2addr v5, v4

    .line 204
    if-ge v2, p1, :cond_9

    .line 205
    .line 206
    int-to-float v4, v5

    .line 207
    cmpl-float v3, v3, v4

    .line 208
    .line 209
    if-lez v3, :cond_a

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_9
    int-to-float v4, v5

    .line 213
    cmpg-float v3, v3, v4

    .line 214
    .line 215
    if-gez v3, :cond_a

    .line 216
    .line 217
    :goto_3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    sub-int/2addr v0, v1

    .line 226
    iget-object v1, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 227
    .line 228
    invoke-static {v1}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$8(Landroidx/compose/runtime/MutableFloatState;)F

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    int-to-float v0, v0

    .line 233
    add-float/2addr v3, v0

    .line 234
    invoke-static {v1, v3}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$9(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt$EditableStopsList$2$1$2$2$1$1;->$items$delegate:Landroidx/compose/runtime/MutableState;

    .line 238
    .line 239
    invoke-static {p0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {p0, v0}, Lapp/ui/navigation/ui/compose/WaypointsManageViewKt;->access$EditableStopsList$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0

    .line 260
    :cond_b
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    .line 262
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object v1
.end method
