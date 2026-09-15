.class final Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->restore$adaptive_layout(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.adaptive.layout.PaneExpansionState$restore$2"
    f = "PaneExpansionState.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $anchors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            ">;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchors:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchors:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 14
    .line 15
    invoke-static {p1, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setData(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchors:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setAnchors(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$getMeasuredDensity$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/ui/unit/Density;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchors:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getMaxExpansionWidth$adaptive_layout()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$getMeasuredLayoutDirection$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v1, v2, p1, v3}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->access$toPositions(Ljava/util/List;ILandroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/collection/MutableLongList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setMeasuredAnchorPositions$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/collection/MutableLongList;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchors:Ljava/util/List;

    .line 53
    .line 54
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->getCurrentAnchor()Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 67
    .line 68
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 69
    .line 70
    invoke-static {p1, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setCurrentAnchor(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 74
    .line 75
    iget-object v0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 76
    .line 77
    invoke-static {p1, v0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setAnchoringAnimationSpec$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->this$0:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 81
    .line 82
    iget-object p0, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionState$restore$2;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->access$setFlingBehavior$p(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/foundation/gestures/FlingBehavior;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 91
    .line 92
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method
