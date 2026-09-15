.class public final Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/WeatherDataStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/proto/WeatherDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zenthek/autozen/proto/WeatherDataStore;",
        "Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/WeatherDataStoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/WeatherDataStore;->D()Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllAlerts(Ljava/lang/Iterable;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zenthek/autozen/proto/Alert;",
            ">;)",
            "Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->o(Lcom/zenthek/autozen/proto/WeatherDataStore;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllHourlyWeather(Ljava/lang/Iterable;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;)",
            "Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->O(Lcom/zenthek/autozen/proto/WeatherDataStore;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public addAllHourlyWeatherNextDay(Ljava/lang/Iterable;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;)",
            "Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->a(Lcom/zenthek/autozen/proto/WeatherDataStore;Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearAirQuality()Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->b(Lcom/zenthek/autozen/proto/WeatherDataStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public clearRegion()Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->c(Lcom/zenthek/autozen/proto/WeatherDataStore;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAirQuality(Lcom/zenthek/autozen/proto/AirQuality;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->d(Lcom/zenthek/autozen/proto/WeatherDataStore;Lcom/zenthek/autozen/proto/AirQuality;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setAstronomy(Lcom/zenthek/autozen/proto/Astronomy;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->e(Lcom/zenthek/autozen/proto/WeatherDataStore;Lcom/zenthek/autozen/proto/Astronomy;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFeelsLikeInCelsius(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->f(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setFeelsLikeInFahrenheit(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->g(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setHumidity(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->h(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsDayTime(Z)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->i(Lcom/zenthek/autozen/proto/WeatherDataStore;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaxTempInCelsius(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->j(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMaxTempInFahrenheit(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->k(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMinTempInCelsius(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->l(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setMinTempInFahrenheit(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->m(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPrecipIn(F)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->n(Lcom/zenthek/autozen/proto/WeatherDataStore;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPrecipMm(F)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->p(Lcom/zenthek/autozen/proto/WeatherDataStore;F)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPrecipitationProbability(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->q(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPressure(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->r(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setPressureInches(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->s(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->t(Lcom/zenthek/autozen/proto/WeatherDataStore;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemperatureInCelsius(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->u(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemperatureInFahrenheit(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->v(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTimestamp(J)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1, p2}, Lcom/zenthek/autozen/proto/WeatherDataStore;->w(Lcom/zenthek/autozen/proto/WeatherDataStore;J)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setUvIndex(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->x(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVisibility(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->y(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setVisibilityMiles(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->z(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWeatherType(Lcom/zenthek/autozen/proto/WeatherType;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->A(Lcom/zenthek/autozen/proto/WeatherDataStore;Lcom/zenthek/autozen/proto/WeatherType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWindSpeedKmpH(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->B(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWindSpeedMiles(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->C(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
