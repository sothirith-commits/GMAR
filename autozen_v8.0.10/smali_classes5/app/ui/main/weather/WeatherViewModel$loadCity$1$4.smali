.class final Lapp/ui/main/weather/WeatherViewModel$loadCity$1$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/weather/WeatherViewModel$loadCity$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lapp/ui/main/weather/WeatherViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/weather/WeatherViewModel;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$4;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$4;->emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lapp/ui/main/weather/WeatherViewModel$loadCity$1$4;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 4
    .line 5
    invoke-static {v0}, Lapp/ui/main/weather/WeatherViewModel;->access$get_weatherViewState$p(Lapp/ui/main/weather/WeatherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 15
    .line 16
    invoke-virtual {v2}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->getWeatherViewState()Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const v30, 0x2ffffff

    .line 23
    .line 24
    .line 25
    const/16 v31, 0x0

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    const/4 v10, 0x0

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v12, 0x0

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    const/16 v19, 0x0

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/16 v21, 0x0

    .line 50
    .line 51
    const/16 v22, 0x0

    .line 52
    .line 53
    const/16 v23, 0x0

    .line 54
    .line 55
    const/16 v24, 0x0

    .line 56
    .line 57
    const/16 v25, 0x0

    .line 58
    .line 59
    const/16 v26, 0x0

    .line 60
    .line 61
    const/16 v27, 0x0

    .line 62
    .line 63
    const/16 v29, 0x0

    .line 64
    .line 65
    move-object/from16 v28, p1

    .line 66
    .line 67
    invoke-static/range {v3 .. v31}, Lcom/zenthek/domain/weather/model/WeatherViewState;->copy$default(Lcom/zenthek/domain/weather/model/WeatherViewState;Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;ILjava/lang/Object;)Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_0
    move-object v4, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v3, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/16 v7, 0xd

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-static/range {v2 .. v8}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->copy$default(Lapp/ui/main/weather/WeatherViewModel$WeatherState;ZLcom/zenthek/domain/weather/model/WeatherViewState;ZZILjava/lang/Object;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0
.end method
