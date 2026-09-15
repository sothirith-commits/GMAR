.class final Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $backBehavior:Ljava/lang/String;

.field final synthetic $navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;->$navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;->$backBehavior:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/BackEventCompat;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;->$navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;->$backBehavior:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/BackEventCompat;->getProgress()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;->$navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;->getScaffoldValue()Landroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt;->access$backProgressToStateProgress(FLandroidx/compose/material3/adaptive/layout/ThreePaneScaffoldValue;)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-interface {v0, v1, p0, p2}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;->seekBack-L4_6JmI(Ljava/lang/String;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-ne p0, p1, :cond_0

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Landroidx/activity/BackEventCompat;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;->emit(Landroidx/activity/BackEventCompat;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
