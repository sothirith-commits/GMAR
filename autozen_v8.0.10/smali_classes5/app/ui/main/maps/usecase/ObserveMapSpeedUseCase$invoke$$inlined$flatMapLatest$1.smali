.class public final Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lapp/ui/main/maps/usecase/MapSpeedState;",
        ">;",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
        "T",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
        "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"
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
    c = "app.ui.main.maps.usecase.ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1"
    f = "ObserveMapSpeedUseCase.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;)V
    .locals 0

    iput-object p2, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lapp/ui/main/maps/usecase/MapSpeedState;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    invoke-direct {v0, p3, p0}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;)V

    iput-object p1, v0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object p1, v1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-object v3, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-static {v3}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->access$getMapEventManager$p(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/zenthek/autozen/common/events/MapEventManager;->getSpeedEvents()Lkotlinx/coroutines/flow/StateFlow;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v3, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$lambda$0$$inlined$map$1;

    .line 52
    .line 53
    invoke-direct {v3, p1}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$lambda$0$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-static {v3}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->access$getObserveObdSpeed$p(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;)Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/zenthek/autozen/obd/domain/usecase/ObserveObdSpeedUseCase;->invoke()Lkotlinx/coroutines/flow/Flow;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v3, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    .line 66
    .line 67
    invoke-static {v3}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;->access$getMapEventManager$p(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;)Lcom/zenthek/autozen/common/events/MapEventManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Lcom/zenthek/autozen/common/events/MapEventManager;->getSpeedEvents()Lkotlinx/coroutines/flow/StateFlow;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v5, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;

    .line 76
    .line 77
    iget-object v6, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-direct {v5, v6, v7}, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$1$2;-><init>(Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v3, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v4, p0, Lapp/ui/main/maps/usecase/ObserveMapSpeedUseCase$invoke$$inlined$flatMapLatest$1;->label:I

    .line 100
    .line 101
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v2, :cond_3

    .line 106
    .line 107
    return-object v2

    .line 108
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
