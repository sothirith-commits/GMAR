.class public final Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;-><init>(Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 41
    .line 42
    iget-object p0, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;

    .line 45
    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    move-object p2, p1

    .line 64
    check-cast p2, Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 65
    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    sget-object p2, Lcom/zenthek/autozen/maps/model/MapCondition;->Nothing:Lcom/zenthek/autozen/maps/model/MapCondition;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    invoke-virtual {p2}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget-object v2, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;

    .line 76
    .line 77
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_7

    .line 82
    .line 83
    sget-object v2, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

    .line 84
    .line 85
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_7

    .line 90
    .line 91
    sget-object v2, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;

    .line 92
    .line 93
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    sget-object v2, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

    .line 101
    .line 102
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    sget-object v2, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    sget-object v2, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;

    .line 117
    .line 118
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    sget-object p2, Lcom/zenthek/autozen/maps/model/MapCondition;->Nothing:Lcom/zenthek/autozen/maps/model/MapCondition;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    :goto_1
    sget-object p2, Lcom/zenthek/autozen/maps/model/MapCondition;->Snow:Lcom/zenthek/autozen/maps/model/MapCondition;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    sget-object p2, Lcom/zenthek/autozen/maps/model/MapCondition;->Rain:Lcom/zenthek/autozen/maps/model/MapCondition;

    .line 132
    .line 133
    :goto_3
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-object v2, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->L$2:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->L$3:Ljava/lang/Object;

    .line 156
    .line 157
    iput v3, v0, Lapp/ui/main/maps/mapsv4/BaseNavigationMapViewModel$weatherMapCondition$lambda$0$$inlined$map$1$2$1;->label:I

    .line 158
    .line 159
    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_8

    .line 164
    .line 165
    return-object v1

    .line 166
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 167
    .line 168
    return-object p0
.end method
