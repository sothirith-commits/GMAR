.class final Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Landroidx/compose/material3/adaptive/layout/PaneScaffoldDirective;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldAdaptStrategies;Ljava/util/List;Ljava/util/List;Landroidx/collection/IntList;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldType;Lkotlin/jvm/functions/Function4;Landroidx/compose/material3/adaptive/layout/PaneExpansionState;)V
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
    c = "androidx.compose.material3.adaptive.navigation3.ThreePaneScaffoldScene$content$1$3$1"
    f = "ThreePaneScaffoldScene.kt"
    l = {
        0xeb,
        0xf5
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $previousScaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

.field final synthetic $scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

.field final synthetic $scaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

.field final synthetic $transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/navigationevent/NavigationEventTransitionState;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventTransitionState;",
            "Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iput-object p3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$scaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iput-object p4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$previousScaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

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

    new-instance v0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    iget-object v2, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget-object v3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$scaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    iget-object v4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$previousScaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;-><init>(Landroidx/navigationevent/NavigationEventTransitionState;Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$transitionState:Landroidx/navigationevent/NavigationEventTransitionState;

    .line 31
    .line 32
    instance-of v1, p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 33
    .line 34
    iget-object v4, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$scaffoldState:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    .line 35
    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    check-cast p1, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEventTransitionState$InProgress;->getLatestEvent()Landroidx/navigationevent/NavigationEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/navigationevent/NavigationEvent;->getProgress()F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$scaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 49
    .line 50
    invoke-static {p1, v1}, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldSceneKt;->access$backProgressToStateProgress(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)F

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$previousScaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput v3, p0, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->label:I

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v9, 0x4

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v8, p0

    .line 65
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->seekTo$default(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v8, p0

    .line 73
    iget-object v5, v8, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->$scaffoldValue:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 74
    .line 75
    iput v2, v8, Landroidx/compose/material3/adaptive/navigation3/ThreePaneScaffoldScene$content$1$3$1;->label:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x6

    .line 80
    const/4 v10, 0x0

    .line 81
    invoke-static/range {v4 .. v10}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->animateTo$default(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Landroidx/compose/animation/core/FiniteAnimationSpec;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    :goto_1
    return-object v0

    .line 88
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    .line 90
    return-object p0
.end method
