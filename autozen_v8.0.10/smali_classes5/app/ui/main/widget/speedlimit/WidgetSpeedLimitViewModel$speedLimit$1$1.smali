.class final Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;-><init>(Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;Lcom/zenthek/autozen/common/events/MapEventManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
        ">;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/autozen/common/model/SpeedLimitState;"
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
    c = "app.ui.main.widget.speedlimit.WidgetSpeedLimitViewModel$speedLimit$1$1"
    f = "WidgetSpeedLimitViewModel.kt"
    l = {
        0x25,
        0x20,
        0x28
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->this$0:Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance v0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;

    iget-object p0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->this$0:Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;-><init>(Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lcom/zenthek/autozen/common/model/SpeedLimitState;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_1

    .line 20
    .line 21
    if-ne v2, v4, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v2, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    invoke-interface {p0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_7

    .line 55
    .line 56
    iget-object p1, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->this$0:Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;

    .line 57
    .line 58
    invoke-static {p1}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->access$getShouldFetchSpeedLimit$p(Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->this$0:Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;

    .line 65
    .line 66
    invoke-static {p1}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;->access$getGetSpeedLimitV2UseCase$p(Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel;)Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ldomain/usecase/speedlimit/GetSpeedLimitV2UseCase;->run()Lkotlinx/coroutines/flow/Flow;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v2, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1$1;

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->label:I

    .line 88
    .line 89
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v1, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, v0

    .line 97
    :goto_1
    iput-object v0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v3, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput v5, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->label:I

    .line 102
    .line 103
    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v1, :cond_6

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_2
    iput-object v0, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v4, p0, Lapp/ui/main/widget/speedlimit/WidgetSpeedLimitViewModel$speedLimit$1$1;->label:I

    .line 113
    .line 114
    const-wide/16 v7, 0x3a98

    .line 115
    .line 116
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v1, :cond_4

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method
