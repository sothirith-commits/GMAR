.class final Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/weather/WeatherViewModel;->loadWeather()V
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
    c = "app.ui.main.weather.WeatherViewModel$loadWeather$1"
    f = "WeatherViewModel.kt"
    l = {
        0x32,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/weather/WeatherViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/weather/WeatherViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/weather/WeatherViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

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

    new-instance v0, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;

    iget-object p0, p0, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    invoke-direct {v0, p0, p2}, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;-><init>(Lapp/ui/main/weather/WeatherViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget-object v0, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v6, v0

    .line 6
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    iget v0, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->label:I

    .line 13
    .line 14
    const/4 v8, 0x2

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v8, :cond_0

    .line 22
    .line 23
    iget-object v0, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$1:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v9

    .line 38
    :cond_1
    iget-object v0, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 41
    .line 42
    iget-object v0, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/zenthek/autozen/common/model/LocationModel;

    .line 46
    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 57
    .line 58
    invoke-static {v0}, Lapp/ui/main/weather/WeatherViewModel;->access$getLocationManager$p(Lapp/ui/main/weather/WeatherViewModel;)Lcom/zenthek/autozen/common/location/LocationManager;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Lcom/zenthek/autozen/common/location/LocationManager;->getLastLocationModel()Lcom/zenthek/autozen/common/model/LocationModel;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v0, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 67
    .line 68
    if-nez v10, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Lapp/ui/main/weather/WeatherViewModel;->access$get_weatherViewState$p(Lapp/ui/main/weather/WeatherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    move-object v11, v0

    .line 79
    check-cast v11, Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 80
    .line 81
    const/16 v16, 0x6

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const/4 v13, 0x0

    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x1

    .line 89
    invoke-static/range {v11 .. v17}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->copy$default(Lapp/ui/main/weather/WeatherViewModel$WeatherState;ZLcom/zenthek/domain/weather/model/WeatherViewState;ZZILjava/lang/Object;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v2, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_4
    :try_start_1
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    .line 103
    invoke-static {v0}, Lapp/ui/main/weather/WeatherViewModel;->access$getWeatherManager$p(Lapp/ui/main/weather/WeatherViewModel;)Lcom/zenthek/domain/weather/WeatherManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v10}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    move-wide v11, v2

    .line 112
    invoke-virtual {v10}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v10, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v1, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->label:I

    .line 131
    .line 132
    move-wide v1, v11

    .line 133
    invoke-interface/range {v0 .. v5}, Lcom/zenthek/domain/weather/WeatherManager;->loadWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    if-ne v0, v7, :cond_5

    .line 138
    .line 139
    goto/16 :goto_5

    .line 140
    .line 141
    :cond_5
    move-object v1, v10

    .line 142
    :goto_0
    :try_start_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 143
    .line 144
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_1
    move-object v10, v1

    .line 149
    goto :goto_3

    .line 150
    :catchall_1
    move-exception v0

    .line 151
    move-object v1, v10

    .line 152
    :goto_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 153
    .line 154
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_1

    .line 163
    :goto_3
    iget-object v1, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 164
    .line 165
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    sget-object v3, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    new-array v4, v4, [Ljava/lang/Object;

    .line 175
    .line 176
    const-string v11, "Error widget loading weather"

    .line 177
    .line 178
    invoke-virtual {v3, v2, v11, v4}, Ltimber/log/Timber$Forest;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lapp/ui/main/weather/WeatherViewModel;->access$get_weatherViewState$p(Lapp/ui/main/weather/WeatherViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    :cond_6
    invoke-interface {v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v11, v2

    .line 190
    check-cast v11, Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 191
    .line 192
    const/16 v16, 0xa

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x1

    .line 199
    const/4 v15, 0x0

    .line 200
    invoke-static/range {v11 .. v17}, Lapp/ui/main/weather/WeatherViewModel$WeatherState;->copy$default(Lapp/ui/main/weather/WeatherViewModel$WeatherState;ZLcom/zenthek/domain/weather/model/WeatherViewState;ZZILjava/lang/Object;)Lapp/ui/main/weather/WeatherViewModel$WeatherState;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 209
    .line 210
    :cond_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 211
    .line 212
    .line 213
    :goto_4
    iget-object v0, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 214
    .line 215
    invoke-static {v0}, Lapp/ui/main/weather/WeatherViewModel;->access$getWeatherManager$p(Lapp/ui/main/weather/WeatherViewModel;)Lcom/zenthek/domain/weather/WeatherManager;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v0}, Lcom/zenthek/domain/weather/WeatherManager;->getWeatherState()Lkotlinx/coroutines/flow/StateFlow;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-instance v1, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1$4;

    .line 224
    .line 225
    iget-object v2, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 226
    .line 227
    invoke-direct {v1, v10, v2, v9}, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1$4;-><init>(Lcom/zenthek/autozen/common/model/LocationModel;Lapp/ui/main/weather/WeatherViewModel;Lkotlin/coroutines/Continuation;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1$5;

    .line 239
    .line 240
    iget-object v2, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->this$0:Lapp/ui/main/weather/WeatherViewModel;

    .line 241
    .line 242
    invoke-direct {v1, v2, v9}, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1$5;-><init>(Lapp/ui/main/weather/WeatherViewModel;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$0:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    iput-object v2, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$1:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v9, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->L$2:Ljava/lang/Object;

    .line 258
    .line 259
    iput v8, v5, Lapp/ui/main/weather/WeatherViewModel$loadWeather$1;->label:I

    .line 260
    .line 261
    invoke-static {v0, v1, v5}, Lkotlinx/coroutines/flow/FlowKt;->collectLatest(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-ne v0, v7, :cond_8

    .line 266
    .line 267
    :goto_5
    return-object v7

    .line 268
    :cond_8
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0
.end method
