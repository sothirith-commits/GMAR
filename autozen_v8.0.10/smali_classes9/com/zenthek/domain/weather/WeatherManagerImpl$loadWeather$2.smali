.class final Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/domain/weather/WeatherManagerImpl;->loadWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.zenthek.domain.weather.WeatherManagerImpl$loadWeather$2"
    f = "WeatherManagerImpl.kt"
    l = {
        0x3a,
        0x3e,
        0x42
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field Z$1:Z

.field label:I

.field final synthetic this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/weather/WeatherManagerImpl;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/weather/WeatherManagerImpl;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    iput-wide p2, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->$latitude:D

    iput-wide p4, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;

    iget-object v1, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    iget-wide v2, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->$latitude:D

    iget-wide v4, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->$longitude:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;-><init>(Lcom/zenthek/domain/weather/WeatherManagerImpl;DDLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v5, p0

    .line 3
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$0:Ljava/lang/Object;

    move-object v6, v0

    .line 6
    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    .line 8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 12
    iget v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->label:I

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x2

    .line 17
    const-string v9, "Weather isFetchingWeather = false"

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v10, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v8, :cond_0

    .line 29
    iget-boolean v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$1:Z

    .line 31
    iget-boolean v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$0:Z

    .line 33
    iget-object v2, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$4:Ljava/lang/Object;

    .line 35
    check-cast v2, Lcom/zenthek/domain/weather/model/WeatherModel;

    .line 37
    iget-object v2, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$3:Ljava/lang/Object;

    .line 39
    iget-object v3, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$2:Ljava/lang/Object;

    .line 41
    check-cast v3, Lcom/zenthek/domain/weather/model/WeatherModel;

    .line 43
    iget-object v3, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/lang/String;

    .line 47
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    :catch_0
    move-exception v0

    goto/16 :goto_2a

    .line 58
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    return-object v1

    .line 64
    :cond_1
    iget-boolean v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$1:Z

    .line 66
    iget-boolean v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$0:Z

    .line 68
    iget-object v2, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$2:Ljava/lang/Object;

    .line 70
    check-cast v2, Lcom/zenthek/domain/weather/model/WeatherModel;

    .line 72
    iget-object v3, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 76
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    .line 84
    :cond_2
    iget-boolean v3, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$1:Z

    .line 86
    iget-boolean v4, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$0:Z

    .line 88
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$2:Ljava/lang/Object;

    .line 90
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 92
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$1:Ljava/lang/Object;

    move-object v12, v0

    .line 95
    check-cast v12, Ljava/lang/String;

    .line 97
    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    .line 107
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    :try_start_3
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 112
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$isFetchingWeather$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 122
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 124
    const-string v1, "Weather is being fetched already skipping"

    .line 126
    new-array v2, v11, [Ljava/lang/Object;

    .line 128
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    new-array v2, v11, [Ljava/lang/Object;

    .line 135
    invoke-virtual {v0, v9, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 140
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$isFetchingWeather$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v1

    .line 148
    :cond_4
    :try_start_4
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 150
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$isFetchingWeather$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 157
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 159
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$getLiveSettingsPreference$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getTemperatureUnitType()Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType;

    move-result-object v0

    .line 171
    sget-object v3, Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;->INSTANCE:Lcom/zenthek/domain/persistence/local/model/TemperatureUnitType$Celsius;

    .line 173
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 177
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 179
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$getLiveSettingsPreference$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    move-result-object v0

    .line 183
    invoke-interface {v0}, Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;->getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;

    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lcom/zenthek/domain/persistence/local/model/SettingsUnits;->getUnitType()Lcom/zenthek/domain/persistence/local/model/UnitType;

    move-result-object v0

    .line 191
    invoke-static {v0}, Lcom/zenthek/domain/persistence/local/model/UnitTypeKt;->isMetric(Lcom/zenthek/domain/persistence/local/model/UnitType;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 197
    const-string v0, "km/h"

    :goto_0
    move-object v12, v0

    goto :goto_1

    .line 201
    :cond_5
    const-string v0, "mph"

    goto :goto_0

    .line 204
    :goto_1
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :try_start_5
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 208
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$getGetCachedWeatherUseCase$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;->execute()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 216
    iput-object v6, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$0:Ljava/lang/Object;

    .line 218
    iput-object v12, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$1:Ljava/lang/Object;

    .line 220
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 224
    iput-object v13, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$2:Ljava/lang/Object;

    .line 226
    iput-boolean v4, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$0:Z

    .line 228
    iput-boolean v3, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$1:Z

    .line 230
    iput v10, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->label:I

    .line 232
    invoke-static {v0, v5}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    goto/16 :goto_9

    .line 240
    :cond_6
    :goto_2
    check-cast v0, Lcom/zenthek/domain/weather/model/WeatherModel;

    .line 242
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_3
    move v13, v4

    move-object v14, v12

    move v12, v3

    goto :goto_5

    .line 250
    :goto_4
    :try_start_6
    sget-object v13, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 252
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 261
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    move-object v15, v1

    .line 270
    check-cast v15, Lcom/zenthek/domain/weather/model/WeatherModel;

    if-eqz v15, :cond_9

    .line 274
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 276
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getTimestamp()J

    move-result-wide v3

    .line 280
    invoke-static {v0, v3, v4}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$shouldUpdateWeather(Lcom/zenthek/domain/weather/WeatherManagerImpl;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_7

    .line 287
    :cond_8
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 289
    const-string v1, "Weather is  using cache"

    .line 291
    new-array v2, v11, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 297
    :cond_9
    :goto_7
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 299
    const-string v1, "Weather  should update weather"

    .line 301
    new-array v3, v11, [Ljava/lang/Object;

    .line 303
    invoke-virtual {v0, v1, v3}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 308
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$getGetWorldWeatherUseCase$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

    move-result-object v0

    .line 312
    iget-wide v3, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->$latitude:D

    move-wide/from16 v16, v3

    .line 316
    iget-wide v3, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->$longitude:D

    .line 318
    iput-object v6, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$0:Ljava/lang/Object;

    .line 320
    iput-object v14, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$1:Ljava/lang/Object;

    .line 322
    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 326
    iput-object v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$2:Ljava/lang/Object;

    .line 328
    iput-boolean v13, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$0:Z

    .line 330
    iput-boolean v12, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$1:Z

    .line 332
    iput v2, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->label:I

    move-wide/from16 v1, v16

    .line 336
    invoke-virtual/range {v0 .. v5}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->execute(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto :goto_9

    :cond_a
    move v1, v13

    move-object v3, v14

    move-object v2, v15

    .line 346
    :goto_8
    iget-object v4, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    move-object v13, v0

    .line 349
    check-cast v13, Lcom/zenthek/domain/weather/model/WeatherModel;

    .line 351
    invoke-static {v4}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$getStoredWeatherUseCase$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

    move-result-object v4

    .line 355
    iput-object v6, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$0:Ljava/lang/Object;

    .line 357
    iput-object v3, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$1:Ljava/lang/Object;

    .line 359
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 363
    iput-object v2, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$2:Ljava/lang/Object;

    .line 365
    iput-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$3:Ljava/lang/Object;

    .line 367
    invoke-static {v13}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 371
    iput-object v2, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->L$4:Ljava/lang/Object;

    .line 373
    iput-boolean v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$0:Z

    .line 375
    iput-boolean v12, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->Z$1:Z

    .line 377
    iput v8, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->label:I

    .line 379
    invoke-virtual {v4, v13, v5}, Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;->execute(Lcom/zenthek/domain/weather/model/WeatherModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    :goto_9
    return-object v7

    :cond_b
    move-object v2, v0

    move v0, v12

    :goto_a
    move-object v15, v2

    .line 389
    check-cast v15, Lcom/zenthek/domain/weather/model/WeatherModel;

    move v12, v0

    move v13, v1

    move-object v14, v3

    .line 394
    :goto_b
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getHourlyWeatherModel()Ljava/util/List;

    move-result-object v0

    .line 398
    iget-object v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 400
    new-instance v2, Ljava/util/ArrayList;

    .line 402
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 405
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 409
    :cond_c
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 415
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    .line 420
    check-cast v0, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 422
    :try_start_7
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 424
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTime()Ljava/lang/String;

    move-result-object v0

    .line 428
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    .line 432
    invoke-static {v1}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$getCurrentTime(Lcom/zenthek/domain/weather/WeatherManagerImpl;)F

    move-result v6

    cmpl-float v0, v0, v6

    if-ltz v0, :cond_d

    move v0, v10

    goto :goto_d

    :cond_d
    move v0, v11

    .line 443
    :goto_d
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 447
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_e

    :catchall_2
    move-exception v0

    .line 453
    :try_start_8
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 455
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 459
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 463
    :goto_e
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_f

    .line 470
    :cond_e
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 474
    :goto_f
    check-cast v0, Ljava/lang/Boolean;

    .line 476
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 482
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 486
    :cond_f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_10

    .line 493
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getHourlyWeatherNextDay()Ljava/util/List;

    move-result-object v0

    .line 497
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    :cond_10
    if-eqz v13, :cond_11

    .line 503
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getTemperatureInCelsius()I

    move-result v0

    goto :goto_10

    .line 508
    :cond_11
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getTemperatureInFahrenheit()I

    move-result v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 512
    :goto_10
    const-string v1, "F"

    .line 514
    const-string v3, "C"

    if-eqz v13, :cond_12

    move-object v4, v3

    goto :goto_11

    :cond_12
    move-object v4, v1

    :goto_11
    if-eqz v12, :cond_13

    .line 523
    :try_start_9
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getWindSpeedKmpH()I

    move-result v6

    goto :goto_12

    .line 528
    :cond_13
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getWindSpeedMiles()I

    move-result v6

    .line 532
    :goto_12
    iget-object v7, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 534
    invoke-static {v7}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$get_weatherState$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    .line 538
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    move-result-object v17

    .line 542
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->isDayTime()Z

    move-result v18

    .line 546
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPrecipitationProbability()I

    move-result v19

    .line 550
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getHumidity()I

    move-result v20

    .line 554
    new-instance v8, Ljava/lang/StringBuilder;

    .line 556
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    if-eqz v13, :cond_14

    .line 571
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getFeelsLikeInCelsius()I

    move-result v6

    :goto_13
    move/from16 v27, v6

    goto :goto_14

    .line 578
    :cond_14
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getFeelsLikeInFahrenheit()I

    move-result v6

    goto :goto_13

    .line 583
    :goto_14
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getUvIndex()I

    move-result v30

    if-eqz v13, :cond_15

    .line 589
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getMaxTempInCelsius()I

    move-result v6

    :goto_15
    move/from16 v28, v6

    goto :goto_16

    .line 596
    :cond_15
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getMaxTempInFahrenheit()I

    move-result v6

    goto :goto_15

    :goto_16
    if-eqz v13, :cond_16

    .line 603
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getMinTempInCelsius()I

    move-result v6

    :goto_17
    move/from16 v29, v6

    goto :goto_18

    .line 610
    :cond_16
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getMinTempInFahrenheit()I

    move-result v6

    goto :goto_17

    .line 615
    :goto_18
    new-instance v6, Ljava/util/ArrayList;

    const/16 v8, 0xa

    .line 619
    invoke-static {v2, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    .line 623
    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 626
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 630
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_19

    .line 636
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .line 640
    check-cast v16, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 642
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    move-result-object v32

    if-eqz v13, :cond_17

    .line 648
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTemperatureInCelsius()I

    move-result v21

    :goto_1a
    move/from16 v33, v21

    goto :goto_1b

    .line 655
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTemperatureInFahrenheit()I

    move-result v21

    goto :goto_1a

    .line 660
    :goto_1b
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTime()Ljava/lang/String;

    move-result-object v11

    .line 664
    const-string v8, "0"

    .line 666
    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    .line 672
    const-string v8, "0000"

    :goto_1c
    move-object/from16 v34, v8

    goto :goto_1d

    .line 677
    :cond_18
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTime()Ljava/lang/String;

    move-result-object v8

    goto :goto_1c

    .line 682
    :goto_1d
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->isDay()Z

    move-result v36

    .line 686
    invoke-virtual/range {v16 .. v16}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getChanceOfRainPercentage()I

    move-result v35

    .line 690
    new-instance v31, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    .line 692
    invoke-direct/range {v31 .. v36}, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V

    move-object/from16 v8, v31

    .line 697
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v8, 0xa

    const/4 v11, 0x0

    goto :goto_19

    .line 704
    :cond_19
    new-instance v8, Ljava/lang/StringBuilder;

    .line 706
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 709
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 712
    const-string/jumbo v10, "\u00b0 "

    .line 715
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 721
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .line 725
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getAlerts()Ljava/util/List;

    move-result-object v4

    .line 729
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    .line 733
    invoke-static {v4, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    .line 737
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 740
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 744
    :goto_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 750
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 754
    check-cast v10, Lcom/zenthek/domain/weather/model/WeatherAlert;

    .line 756
    new-instance v11, Lcom/zenthek/domain/weather/model/WeatherAlertViewState;

    move/from16 v21, v0

    .line 760
    invoke-virtual {v10}, Lcom/zenthek/domain/weather/model/WeatherAlert;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-virtual {v10}, Lcom/zenthek/domain/weather/model/WeatherAlert;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 768
    invoke-direct {v11, v0, v10}, Lcom/zenthek/domain/weather/model/WeatherAlertViewState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, v21

    goto :goto_1e

    :cond_1a
    move/from16 v21, v0

    if-eqz v13, :cond_1b

    move-object/from16 v32, v3

    goto :goto_1f

    :cond_1b
    move-object/from16 v32, v1

    .line 786
    :goto_1f
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getAirQuality()Lcom/zenthek/domain/weather/model/AirQuality;

    move-result-object v35

    .line 790
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getVisibility()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    if-eqz v12, :cond_1c

    .line 798
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPressure()I

    move-result v1

    :goto_20
    move/from16 v24, v1

    goto :goto_21

    .line 805
    :cond_1c
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPressureInches()I

    move-result v1

    goto :goto_20

    :goto_21
    if-eqz v12, :cond_1d

    .line 812
    const-string v1, "hPa"

    :goto_22
    move-object/from16 v25, v1

    goto :goto_23

    .line 817
    :cond_1d
    const-string v1, "inHg"

    goto :goto_22

    :goto_23
    if-eqz v13, :cond_1e

    .line 822
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getVisibility()I

    move-result v1

    .line 826
    new-instance v3, Ljava/lang/StringBuilder;

    .line 828
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 831
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 834
    const-string v1, " km"

    .line 836
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_24
    move-object/from16 v23, v1

    goto :goto_25

    .line 846
    :cond_1e
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getVisibilityMiles()I

    move-result v1

    .line 850
    new-instance v3, Ljava/lang/StringBuilder;

    .line 852
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 855
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 858
    const-string v1, " mi"

    .line 860
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_24

    :goto_25
    if-eqz v13, :cond_1f

    .line 870
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPrecipMm()F

    move-result v1

    .line 874
    new-instance v3, Ljava/lang/StringBuilder;

    .line 876
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 879
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 882
    const-string v1, " mm"

    .line 884
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 887
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_26
    move-object/from16 v36, v1

    goto :goto_27

    .line 894
    :cond_1f
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPrecipInches()F

    move-result v1

    .line 898
    new-instance v3, Ljava/lang/StringBuilder;

    .line 900
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 903
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 906
    const-string v1, " in"

    .line 908
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_26

    .line 916
    :goto_27
    iget-object v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 918
    invoke-static {v1, v12, v2}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$getCurrentlyDisplayedDewPoint(Lcom/zenthek/domain/weather/WeatherManagerImpl;ZLjava/util/List;)Ljava/lang/Integer;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 922
    const-string v3, ""

    if-eqz v1, :cond_21

    .line 926
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 930
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    goto :goto_28

    :cond_20
    move-object/from16 v37, v1

    goto :goto_29

    :cond_21
    :goto_28
    move-object/from16 v37, v3

    .line 942
    :goto_29
    iget-object v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 944
    invoke-static {v1, v12, v2}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$getCurrentlyDisplayedWindGust(Lcom/zenthek/domain/weather/WeatherManagerImpl;ZLjava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_22

    .line 950
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 954
    new-instance v3, Ljava/lang/StringBuilder;

    .line 956
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 959
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 962
    const-string v1, " "

    .line 964
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_22
    move-object/from16 v38, v3

    .line 976
    iget-object v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 978
    invoke-static {v1, v2, v13}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$minTemp(Lcom/zenthek/domain/weather/WeatherManagerImpl;Ljava/util/List;Z)I

    move-result v40

    .line 982
    iget-object v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 984
    invoke-static {v1, v2, v13}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$maxTemp(Lcom/zenthek/domain/weather/WeatherManagerImpl;Ljava/util/List;Z)I

    move-result v39

    .line 988
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getRegion()Ljava/lang/String;

    move-result-object v41

    .line 992
    new-instance v1, Lcom/zenthek/domain/weather/model/Astronomy;

    .line 994
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getAstronomyModel()Lcom/zenthek/domain/weather/model/AstronomyModel;

    move-result-object v2

    .line 998
    invoke-virtual {v2}, Lcom/zenthek/domain/weather/model/AstronomyModel;->getSunriseTimeInMillis()J

    move-result-wide v2

    .line 1002
    invoke-virtual {v15}, Lcom/zenthek/domain/weather/model/WeatherModel;->getAstronomyModel()Lcom/zenthek/domain/weather/model/AstronomyModel;

    move-result-object v4

    .line 1006
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/model/AstronomyModel;->getSunsetTimeInMillis()J

    move-result-wide v10

    .line 1010
    invoke-direct {v1, v2, v3, v10, v11}, Lcom/zenthek/domain/weather/model/Astronomy;-><init>(JJ)V

    .line 1013
    new-instance v16, Lcom/zenthek/domain/weather/model/WeatherViewState;

    move/from16 v22, v0

    move-object/from16 v42, v1

    move-object/from16 v33, v6

    move-object/from16 v34, v8

    .line 1023
    invoke-direct/range {v16 .. v42}, Lcom/zenthek/domain/weather/model/WeatherViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;)V

    move-object/from16 v0, v16

    .line 1028
    invoke-interface {v7, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1031
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v1, 0x0

    .line 1034
    new-array v2, v1, [Ljava/lang/Object;

    .line 1036
    invoke-virtual {v0, v9, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1039
    iget-object v0, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 1041
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$isFetchingWeather$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    .line 1045
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1048
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 1051
    :goto_2a
    :try_start_b
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 1053
    const-string v2, "Error loading weather"

    const/4 v3, 0x0

    .line 1056
    new-array v4, v3, [Ljava/lang/Object;

    .line 1058
    invoke-virtual {v1, v0, v2, v4}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1061
    iget-object v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 1063
    invoke-static {v1}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$isFetchingWeather$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 1067
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1070
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1071
    :goto_2b
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    const/4 v3, 0x0

    .line 1074
    new-array v2, v3, [Ljava/lang/Object;

    .line 1076
    invoke-virtual {v1, v9, v2}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1079
    iget-object v1, v5, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;->this$0:Lcom/zenthek/domain/weather/WeatherManagerImpl;

    .line 1081
    invoke-static {v1}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->access$isFetchingWeather$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    .line 1085
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1088
    throw v0
.end method
