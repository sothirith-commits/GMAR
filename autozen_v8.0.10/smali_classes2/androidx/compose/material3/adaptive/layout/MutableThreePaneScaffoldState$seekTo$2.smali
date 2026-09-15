.class final Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->seekTo(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "androidx.compose.material3.adaptive.layout.MutableThreePaneScaffoldState$seekTo$2"
    f = "ThreePaneScaffoldState.kt"
    l = {
        0x83
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $fraction:F

.field final synthetic $isPredictiveBackInProgress:Z

.field final synthetic $targetState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;ZFLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;",
            "ZF",
            "Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iput-boolean p2, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$isPredictiveBackInProgress:Z

    iput p3, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$fraction:F

    iput-object p4, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$targetState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    iget-boolean v2, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$isPredictiveBackInProgress:Z

    iget v3, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$fraction:F

    iget-object v4, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$targetState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;-><init>(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;ZFLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->label:I

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
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    .line 27
    .line 28
    iget-boolean v1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$isPredictiveBackInProgress:Z

    .line 29
    .line 30
    invoke-static {p1, v1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->access$setPredictiveBackInProgress(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->this$0:Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;

    .line 34
    .line 35
    invoke-static {p1}, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;->access$getTransitionState$p(Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState;)Landroidx/compose/animation/core/SeekableTransitionState;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget v1, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$fraction:F

    .line 40
    .line 41
    iget-object v3, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->$targetState:Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/material3/adaptive/layout/MutableThreePaneScaffoldState$seekTo$2;->label:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v3, p0}, Landroidx/compose/animation/core/SeekableTransitionState;->seekTo(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    .line 54
    return-object p0
.end method
