.class final Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->launchSimulator(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;
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
    c = "com.mapbox.services.android.navigation.ui.v5.replay.history.ReplayEventSimulator$launchSimulator$1"
    f = "ReplayEventSimulator.kt"
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $replayEventsCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;


# direct methods
.method public constructor <init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventBase;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    iput-object p2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->$replayEventsCallback:Lkotlin/jvm/functions/Function1;

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

    new-instance v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;

    iget-object v1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    iget-object p0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->$replayEventsCallback:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p0, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;-><init>(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-eq v2, v4, :cond_1

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->access$isDonePlayingEvents(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    iput v4, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->label:I

    .line 47
    .line 48
    const-wide/16 v5, 0x3e8

    .line 49
    .line 50
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->this$0:Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->$replayEventsCallback:Lkotlin/jvm/functions/Function1;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, p0, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator$launchSimulator$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;->access$simulateEvents(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventSimulator;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_2

    .line 70
    .line 71
    :goto_1
    return-object v1

    .line 72
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0
.end method
