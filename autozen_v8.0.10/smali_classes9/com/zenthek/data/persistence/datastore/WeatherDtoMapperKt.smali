.class public final Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007*\u0008\u0012\u0004\u0012\u00020\t0\u0007H\u0002\u001a\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0007*\u0008\u0012\u0004\u0012\u00020\u000c0\u0007H\u0002\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002\u001a\n\u0010\u0010\u001a\u00020\u0002*\u00020\u0001\u001a\u000c\u0010\u0011\u001a\u00020\u0012*\u00020\u0013H\u0002\u001a\u000c\u0010\u0011\u001a\u00020\u0013*\u00020\u0012H\u0002\u001a\u000c\u0010\u0014\u001a\u00020\u0005*\u00020\u0004H\u0002\u001a\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u001a\u0018\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007*\u0008\u0012\u0004\u0012\u00020\u000b0\u0007H\u0002\u001a\u000c\u0010\u0017\u001a\u00020\u000f*\u00020\u000eH\u0002\u00a8\u0006\u0018"
    }
    d2 = {
        "toWeatherDataStore",
        "Lcom/zenthek/autozen/proto/WeatherDataStore;",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherDto;",
        "toAirQuality",
        "Lcom/zenthek/autozen/proto/AirQuality;",
        "Lcom/zenthek/data/network/weather/model/AirQualityDto;",
        "toAlert",
        "",
        "Lcom/zenthek/autozen/proto/Alert;",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
        "toHourlyWeather",
        "Lcom/zenthek/autozen/proto/HourlyWeather;",
        "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
        "toWeatherType",
        "Lcom/zenthek/autozen/proto/WeatherType;",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;",
        "toWeatherDto",
        "toAstronomy",
        "Lcom/zenthek/autozen/proto/Astronomy;",
        "Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;",
        "toAirQualityDto",
        "toWeatherAlertDto",
        "toHourlyWeatherDto",
        "toWeatherTypeDto",
        "Driveme:data_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final toAirQuality(Lcom/zenthek/data/network/weather/model/AirQualityDto;)Lcom/zenthek/autozen/proto/AirQuality;
    .locals 2

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/AirQuality;->newBuilder()Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getCarbonMonoxide()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/AirQuality$Builder;->setCarbonMonoxide(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getNitrogenDioxide()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/AirQuality$Builder;->setNitrogenDioxide(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getOzone()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/AirQuality$Builder;->setOzone(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getSulphurDioxide()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/AirQuality$Builder;->setSulphurDioxide(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getParticulateMatter25()F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/AirQuality$Builder;->setParticulateMatter25(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getParticulateMatter10()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/AirQuality$Builder;->setParticulateMatter10(F)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getUsEpaIndex()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/AirQuality$Builder;->setUsEpaIndex(I)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getGbDefraIndex()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {v0, p0}, Lcom/zenthek/autozen/proto/AirQuality$Builder;->setGbDefraIndex(I)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast p0, Lcom/zenthek/autozen/proto/AirQuality;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final toAirQualityDto(Lcom/zenthek/autozen/proto/AirQuality;)Lcom/zenthek/data/network/weather/model/AirQualityDto;
    .locals 9

    .line 1
    new-instance v0, Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/AirQuality;->getCarbonMonoxide()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/AirQuality;->getNitrogenDioxide()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/AirQuality;->getOzone()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/AirQuality;->getSulphurDioxide()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/AirQuality;->getParticulateMatter25()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/AirQuality;->getParticulateMatter10()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/AirQuality;->getUsEpaIndex()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/AirQuality;->getGbDefraIndex()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/data/network/weather/model/AirQualityDto;-><init>(FFFFFFII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final toAlert(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/proto/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;

    .line 27
    .line 28
    invoke-static {}, Lcom/zenthek/autozen/proto/Alert;->newBuilder()Lcom/zenthek/autozen/proto/Alert$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/Alert$Builder;->setTitle(Ljava/lang/String;)Lcom/zenthek/autozen/proto/Alert$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;->getDescription()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Lcom/zenthek/autozen/proto/Alert$Builder;->setDescription(Ljava/lang/String;)Lcom/zenthek/autozen/proto/Alert$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/zenthek/autozen/proto/Alert;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method private static final toAstronomy(Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;)Lcom/zenthek/autozen/proto/Astronomy;
    .locals 3

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/Astronomy;->newBuilder()Lcom/zenthek/autozen/proto/Astronomy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;->getSunsetTimeInMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/zenthek/autozen/proto/Astronomy$Builder;->setSunsetInMillis(J)Lcom/zenthek/autozen/proto/Astronomy$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;->getSunriseTimeInMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/zenthek/autozen/proto/Astronomy$Builder;->setSunriseInMillis(J)Lcom/zenthek/autozen/proto/Astronomy$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast p0, Lcom/zenthek/autozen/proto/Astronomy;

    .line 29
    .line 30
    return-object p0
.end method

.method private static final toAstronomy(Lcom/zenthek/autozen/proto/Astronomy;)Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;
    .locals 5

    .line 31
    new-instance v0, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 32
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/Astronomy;->getSunriseInMillis()J

    move-result-wide v1

    .line 33
    invoke-virtual {p0}, Lcom/zenthek/autozen/proto/Astronomy;->getSunsetInMillis()J

    move-result-wide v3

    .line 34
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;-><init>(JJ)V

    return-object v0
.end method

.method private static final toHourlyWeather(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;

    .line 27
    .line 28
    invoke-static {}, Lcom/zenthek/autozen/proto/HourlyWeather;->newBuilder()Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getTemperatureInCelsius()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setTemperatureInCelsius(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getTemperatureInFahrenheit()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setTemperatureInFahrenheit(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getTime()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setTime(Ljava/lang/String;)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getDewPointInCelsius()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setDewPointC(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getDewPointInFahrenheit()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setDewPointF(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getWeatherTypeDto()Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toWeatherType(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;)Lcom/zenthek/autozen/proto/WeatherType;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setWeatherType(Lcom/zenthek/autozen/proto/WeatherType;)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->isDay()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setIsDayTime(Z)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getWindGustKmph()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setWindGustKmph(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getWindGustMiles()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v2, v3}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setWindGustMiles(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getChanceOfRainPercentage()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;->setChanceOfRainPercentage(I)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    return-object v0
.end method

.method private static final toHourlyWeatherDto(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 27
    .line 28
    new-instance v2, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getWeatherType()Lcom/zenthek/autozen/proto/WeatherType;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toWeatherTypeDto(Lcom/zenthek/autozen/proto/WeatherType;)Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getTemperatureInCelsius()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getTemperatureInFahrenheit()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getTime()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getIsDayTime()Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getChanceOfRainPercentage()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getDewPointC()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getDewPointF()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getWindGustKmph()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/HourlyWeather;->getWindGustMiles()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    invoke-direct/range {v2 .. v12}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;-><init>(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;IILjava/lang/String;ZIIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-object v0
.end method

.method private static final toWeatherAlertDto(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/proto/Alert;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/zenthek/autozen/proto/Alert;

    .line 27
    .line 28
    new-instance v2, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/Alert;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/zenthek/autozen/proto/Alert;->getDescription()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public static final toWeatherDataStore(Lcom/zenthek/data/persistence/datastore/model/WeatherDto;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zenthek/autozen/proto/WeatherDataStore;->newBuilder()Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getWeatherTypeDto()Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toWeatherType(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;)Lcom/zenthek/autozen/proto/WeatherType;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setWeatherType(Lcom/zenthek/autozen/proto/WeatherType;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPrecipitationProbability()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setPrecipitationProbability(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getHumidity()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setHumidity(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getTimestamp()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setTimestamp(J)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getTemperatureInCelsius()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setTemperatureInCelsius(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getTemperatureInFahrenheit()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setTemperatureInFahrenheit(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getWindSpeedKmpH()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setWindSpeedKmpH(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getWindSpeedMiles()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setWindSpeedMiles(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getFeelsLikeInCelsius()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setFeelsLikeInCelsius(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getFeelsLikeInFahrenheit()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setFeelsLikeInFahrenheit(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getMaxTempInCelsius()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setMaxTempInCelsius(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getMaxTempInFahrenheit()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setMaxTempInFahrenheit(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getMinTempInCelsius()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setMinTempInCelsius(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getMinTempInFahrenheit()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setMinTempInFahrenheit(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getUvIndex()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setUvIndex(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->isDayTime()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setIsDayTime(Z)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getHourlyWeatherModel()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toHourlyWeather(Ljava/util/List;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->addAllHourlyWeather(Ljava/lang/Iterable;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getHourlyWeatherNextDay()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toHourlyWeather(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->addAllHourlyWeatherNextDay(Ljava/lang/Iterable;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getAlerts()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toAlert(Ljava/util/List;)Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->addAllAlerts(Ljava/lang/Iterable;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getVisibility()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setVisibility(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getVisibilityMiles()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setVisibilityMiles(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPressure()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setPressure(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPressureInches()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setPressureInches(I)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPrecipInches()F

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setPrecipIn(F)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPrecipMm()F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setPrecipMm(F)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getAstronomy()Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toAstronomy(Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;)Lcom/zenthek/autozen/proto/Astronomy;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setAstronomy(Lcom/zenthek/autozen/proto/Astronomy;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getRegion()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-eqz v1, :cond_0

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setRegion(Ljava/lang/String;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-nez v1, :cond_1

    .line 247
    .line 248
    :cond_0
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->clearRegion()Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 249
    .line 250
    .line 251
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getAirQuality()Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    if-eqz p0, :cond_2

    .line 256
    .line 257
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toAirQuality(Lcom/zenthek/data/network/weather/model/AirQualityDto;)Lcom/zenthek/autozen/proto/AirQuality;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {v0, p0}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->setAirQuality(Lcom/zenthek/autozen/proto/AirQuality;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    if-nez p0, :cond_3

    .line 266
    .line 267
    :cond_2
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;->clearAirQuality()Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 268
    .line 269
    .line 270
    :cond_3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 278
    .line 279
    return-object p0
.end method

.method public static final toWeatherDto(Lcom/zenthek/autozen/proto/WeatherDataStore;)Lcom/zenthek/data/persistence/datastore/model/WeatherDto;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getWeatherType()Lcom/zenthek/autozen/proto/WeatherType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toWeatherTypeDto(Lcom/zenthek/autozen/proto/WeatherType;)Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getPrecipitationProbability()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getIsDayTime()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getHumidity()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getTimestamp()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getTemperatureInCelsius()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getTemperatureInFahrenheit()I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getWindSpeedMiles()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getWindSpeedKmpH()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getFeelsLikeInCelsius()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getFeelsLikeInFahrenheit()I

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getMaxTempInCelsius()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getMaxTempInFahrenheit()I

    .line 60
    .line 61
    .line 62
    move-result v15

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getMinTempInCelsius()I

    .line 64
    .line 65
    .line 66
    move-result v16

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getMinTempInFahrenheit()I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getUvIndex()I

    .line 72
    .line 73
    .line 74
    move-result v18

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getHourlyWeatherList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toHourlyWeatherDto(Ljava/util/List;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v24

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getHourlyWeatherNextDayList()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toHourlyWeatherDto(Ljava/util/List;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v25

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getAlertsList()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toWeatherAlertDto(Ljava/util/List;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v26

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getVisibility()I

    .line 109
    .line 110
    .line 111
    move-result v19

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getVisibilityMiles()I

    .line 113
    .line 114
    .line 115
    move-result v20

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getPressure()I

    .line 117
    .line 118
    .line 119
    move-result v21

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getPressureInches()I

    .line 121
    .line 122
    .line 123
    move-result v22

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->hasAirQuality()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getAirQuality()Lcom/zenthek/autozen/proto/AirQuality;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toAirQualityDto(Lcom/zenthek/autozen/proto/AirQuality;)Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v23, v0

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object/from16 v23, v1

    .line 146
    .line 147
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getPrecipMm()F

    .line 148
    .line 149
    .line 150
    move-result v27

    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getPrecipIn()F

    .line 152
    .line 153
    .line 154
    move-result v28

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->hasRegion()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_1

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getRegion()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :cond_1
    move-object/from16 v29, v1

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getAstronomy()Lcom/zenthek/autozen/proto/Astronomy;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt;->toAstronomy(Lcom/zenthek/autozen/proto/Astronomy;)Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 175
    .line 176
    .line 177
    move-result-object v30

    .line 178
    new-instance v1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;

    .line 179
    .line 180
    invoke-direct/range {v1 .. v30}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;-><init>(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;IZIJIIIIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/String;Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;)V

    .line 181
    .line 182
    .line 183
    return-object v1
.end method

.method private static final toWeatherType(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;)Lcom/zenthek/autozen/proto/WeatherType;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Clear;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Clear;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Clear:Lcom/zenthek/autozen/proto/WeatherType;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Cloudy;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Cloudy;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Cloudy:Lcom/zenthek/autozen/proto/WeatherType;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Drizzle;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Drizzle;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Drizzle:Lcom/zenthek/autozen/proto/WeatherType;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Fog;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Fog;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Fog:Lcom/zenthek/autozen/proto/WeatherType;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$FreezingDrizzle;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$FreezingDrizzle;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->FreezingDrizzle:Lcom/zenthek/autozen/proto/WeatherType;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightRain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightRain;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->LightRain:Lcom/zenthek/autozen/proto/WeatherType;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightSnow;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightSnow;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->LightSnow:Lcom/zenthek/autozen/proto/WeatherType;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Mist;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Mist;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Mist:Lcom/zenthek/autozen/proto/WeatherType;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Overcast;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Overcast;

    .line 90
    .line 91
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Overcast:Lcom/zenthek/autozen/proto/WeatherType;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$PartlyCloudy;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$PartlyCloudy;

    .line 101
    .line 102
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->PartlyCloudy:Lcom/zenthek/autozen/proto/WeatherType;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Rain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Rain;

    .line 112
    .line 113
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Rain:Lcom/zenthek/autozen/proto/WeatherType;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Snow;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Snow;

    .line 123
    .line 124
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Snow:Lcom/zenthek/autozen/proto/WeatherType;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$SnowRain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$SnowRain;

    .line 134
    .line 135
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->SnowRain:Lcom/zenthek/autozen/proto/WeatherType;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Thunderstorm;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Thunderstorm;

    .line 145
    .line 146
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_d

    .line 151
    .line 152
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Thunderstorm:Lcom/zenthek/autozen/proto/WeatherType;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    sget-object v0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Unknown;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Unknown;

    .line 156
    .line 157
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    if-eqz p0, :cond_e

    .line 162
    .line 163
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->Unknown:Lcom/zenthek/autozen/proto/WeatherType;

    .line 164
    .line 165
    return-object p0

    .line 166
    :cond_e
    invoke-static {}, Lir0;->n()V

    .line 167
    .line 168
    .line 169
    const/4 p0, 0x0

    .line 170
    return-object p0
.end method

.method private static final toWeatherTypeDto(Lcom/zenthek/autozen/proto/WeatherType;)Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/data/persistence/datastore/WeatherDtoMapperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lir0;->n()V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Unknown;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Unknown;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Unknown;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Unknown;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$SnowRain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$SnowRain;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Rain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Rain;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightRain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightRain;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$FreezingDrizzle;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$FreezingDrizzle;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Fog;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Fog;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Snow;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Snow;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_8
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Thunderstorm;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Thunderstorm;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_9
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightSnow;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightSnow;

    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_a
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Drizzle;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Drizzle;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_b
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Mist;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Mist;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_c
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Overcast;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Overcast;

    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_d
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Cloudy;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Cloudy;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_e
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$PartlyCloudy;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$PartlyCloudy;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_f
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Clear;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Clear;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
