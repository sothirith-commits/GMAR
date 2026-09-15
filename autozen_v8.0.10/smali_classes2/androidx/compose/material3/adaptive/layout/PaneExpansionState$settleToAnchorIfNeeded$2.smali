.class final Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->settleToAnchorIfNeeded$adaptive_layout(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.adaptive.layout.PaneExpansionState$settleToAnchorIfNeeded$2"
    f = "PaneExpansionState.kt"
    l = {
        0x243,
        0x24a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $velocity:F

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;FLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->$velocity:F

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->$velocity:F

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v5, :cond_1

    .line 14
    .line 15
    if-ne v1, v4, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_3

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_2
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 38
    .line 39
    invoke-static {p1, v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setSettling(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Z)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 43
    .line 44
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$getFlingBehavior$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    const-string p1, "flingBehavior"

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v2, p1

    .line 57
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 58
    .line 59
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->$velocity:F

    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$getDragScope$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/material3/adaptive/layout/PaneExpansionState$dragScope$1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput v5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->label:I

    .line 66
    .line 67
    invoke-interface {v2, p1, v1, p0}, Landroidx/compose/foundation/gestures/FlingBehavior;->performFling(Landroidx/compose/foundation/gestures/ScrollScope;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_4

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMeasuredAnchorPositions-BdlwABc$adaptive_layout()Landroidx/collection/MutableLongList;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentMeasuredDraggingOffset$adaptive_layout()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v1, v2, v5, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$getPositionOfTheClosestAnchor-SxzGPj8(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/collection/MutableLongList;IF)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 97
    .line 98
    invoke-static {v5}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$getAnchors(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-static {v1, v2}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;->getIndex-impl(J)I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 111
    .line 112
    invoke-static {v5, v6}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setCurrentAnchor(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 116
    .line 117
    invoke-static {v1, v2}, Landroidx/compose/material3/adaptive/layout/IndexedAnchorPosition;->getPosition-impl(J)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->label:I

    .line 122
    .line 123
    invoke-static {v5, v1, p1, p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$animateToInternal(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    if-ne p1, v0, :cond_5

    .line 128
    .line 129
    :goto_2
    return-object v0

    .line 130
    :cond_5
    :goto_3
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 131
    .line 132
    invoke-static {p0, v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setSettling(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Z)V

    .line 133
    .line 134
    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 136
    .line 137
    return-object p0

    .line 138
    :goto_4
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$settleToAnchorIfNeeded$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 139
    .line 140
    invoke-static {p0, v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setSettling(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Z)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
