.class final Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1;->invoke-k-4lQ0M(J)V
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
    c = "app.ui.main.preferences.launcherV2.CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1"
    f = "CustomizeLauncherScreenPages.kt"
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

.field final synthetic $currentOnMove$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $draggedItemIndex$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$draggedItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$currentOnMove$delegate:Landroidx/compose/runtime/State;

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

    new-instance v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;

    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v2, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$draggedItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    iget-object v4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    iget-object v5, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$currentOnMove$delegate:Landroidx/compose/runtime/State;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$draggedItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    .line 14
    invoke-static {p1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$1(Landroidx/compose/runtime/MutableState;)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_7

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object v3, v2

    .line 49
    check-cast v3, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 50
    .line 51
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-ne v3, p1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v2, v1

    .line 59
    :goto_0
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 60
    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    div-int/lit8 v3, v3, 0x2

    .line 75
    .line 76
    add-int/2addr v3, v0

    .line 77
    int-to-float v0, v3

    .line 78
    iget-object v3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 79
    .line 80
    invoke-static {v3}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$6(Landroidx/compose/runtime/State;)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-float/2addr v3, v0

    .line 85
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v5, v4

    .line 110
    check-cast v5, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 111
    .line 112
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eq v6, p1, :cond_3

    .line 117
    .line 118
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    int-to-float v6, v6

    .line 123
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    add-int/2addr v5, v7

    .line 132
    int-to-float v5, v5

    .line 133
    cmpg-float v5, v3, v5

    .line 134
    .line 135
    if-gtz v5, :cond_3

    .line 136
    .line 137
    cmpg-float v5, v6, v3

    .line 138
    .line 139
    if-gtz v5, :cond_3

    .line 140
    .line 141
    move-object v1, v4

    .line 142
    :cond_4
    check-cast v1, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 143
    .line 144
    if-eqz v1, :cond_6

    .line 145
    .line 146
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    div-int/lit8 v5, v5, 0x2

    .line 159
    .line 160
    add-int/2addr v5, v4

    .line 161
    int-to-float v4, v5

    .line 162
    if-ge p1, v0, :cond_5

    .line 163
    .line 164
    cmpl-float v3, v3, v4

    .line 165
    .line 166
    if-lez v3, :cond_6

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    cmpg-float v3, v3, v4

    .line 170
    .line 171
    if-gez v3, :cond_6

    .line 172
    .line 173
    :goto_1
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    sub-int/2addr v2, v1

    .line 182
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$targetDragOffset$delegate:Landroidx/compose/runtime/MutableFloatState;

    .line 183
    .line 184
    invoke-static {v1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$4(Landroidx/compose/runtime/MutableFloatState;)F

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    int-to-float v2, v2

    .line 189
    add-float/2addr v3, v2

    .line 190
    invoke-static {v1, v3}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$5(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$currentOnMove$delegate:Landroidx/compose/runtime/State;

    .line 194
    .line 195
    invoke-static {v1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$7$0$1$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-interface {v1, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$4$1$1;->$draggedItemIndex$delegate:Landroidx/compose/runtime/MutableState;

    .line 211
    .line 212
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {p0, p1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$2(Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 220
    .line 221
    return-object p0

    .line 222
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_8
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 226
    .line 227
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return-object v1
.end method
