.class final Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
    c = "app.ui.main.preferences.launcherV2.CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1"
    f = "CustomizeLauncherScreenPages.kt"
    l = {
        0x119,
        0x11a
    }
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

.field final synthetic $index:I

.field final synthetic $isBeingDragged:Z

.field final synthetic $listState:Landroidx/compose/foundation/lazy/LazyListState;

.field F$0:F

.field F$1:F

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "I",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$isBeingDragged:Z

    iput-object p2, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iput p3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$index:I

    iput-object p4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;

    iget-boolean v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$isBeingDragged:Z

    iget-object v2, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    iget v3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$index:I

    iget-object v4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;-><init>(ZLandroidx/compose/foundation/lazy/LazyListState;ILandroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 26
    .line 27
    iget-object p0, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$isBeingDragged:Z

    .line 40
    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/LazyListState;->getLayoutInfo()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getViewportEndOffset()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/LazyListLayoutInfo;->getVisibleItemsInfo()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget v6, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$index:I

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v8, v7

    .line 74
    check-cast v8, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 75
    .line 76
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getIndex()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-ne v8, v6, :cond_3

    .line 81
    .line 82
    move-object v2, v7

    .line 83
    :cond_4
    check-cast v2, Landroidx/compose/foundation/lazy/LazyListItemInfo;

    .line 84
    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_5
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getSize()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v5

    .line 99
    int-to-float v5, v6

    .line 100
    iget-object v6, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 101
    .line 102
    invoke-static {v6}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$6(Landroidx/compose/runtime/State;)F

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    add-float/2addr v6, v5

    .line 107
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/LazyListItemInfo;->getOffset()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-float v5, v5

    .line 112
    iget-object v7, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$animatedDragOffset$delegate:Landroidx/compose/runtime/State;

    .line 113
    .line 114
    invoke-static {v7}, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt;->access$DraggableLauncherList$lambda$6(Landroidx/compose/runtime/State;)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    add-float/2addr v7, v5

    .line 119
    add-int/lit16 v5, v1, -0x96

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    cmpl-float v5, v6, v5

    .line 123
    .line 124
    if-lez v5, :cond_6

    .line 125
    .line 126
    iget-object v3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 127
    .line 128
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->L$1:Ljava/lang/Object;

    .line 139
    .line 140
    iput v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->I$0:I

    .line 141
    .line 142
    iput v6, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->F$0:F

    .line 143
    .line 144
    iput v7, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->F$1:F

    .line 145
    .line 146
    iput v4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->label:I

    .line 147
    .line 148
    const/high16 p1, 0x41c80000    # 25.0f

    .line 149
    .line 150
    invoke-static {v3, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v0, :cond_7

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_6
    const/high16 v4, 0x43160000    # 150.0f

    .line 158
    .line 159
    cmpg-float v4, v7, v4

    .line 160
    .line 161
    if-gez v4, :cond_7

    .line 162
    .line 163
    iget-object v4, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->$listState:Landroidx/compose/foundation/lazy/LazyListState;

    .line 164
    .line 165
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->L$0:Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->L$1:Ljava/lang/Object;

    .line 176
    .line 177
    iput v1, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->I$0:I

    .line 178
    .line 179
    iput v6, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->F$0:F

    .line 180
    .line 181
    iput v7, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->F$1:F

    .line 182
    .line 183
    iput v3, p0, Lapp/ui/main/preferences/launcherV2/CustomizeLauncherScreenPagesKt$DraggableLauncherList$1$1$2$1$1;->label:I

    .line 184
    .line 185
    const/high16 p1, -0x3e380000    # -25.0f

    .line 186
    .line 187
    invoke-static {v4, p1, p0}, Landroidx/compose/foundation/gestures/ScrollExtensionsKt;->scrollBy(Landroidx/compose/foundation/gestures/ScrollableState;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    if-ne p0, v0, :cond_7

    .line 192
    .line 193
    :goto_1
    return-object v0

    .line 194
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    .line 196
    return-object p0
.end method
