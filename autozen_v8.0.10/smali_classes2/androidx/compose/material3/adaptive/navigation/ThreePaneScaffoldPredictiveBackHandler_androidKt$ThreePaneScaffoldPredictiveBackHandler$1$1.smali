.class final Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/Flow<",
        "Landroidx/activity/BackEventCompat;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u00022\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "progress",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/activity/BackEventCompat;"
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
    c = "androidx.compose.material3.adaptive.navigation.ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1"
    f = "ThreePaneScaffoldPredictiveBackHandler.android.kt"
    l = {
        0x41,
        0x4c,
        0x4f
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $backBehavior:Ljava/lang/String;

.field final synthetic $navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;

    iput-object p2, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$backBehavior:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;

    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;

    iget-object p0, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$backBehavior:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;-><init>(Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    .line 43
    .line 44
    :try_start_1
    new-instance v1, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;

    .line 45
    .line 46
    iget-object v5, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$backBehavior:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v5, v6}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$1;-><init>(Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput v4, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_4

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$backBehavior:Ljava/lang/String;

    .line 65
    .line 66
    iput v3, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->label:I

    .line 67
    .line 68
    invoke-interface {p1, v1, p0}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;->navigateBack-5OWwzt4(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p0, v0, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catch_0
    sget-object p1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    .line 76
    .line 77
    new-instance v1, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$2;

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$navigator:Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;

    .line 80
    .line 81
    iget-object v4, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->$backBehavior:Ljava/lang/String;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-direct {v1, v3, v4, v5}, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1$2;-><init>(Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldNavigator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Landroidx/compose/material3/adaptive/navigation/ThreePaneScaffoldPredictiveBackHandler_androidKt$ThreePaneScaffoldPredictiveBackHandler$1$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_5

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
