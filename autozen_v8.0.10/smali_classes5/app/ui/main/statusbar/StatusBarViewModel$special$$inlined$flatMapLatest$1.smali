.class public final Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/statusbar/StatusBarViewModel;-><init>(Lcom/zenthek/domain/weather/WeatherManager;Lapp/PermissionManager;Lcom/zenthek/autozen/common/location/LocationManager;Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V
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
        "Lcom/zenthek/domain/weather/model/WeatherViewState;",
        ">;",
        "Lcom/zenthek/autozen/common/model/LocationModel;",
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
    c = "app.ui.main.statusbar.StatusBarViewModel$special$$inlined$flatMapLatest$1"
    f = "StatusBarViewModel.kt"
    l = {
        0xd9,
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/statusbar/StatusBarViewModel;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/statusbar/StatusBarViewModel;)V
    .locals 0

    iput-object p2, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/statusbar/StatusBarViewModel;

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

    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/domain/weather/model/WeatherViewState;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;

    iget-object p0, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/statusbar/StatusBarViewModel;

    invoke-direct {v0, p3, p0}, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lapp/ui/main/statusbar/StatusBarViewModel;)V

    iput-object p1, v0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p0}, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    .line 6
    iget-object v2, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget v0, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v5, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v6

    .line 34
    :cond_1
    iget-object v0, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lapp/ui/main/statusbar/StatusBarViewModel;

    .line 37
    .line 38
    iget-object v0, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    iget-object v0, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    iget-object v0, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    .line 50
    .line 51
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    move-object v13, p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    move-object p1, v0

    .line 58
    move-object v13, p0

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p1, v2

    .line 64
    check-cast p1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object v0, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/statusbar/StatusBarViewModel;

    .line 69
    .line 70
    :try_start_1
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    invoke-static {v0}, Lapp/ui/main/statusbar/StatusBarViewModel;->access$getWeatherManager$p(Lapp/ui/main/statusbar/StatusBarViewModel;)Lcom/zenthek/domain/weather/WeatherManager;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    iput-object v7, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    iput-object v7, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v1, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    iput-object v7, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 115
    .line 116
    iput v5, p0, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 117
    .line 118
    move-object v13, p0

    .line 119
    :try_start_2
    invoke-interface/range {v8 .. v13}, Lcom/zenthek/domain/weather/WeatherManager;->loadWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    if-ne p0, v3, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    move-object v5, v1

    .line 127
    :goto_0
    :try_start_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    .line 129
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object p1, v0

    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    :goto_1
    move-object p1, v0

    .line 138
    move-object v5, v1

    .line 139
    goto :goto_2

    .line 140
    :catchall_3
    move-exception v0

    .line 141
    move-object v13, p0

    .line 142
    goto :goto_1

    .line 143
    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 144
    .line 145
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    :goto_3
    iget-object p0, v13, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->this$0:Lapp/ui/main/statusbar/StatusBarViewModel;

    .line 153
    .line 154
    invoke-static {p0}, Lapp/ui/main/statusbar/StatusBarViewModel;->access$getWeatherManager$p(Lapp/ui/main/statusbar/StatusBarViewModel;)Lcom/zenthek/domain/weather/WeatherManager;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Lcom/zenthek/domain/weather/WeatherManager;->getWeatherState()Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    goto :goto_4

    .line 163
    :cond_4
    move-object v13, p0

    .line 164
    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->flowOf(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    move-object v5, v1

    .line 169
    :goto_4
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, v13, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iput-object p1, v13, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v6, v13, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$2:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v6, v13, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$3:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v6, v13, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$4:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v6, v13, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->L$5:Ljava/lang/Object;

    .line 188
    .line 189
    iput v4, v13, Lapp/ui/main/statusbar/StatusBarViewModel$special$$inlined$flatMapLatest$1;->label:I

    .line 190
    .line 191
    invoke-static {v5, p0, v13}, Lkotlinx/coroutines/flow/FlowKt;->emitAll(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v3, :cond_5

    .line 196
    .line 197
    :goto_5
    return-object v3

    .line 198
    :cond_5
    :goto_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p0
.end method
