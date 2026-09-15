.class final Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt;->rememberPaneExpansionState(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKey;Ljava/util/List;ILandroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/adaptive/layout/PaneExpansionState;
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
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.compose.material3.adaptive.layout.PaneExpansionStateKt$rememberPaneExpansionState$1$1"
    f = "PaneExpansionState.kt"
    l = {
        0x11a
    }
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

.field final synthetic $expansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

.field final synthetic $initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Lkotlin/coroutines/Continuation;)V
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
            "Landroidx/compose/animation/core/FiniteAnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$expansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$anchors:Ljava/util/List;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iput-object p5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iput-object p6, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$expansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$anchors:Ljava/util/List;

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;-><init>(Landroidx/compose/material3/adaptive/layout/PaneExpansionState;Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$expansionState:Landroidx/compose/material3/adaptive/layout/PaneExpansionState;

    .line 27
    .line 28
    move p1, v2

    .line 29
    iget-object v2, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$data:Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$anchors:Ljava/util/List;

    .line 32
    .line 33
    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$anchoringAnimationSpec:Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 34
    .line 35
    iget-object v5, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$flingBehavior:Landroidx/compose/foundation/gestures/FlingBehavior;

    .line 36
    .line 37
    iget-object v6, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->$initialAnchorForCurrentAnchors:Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;

    .line 38
    .line 39
    iput p1, p0, Landroidx/compose/material3/adaptive/layout/PaneExpansionStateKt$rememberPaneExpansionState$1$1;->label:I

    .line 40
    .line 41
    move-object v7, p0

    .line 42
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/material3/adaptive/layout/PaneExpansionState;->restore$adaptive_layout(Landroidx/compose/material3/adaptive/layout/PaneExpansionStateData;Ljava/util/List;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/material3/adaptive/layout/PaneExpansionAnchor;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
