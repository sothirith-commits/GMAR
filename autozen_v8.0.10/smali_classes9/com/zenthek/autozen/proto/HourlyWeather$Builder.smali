.class public final Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zenthek/autozen/proto/HourlyWeather;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/zenthek/autozen/proto/HourlyWeather;",
        "Lcom/zenthek/autozen/proto/HourlyWeather$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/HourlyWeather;->i()Lcom/zenthek/autozen/proto/HourlyWeather;

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
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public setChanceOfRainPercentage(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zenthek/autozen/proto/HourlyWeather;->o(ILcom/zenthek/autozen/proto/HourlyWeather;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDewPointC(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zenthek/autozen/proto/HourlyWeather;->O(ILcom/zenthek/autozen/proto/HourlyWeather;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setDewPointF(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zenthek/autozen/proto/HourlyWeather;->a(ILcom/zenthek/autozen/proto/HourlyWeather;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setIsDayTime(Z)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/HourlyWeather;->b(Lcom/zenthek/autozen/proto/HourlyWeather;Z)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemperatureInCelsius(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zenthek/autozen/proto/HourlyWeather;->c(ILcom/zenthek/autozen/proto/HourlyWeather;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTemperatureInFahrenheit(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zenthek/autozen/proto/HourlyWeather;->d(ILcom/zenthek/autozen/proto/HourlyWeather;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setTime(Ljava/lang/String;)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/HourlyWeather;->e(Lcom/zenthek/autozen/proto/HourlyWeather;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWeatherType(Lcom/zenthek/autozen/proto/WeatherType;)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/zenthek/autozen/proto/HourlyWeather;->f(Lcom/zenthek/autozen/proto/HourlyWeather;Lcom/zenthek/autozen/proto/WeatherType;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWindGustKmph(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zenthek/autozen/proto/HourlyWeather;->g(ILcom/zenthek/autozen/proto/HourlyWeather;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public setWindGustMiles(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    .line 6
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zenthek/autozen/proto/HourlyWeather;->h(ILcom/zenthek/autozen/proto/HourlyWeather;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
