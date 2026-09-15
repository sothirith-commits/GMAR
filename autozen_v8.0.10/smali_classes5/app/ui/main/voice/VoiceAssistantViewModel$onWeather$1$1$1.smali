.class final Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        ""
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
    c = "app.ui.main.voice.VoiceAssistantViewModel$onWeather$1$1$1"
    f = "VoiceAssistantViewModel.kt"
    l = {
        0x26c,
        0x279,
        0x295
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $location:Landroid/location/Location;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;


# direct methods
.method public constructor <init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/ui/main/voice/VoiceAssistantViewModel;",
            "Landroid/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iput-object p2, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->$location:Landroid/location/Location;

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

    new-instance v0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;

    iget-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->$location:Landroid/location/Location;

    invoke-direct {v0, v1, p0, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;-><init>(Lapp/ui/main/voice/VoiceAssistantViewModel;Landroid/location/Location;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 5
    .line 6
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->label:I

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    if-eq v0, v5, :cond_2

    .line 19
    .line 20
    if-eq v0, v4, :cond_1

    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_1
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 62
    .line 63
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 67
    .line 68
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    move-object v13, p0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catchall_0
    move-exception v0

    .line 75
    move-object p1, v0

    .line 76
    move-object v13, p0

    .line 77
    goto/16 :goto_6

    .line 78
    .line 79
    :cond_2
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 82
    .line 83
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    move-object v13, p0

    .line 87
    goto :goto_0

    .line 88
    :catchall_1
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    move-object v13, p0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 96
    .line 97
    iget-object v0, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->$location:Landroid/location/Location;

    .line 98
    .line 99
    :try_start_2
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 100
    .line 101
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getWeatherManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/domain/weather/WeatherManager;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v9

    .line 109
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    iput-object v1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v5, p0, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->label:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    .line 123
    move-object v13, p0

    .line 124
    :try_start_3
    invoke-interface/range {v8 .. v13}, Lcom/zenthek/domain/weather/WeatherManager;->loadWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p0, v2, :cond_4

    .line 129
    .line 130
    goto/16 :goto_a

    .line 131
    .line 132
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 133
    .line 134
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :catchall_2
    move-exception v0

    .line 139
    :goto_1
    move-object p1, v0

    .line 140
    goto :goto_2

    .line 141
    :catchall_3
    move-exception v0

    .line 142
    move-object v13, p0

    .line 143
    goto :goto_1

    .line 144
    :goto_2
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :goto_3
    iget-object p0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 154
    .line 155
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getWeatherManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/domain/weather/WeatherManager;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Lcom/zenthek/domain/weather/WeatherManager;->getWeatherState()Lkotlinx/coroutines/flow/StateFlow;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-interface {p0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lcom/zenthek/domain/weather/model/WeatherViewState;

    .line 168
    .line 169
    iget-object p1, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 170
    .line 171
    if-nez p0, :cond_5

    .line 172
    .line 173
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$sendErrorEvent(Lapp/ui/main/voice/VoiceAssistantViewModel;)V

    .line 174
    .line 175
    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    .line 178
    return-object p0

    .line 179
    :cond_5
    iget-object v0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->$location:Landroid/location/Location;

    .line 180
    .line 181
    :try_start_4
    invoke-static {p1}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getGetAddressModelFromLatLngUseCase$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 190
    .line 191
    .line 192
    move-result-wide v9

    .line 193
    invoke-virtual {p1, v7, v8, v9, v10}, Lcom/zenthek/domain/network/geo/GetAddressModelFromLatLngUseCase;->execute(DD)Lkotlinx/coroutines/flow/Flow;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object v1, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$1:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-object v0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$2:Ljava/lang/Object;

    .line 206
    .line 207
    iput v4, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->label:I

    .line 208
    .line 209
    invoke-static {p1, v13}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 213
    if-ne p1, v2, :cond_6

    .line 214
    .line 215
    goto/16 :goto_a

    .line 216
    .line 217
    :cond_6
    move-object v4, p0

    .line 218
    :goto_4
    :try_start_5
    check-cast p1, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 219
    .line 220
    if-eqz p1, :cond_7

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getCity()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    goto :goto_5

    .line 227
    :catchall_4
    move-exception v0

    .line 228
    move-object p1, v0

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    move-object p0, v6

    .line 231
    :goto_5
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 235
    goto :goto_7

    .line 236
    :catchall_5
    move-exception v0

    .line 237
    move-object p1, v0

    .line 238
    move-object v4, p0

    .line 239
    :goto_6
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 240
    .line 241
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    :goto_7
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    move-object p0, v6

    .line 256
    :cond_8
    check-cast p0, Ljava/lang/String;

    .line 257
    .line 258
    const-string p1, ""

    .line 259
    .line 260
    if-nez p0, :cond_9

    .line 261
    .line 262
    move-object v7, p1

    .line 263
    goto :goto_8

    .line 264
    :cond_9
    move-object v7, p0

    .line 265
    :goto_8
    iget-object p0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lapp/ui/main/weather/WeatherUtilsKt;->getWeatherConditionString(Lcom/zenthek/domain/weather/model/WeatherTypeModel;)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    iget-object p0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 280
    .line 281
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lapp/ui/main/weather/WeatherUtilsKt;->getCurrentDayCondition(Lcom/zenthek/domain/weather/model/WeatherTypeModel;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-static {p0, v0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getString(Lapp/ui/main/voice/VoiceAssistantViewModel;I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getPrecipitationProbability()I

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v5, 0x28

    .line 306
    .line 307
    if-le v0, v5, :cond_a

    .line 308
    .line 309
    move-object v6, p0

    .line 310
    :cond_a
    if-eqz v6, :cond_c

    .line 311
    .line 312
    iget-object p0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getResourcesManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/util/ResourcesManager;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    sget v6, Lcom/zenthek/autozen/common/R$string;->voice_current_weather_rain:I

    .line 323
    .line 324
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getVoiceLocale$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Ldomain/voice/VoiceLocale;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {p0}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-interface {v5, v6, p0, v0}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    if-nez p0, :cond_b

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_b
    move-object p1, p0

    .line 348
    :cond_c
    :goto_9
    iget-object p0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 349
    .line 350
    invoke-static {p0}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getResourcesManager$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Lapp/util/ResourcesManager;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    sget v0, Lcom/zenthek/autozen/common/R$string;->voice_current_weather_conditions:I

    .line 355
    .line 356
    iget-object v5, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->this$0:Lapp/ui/main/voice/VoiceAssistantViewModel;

    .line 357
    .line 358
    invoke-static {v5}, Lapp/ui/main/voice/VoiceAssistantViewModel;->access$getVoiceLocale$p(Lapp/ui/main/voice/VoiceAssistantViewModel;)Ldomain/voice/VoiceLocale;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    invoke-interface {v5}, Ldomain/voice/VoiceLocale;->getLocale()Ljava/util/Locale;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getTemperature()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getMaxTemp()I

    .line 375
    .line 376
    .line 377
    move-result v6

    .line 378
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/model/WeatherViewState;->getMinTemp()I

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    filled-new-array/range {v7 .. v12}, [Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-interface {p0, v0, v5, v6}, Lapp/util/ResourcesManager;->getString(ILjava/util/Locale;[Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    const-string v0, ".\n "

    .line 399
    .line 400
    invoke-static {p0, v0, p1}, Lkp0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p0

    .line 404
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iput-object v0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$0:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$1:Ljava/lang/Object;

    .line 415
    .line 416
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    iput-object v0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$2:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    iput-object v0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$3:Ljava/lang/Object;

    .line 427
    .line 428
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iput-object v0, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$4:Ljava/lang/Object;

    .line 433
    .line 434
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    iput-object p1, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$5:Ljava/lang/Object;

    .line 439
    .line 440
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object p1

    .line 444
    iput-object p1, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->L$6:Ljava/lang/Object;

    .line 445
    .line 446
    iput v3, v13, Lapp/ui/main/voice/VoiceAssistantViewModel$onWeather$1$1$1;->label:I

    .line 447
    .line 448
    invoke-interface {v1, p0, v13}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    if-ne p0, v2, :cond_d

    .line 453
    .line 454
    :goto_a
    return-object v2

    .line 455
    :cond_d
    :goto_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    .line 457
    return-object p0
.end method
