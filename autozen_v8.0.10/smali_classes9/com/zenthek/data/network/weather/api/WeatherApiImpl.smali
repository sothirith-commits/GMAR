.class public final Lcom/zenthek/data/network/weather/api/WeatherApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/weather/api/WeatherApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0002\u0008\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00a2\u0006\u0002\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/zenthek/data/network/weather/api/WeatherApiImpl;",
        "Lcom/zenthek/data/network/weather/api/WeatherApi;",
        "worldWeatherApiInterface",
        "Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;",
        "keyManager",
        "Lcom/zenthek/autozen/keys/KeyManager;",
        "<init>",
        "(Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;Lcom/zenthek/autozen/keys/KeyManager;)V",
        "Ljavax/inject/Inject;",
        "getWorldWeather",
        "Lcom/zenthek/data/network/weather/model/WorldWeatherDto;",
        "latitude",
        "",
        "longitude",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:data_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final keyManager:Lcom/zenthek/autozen/keys/KeyManager;

.field private final worldWeatherApiInterface:Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;Lcom/zenthek/autozen/keys/KeyManager;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl;->worldWeatherApiInterface:Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$getKeyManager$p(Lcom/zenthek/data/network/weather/api/WeatherApiImpl;)Lcom/zenthek/autozen/keys/KeyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl;->keyManager:Lcom/zenthek/autozen/keys/KeyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWorldWeatherApiInterface$p(Lcom/zenthek/data/network/weather/api/WeatherApiImpl;)Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/api/WeatherApiImpl;->worldWeatherApiInterface:Lcom/zenthek/data/network/weather/api/WorldWeatherApiInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getWorldWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/weather/model/WorldWeatherDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v6, p0

    .line 9
    move-wide v2, p1

    .line 10
    move-wide v4, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/zenthek/data/network/weather/api/WeatherApiImpl$getWorldWeather$2;-><init>(DDLcom/zenthek/data/network/weather/api/WeatherApiImpl;Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
