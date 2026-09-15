.class final Lapp/ui/main/weather/WeatherViewModel$loadCity$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/weather/WeatherViewModel;->loadCity(Lcom/zenthek/autozen/common/model/LocationModel;)V
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
    c = "app.ui.main.weather.WeatherViewModel$loadCity$1"
    f = "WeatherViewModel.kt"
    l = {
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

.field label:I

.field final synthetic this$0:Lapp/ui/main/weather/WeatherViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/weather/WeatherViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/weather/WeatherViewModel;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/weather/WeatherViewModel$loadCity$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    iput-object p2, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;

    iget-object v0, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    iget-object p0, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    invoke-direct {p1, v0, p0, p2}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;-><init>(Lapp/ui/main/weather/WeatherViewModel;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->label:I

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
    iget-object p1, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lapp/ui/main/weather/WeatherViewModel;->access$getGetAddressModelFromLatLngUseCase$p(Lapp/ui/main/weather/WeatherViewModel;)Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iget-object v1, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-virtual {p1, v3, v4, v5, v6}, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;->execute(DD)Lkotlinx/coroutines/flow/Flow;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v1, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$1;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, v3}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$invokeSuspend$$inlined$map$1;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v1, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$3;

    .line 72
    .line 73
    invoke-direct {v1, v3}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$4;

    .line 81
    .line 82
    iget-object v3, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 83
    .line 84
    invoke-direct {v1, v3}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$4;-><init>(Lapp/ui/main/weather/WeatherViewModel;)V

    .line 85
    .line 86
    .line 87
    iput v2, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_2

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0
.end method
