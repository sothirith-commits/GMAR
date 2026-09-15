.class public final Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0007H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0017\u001a\u00020\t2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u001c\u001a\u0004\u0008\u001e\u0010\u0015R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008 \u0010\u0013R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010!\u001a\u0004\u0008\n\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u001c\u001a\u0004\u0008#\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008$\u0010\u0015R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u001c\u001a\u0004\u0008%\u0010\u0015R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001c\u001a\u0004\u0008&\u0010\u0015R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001c\u001a\u0004\u0008\'\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
        "",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;",
        "weatherTypeDto",
        "",
        "temperatureInCelsius",
        "temperatureInFahrenheit",
        "",
        "time",
        "",
        "isDay",
        "chanceOfRainPercentage",
        "dewPointInCelsius",
        "dewPointInFahrenheit",
        "windGustKmph",
        "windGustMiles",
        "<init>",
        "(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;IILjava/lang/String;ZIIIII)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;",
        "getWeatherTypeDto",
        "()Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;",
        "I",
        "getTemperatureInCelsius",
        "getTemperatureInFahrenheit",
        "Ljava/lang/String;",
        "getTime",
        "Z",
        "()Z",
        "getChanceOfRainPercentage",
        "getDewPointInCelsius",
        "getDewPointInFahrenheit",
        "getWindGustKmph",
        "getWindGustMiles",
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
.field private final chanceOfRainPercentage:I

.field private final dewPointInCelsius:I

.field private final dewPointInFahrenheit:I

.field private final isDay:Z

.field private final temperatureInCelsius:I

.field private final temperatureInFahrenheit:I

.field private final time:Ljava/lang/String;

.field private final weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

.field private final windGustKmph:I

.field private final windGustMiles:I


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;IILjava/lang/String;ZIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 11
    .line 12
    iput p2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInCelsius:I

    .line 13
    .line 14
    iput p3, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInFahrenheit:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->time:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->isDay:Z

    .line 19
    .line 20
    iput p6, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->chanceOfRainPercentage:I

    .line 21
    .line 22
    iput p7, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInCelsius:I

    .line 23
    .line 24
    iput p8, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInFahrenheit:I

    .line 25
    .line 26
    iput p9, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustKmph:I

    .line 27
    .line 28
    iput p10, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustMiles:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;

    iget-object v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    iget-object v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInCelsius:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInCelsius:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInFahrenheit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->isDay:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->isDay:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->chanceOfRainPercentage:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->chanceOfRainPercentage:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInCelsius:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInCelsius:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInFahrenheit:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustKmph:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustKmph:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustMiles:I

    iget p1, p1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustMiles:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getChanceOfRainPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->chanceOfRainPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDewPointInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDewPointInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperatureInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperatureInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherTypeDto()Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindGustKmph()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustKmph:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindGustMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustMiles:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInCelsius:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInFahrenheit:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->time:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->isDay:Z

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->chanceOfRainPercentage:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInCelsius:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInFahrenheit:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustKmph:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustMiles:I

    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final isDay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->isDay:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInCelsius:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->temperatureInFahrenheit:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->time:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->isDay:Z

    .line 10
    .line 11
    iget v5, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->chanceOfRainPercentage:I

    .line 12
    .line 13
    iget v6, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInCelsius:I

    .line 14
    .line 15
    iget v7, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->dewPointInFahrenheit:I

    .line 16
    .line 17
    iget v8, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustKmph:I

    .line 18
    .line 19
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->windGustMiles:I

    .line 20
    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v10, "HourlyWeatherDto(weatherTypeDto="

    .line 24
    .line 25
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", temperatureInCelsius="

    .line 32
    .line 33
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", temperatureInFahrenheit="

    .line 40
    .line 41
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", time="

    .line 48
    .line 49
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", isDay="

    .line 56
    .line 57
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", chanceOfRainPercentage="

    .line 64
    .line 65
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", dewPointInCelsius="

    .line 72
    .line 73
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v0, ", dewPointInFahrenheit="

    .line 77
    .line 78
    const-string v1, ", windGustKmph="

    .line 79
    .line 80
    invoke-static {v6, v7, v0, v1, v9}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v0, ", windGustMiles="

    .line 84
    .line 85
    const-string v1, ")"

    .line 86
    .line 87
    invoke-static {v8, p0, v0, v1, v9}, Lkp0;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
