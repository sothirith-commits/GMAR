.class final Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/weather/api/WeatherApiImpl;->getWorldWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/zenthek/data/network/weather/model/WorldWeatherDto;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/data/network/weather/model/WorldWeatherDto;",
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
    c = "com.zenthek.data.network.weather.api.WeatherApiImpl$getWorldWeather$2"
    f = "WeatherApiImpl.kt"
    l = {
        0x12
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/weather/api/WeatherApiImpl;


# direct methods
.method public constructor <init>(DDLcom/zenthek/data/network/weather/api/WeatherApiImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lcom/zenthek/data/network/weather/api/WeatherApiImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->$latitude:D

    iput-wide p3, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->$longitude:D

    iput-object p5, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->this$0:Lcom/zenthek/data/network/weather/api/WeatherApiImpl;

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

    new-instance v0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;

    iget-wide v1, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->$latitude:D

    iget-wide v3, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->$longitude:D

    iget-object v5, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->this$0:Lcom/zenthek/data/network/weather/api/WeatherApiImpl;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;-><init>(DDLcom/zenthek/data/network/weather/api/WeatherApiImpl;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/network/weather/model/WorldWeatherDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 5
    iget v0, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 12
    iget-object v0, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    .line 20
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 30
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 32
    iget-wide v2, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->$latitude:D

    .line 34
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v0

    .line 38
    iget-wide v2, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->$longitude:D

    .line 40
    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object v2

    .line 44
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    .line 49
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 53
    const-string v2, "%s,%s"

    .line 55
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->this$0:Lcom/zenthek/data/network/weather/api/WeatherApiImpl;

    .line 61
    invoke-static {v0}, Lcom/zenthek/data/network/weather/api/WeatherApiImpl;->access$getWorldWeatherApiInterface$p(Lcom/zenthek/data/network/weather/api/WeatherApiImpl;)Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;

    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->this$0:Lcom/zenthek/data/network/weather/api/WeatherApiImpl;

    .line 67
    invoke-static {v3}, Lcom/zenthek/data/network/weather/api/WeatherApiImpl;->access$getKeyManager$p(Lcom/zenthek/data/network/weather/api/WeatherApiImpl;)Lcom/zenthek/autozen/keys/KeyManager;

    move-result-object v3

    .line 71
    invoke-interface {v3}, Lcom/zenthek/autozen/keys/KeyManager;->getWorldWeatherApiKey()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->L$0:Ljava/lang/Object;

    .line 81
    iput v1, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;->label:I

    move-object v1, v3

    const/4 v3, 0x2

    .line 85
    const-string/jumbo v4, "yes"

    .line 88
    const-string/jumbo v5, "yes"

    .line 91
    const-string/jumbo v6, "yes"

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x80

    const/4 v11, 0x0

    move-object v9, p0

    .line 100
    invoke-static/range {v0 .. v11}, Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;->getWeather$default(Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_2

    return-object v12

    :cond_2
    return-object v0
.end method
