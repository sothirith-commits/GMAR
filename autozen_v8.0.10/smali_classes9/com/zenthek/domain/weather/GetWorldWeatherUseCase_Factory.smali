.class public final Lcom/zenthek/domain/weather/GetWorldWeatherUseCase_Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final weatherApiProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/zenthek/data/network/weather/api/WeatherApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static newInstance(Lcom/zenthek/data/network/weather/api/WeatherApi;)Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;
    .locals 1

    .line 1
    new-instance v0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;-><init>(Lcom/zenthek/data/network/weather/api/WeatherApi;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public get()Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase_Factory;->weatherApiProvider:Ldagger/internal/Provider;

    .line 2
    .line 3
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/data/network/weather/api/WeatherApi;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase_Factory;->newInstance(Lcom/zenthek/data/network/weather/api/WeatherApi;)Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase_Factory;->get()Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

    move-result-object p0

    return-object p0
.end method
