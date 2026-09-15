.class public final Lcom/zenthek/domain/weather/WeatherMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0018\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00060\u0004H\u0002\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\u0008*\u00020\tH\u0002\u001a\u000c\u0010\n\u001a\u00020\u000b*\u00020\u000cH\u0002\u001a\u000c\u0010\r\u001a\u00020\u000e*\u00020\u000fH\u0002\u001a\u000c\u0010\u0010\u001a\u00020\u0011*\u00020\u0012H\u0002\u001a\n\u0010\u0013\u001a\u00020\u0002*\u00020\u0001\u001a\u000c\u0010\u0014\u001a\u00020\u000c*\u00020\u000bH\u0002\u001a\u0018\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u001a\u000e\u0010\u0016\u001a\u0004\u0018\u00010\t*\u00020\u0008H\u0002\u001a\u0018\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004*\u0008\u0012\u0004\u0012\u00020\u000e0\u0004H\u0002\u001a\u000c\u0010\u0018\u001a\u00020\u0012*\u00020\u0011H\u0002\u00a8\u0006\u0019"
    }
    d2 = {
        "toWeatherDto",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherDto;",
        "Lcom/zenthek/domain/weather/model/WeatherModel;",
        "toWeatherAlertDto",
        "",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
        "Lcom/zenthek/domain/weather/model/WeatherAlert;",
        "toAirQualityDto",
        "Lcom/zenthek/data/network/weather/model/AirQualityDto;",
        "Lcom/zenthek/domain/weather/model/AirQuality;",
        "toAstronomyDto",
        "Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;",
        "Lcom/zenthek/domain/weather/model/AstronomyModel;",
        "toHourlyWeatherDto",
        "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
        "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
        "toWeatherTypeDto",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;",
        "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
        "toWeatherModel",
        "toAstronomyModel",
        "toWeatherAlert",
        "toAirQuality",
        "toHourlyWeatherModel",
        "toWeatherTypeModel",
        "Driveme:domain_release"
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
.method private static final toAirQuality(Lcom/zenthek/data/network/weather/model/AirQualityDto;)Lcom/zenthek/domain/weather/model/AirQuality;
    .locals 9

    .line 1
    new-instance v0, Lcom/zenthek/domain/weather/model/AirQuality;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getCarbonMonoxide()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getNitrogenDioxide()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getOzone()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getSulphurDioxide()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getParticulateMatter25()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getParticulateMatter10()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getUsEpaIndex()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getGbDefraIndex()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/weather/model/AirQuality;-><init>(FFFFFFII)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private static final toAirQualityDto(Lcom/zenthek/domain/weather/model/AirQuality;)Lcom/zenthek/data/network/weather/model/AirQualityDto;
    .locals 9

    .line 1
    new-instance v0, Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AirQuality;->getCarbonMonoxide()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AirQuality;->getNitrogenDioxide()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AirQuality;->getOzone()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AirQuality;->getSulphurDioxide()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AirQuality;->getParticulateMatter25()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AirQuality;->getParticulateMatter10()F

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AirQuality;->getUsEpaIndex()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AirQuality;->getGbDefraIndex()I

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

.method private static final toAstronomyDto(Lcom/zenthek/domain/weather/model/AstronomyModel;)Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;
    .locals 5

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AstronomyModel;->getSunriseTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/AstronomyModel;->getSunsetTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final toAstronomyModel(Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;)Lcom/zenthek/domain/weather/model/AstronomyModel;
    .locals 5

    .line 1
    new-instance v0, Lcom/zenthek/domain/weather/model/AstronomyModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;->getSunriseTimeInMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;->getSunsetTimeInMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zenthek/domain/weather/model/AstronomyModel;-><init>(JJ)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static final toHourlyWeatherDto(Lcom/zenthek/domain/weather/model/HourlyWeatherModel;)Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;
    .locals 11

    .line 1
    new-instance v0, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toWeatherTypeDto(Lcom/zenthek/domain/weather/model/WeatherTypeModel;)Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTemperatureInCelsius()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTemperatureInFahrenheit()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTime()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->isDay()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getChanceOfRainPercentage()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getDewPointInCelsius()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getDewPointInFahrenheit()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getWindGustKmph()I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getWindGustMiles()I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;-><init>(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;IILjava/lang/String;ZIIIII)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method private static final toHourlyWeatherModel(Ljava/util/List;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
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
    new-instance v2, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getWeatherTypeDto()Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toWeatherTypeModel(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;)Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getTemperatureInCelsius()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getTemperatureInFahrenheit()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getTime()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->isDay()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getChanceOfRainPercentage()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getDewPointInCelsius()I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getDewPointInFahrenheit()I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getWindGustKmph()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;->getWindGustMiles()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    invoke-direct/range {v2 .. v12}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;IILjava/lang/String;ZIIIII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    return-object v0
.end method

.method private static final toWeatherAlert(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherAlert;",
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
    new-instance v2, Lcom/zenthek/domain/weather/model/WeatherAlert;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/zenthek/domain/weather/model/WeatherAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method private static final toWeatherAlertDto(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherAlert;",
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
    check-cast v1, Lcom/zenthek/domain/weather/model/WeatherAlert;

    .line 27
    .line 28
    new-instance v2, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/zenthek/domain/weather/model/WeatherAlert;->getTitle()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v1}, Lcom/zenthek/domain/weather/model/WeatherAlert;->getDescription()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v2, v3, v1}, Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public static final toWeatherDto(Lcom/zenthek/domain/weather/model/WeatherModel;)Lcom/zenthek/data/persistence/datastore/model/WeatherDto;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toWeatherTypeDto(Lcom/zenthek/domain/weather/model/WeatherTypeModel;)Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPrecipitationProbability()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->isDayTime()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getHumidity()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getTemperatureInCelsius()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getTemperatureInFahrenheit()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getWindSpeedMiles()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getWindSpeedKmpH()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getFeelsLikeInCelsius()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getFeelsLikeInFahrenheit()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getMaxTempInCelsius()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getMaxTempInFahrenheit()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getMinTempInCelsius()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getMinTempInFahrenheit()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getUvIndex()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getHourlyWeatherModel()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Ljava/util/ArrayList;

    .line 77
    .line 78
    move-object/from16 v19, v2

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    move/from16 v20, v3

    .line 83
    .line 84
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toHourlyWeatherDto(Lcom/zenthek/domain/weather/model/HourlyWeatherModel;)Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getHourlyWeatherNextDay()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_1

    .line 137
    .line 138
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 143
    .line 144
    invoke-static {v2}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toHourlyWeatherDto(Lcom/zenthek/domain/weather/model/HourlyWeatherModel;)Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getAlerts()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toWeatherAlertDto(Ljava/util/List;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v26

    .line 160
    move-object/from16 v2, v19

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getVisibility()I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    move-object/from16 v25, v3

    .line 167
    .line 168
    move/from16 v3, v20

    .line 169
    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getVisibilityMiles()I

    .line 171
    .line 172
    .line 173
    move-result v20

    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPressure()I

    .line 175
    .line 176
    .line 177
    move-result v21

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPressureInches()I

    .line 179
    .line 180
    .line 181
    move-result v22

    .line 182
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getAirQuality()Lcom/zenthek/domain/weather/model/AirQuality;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_2

    .line 187
    .line 188
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toAirQualityDto(Lcom/zenthek/domain/weather/model/AirQuality;)Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_2
    move-object/from16 v23, v0

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    const/4 v0, 0x0

    .line 196
    goto :goto_2

    .line 197
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPrecipMm()F

    .line 198
    .line 199
    .line 200
    move-result v27

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getPrecipMm()F

    .line 202
    .line 203
    .line 204
    move-result v28

    .line 205
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getRegion()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v29

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/domain/weather/model/WeatherModel;->getAstronomyModel()Lcom/zenthek/domain/weather/model/AstronomyModel;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toAstronomyDto(Lcom/zenthek/domain/weather/model/AstronomyModel;)Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 214
    .line 215
    .line 216
    move-result-object v30

    .line 217
    move-object/from16 v24, v1

    .line 218
    .line 219
    new-instance v1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;

    .line 220
    .line 221
    invoke-direct/range {v1 .. v30}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;-><init>(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;IZIJIIIIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/String;Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;)V

    .line 222
    .line 223
    .line 224
    return-object v1
.end method

.method public static final toWeatherModel(Lcom/zenthek/data/persistence/datastore/model/WeatherDto;)Lcom/zenthek/domain/weather/model/WeatherModel;
    .locals 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getWeatherTypeDto()Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toWeatherTypeModel(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;)Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->isDayTime()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPrecipitationProbability()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getHumidity()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getTimestamp()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getTemperatureInCelsius()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getTemperatureInFahrenheit()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getWindSpeedMiles()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getWindSpeedKmpH()I

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getFeelsLikeInCelsius()I

    .line 45
    .line 46
    .line 47
    move-result v12

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getFeelsLikeInFahrenheit()I

    .line 49
    .line 50
    .line 51
    move-result v13

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getMaxTempInCelsius()I

    .line 53
    .line 54
    .line 55
    move-result v14

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getMaxTempInFahrenheit()I

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getMinTempInCelsius()I

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getMinTempInFahrenheit()I

    .line 65
    .line 66
    .line 67
    move-result v17

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getUvIndex()I

    .line 69
    .line 70
    .line 71
    move-result v18

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getHourlyWeatherModel()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toHourlyWeatherModel(Ljava/util/List;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v23

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getHourlyWeatherNextDay()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toHourlyWeatherModel(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v24

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getAlerts()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toWeatherAlert(Ljava/util/List;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v25

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v19

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getVisibilityMiles()I

    .line 101
    .line 102
    .line 103
    move-result v20

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPressure()I

    .line 105
    .line 106
    .line 107
    move-result v21

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPressureInches()I

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getAirQuality()Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toAirQuality(Lcom/zenthek/data/network/weather/model/AirQualityDto;)Lcom/zenthek/domain/weather/model/AirQuality;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    :goto_0
    move-object/from16 v26, v0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_0
    const/4 v0, 0x0

    .line 126
    goto :goto_0

    .line 127
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPrecipMm()F

    .line 128
    .line 129
    .line 130
    move-result v27

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getPrecipMm()F

    .line 132
    .line 133
    .line 134
    move-result v28

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getRegion()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v29

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->getAstronomy()Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/zenthek/domain/weather/WeatherMapperKt;->toAstronomyModel(Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;)Lcom/zenthek/domain/weather/model/AstronomyModel;

    .line 144
    .line 145
    .line 146
    move-result-object v30

    .line 147
    new-instance v1, Lcom/zenthek/domain/weather/model/WeatherModel;

    .line 148
    .line 149
    invoke-direct/range {v1 .. v30}, Lcom/zenthek/domain/weather/model/WeatherModel;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIJIIIIIIIIIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;FFLjava/lang/String;Lcom/zenthek/domain/weather/model/AstronomyModel;)V

    .line 150
    .line 151
    .line 152
    return-object v1
.end method

.method private static final toWeatherTypeDto(Lcom/zenthek/domain/weather/model/WeatherTypeModel;)Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Clear;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Clear;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$PartlyCloudy;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$PartlyCloudy;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Cloudy;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Cloudy;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Overcast;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Overcast;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Mist;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Mist;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Drizzle;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Drizzle;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightSnow;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightSnow;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Thunderstorm;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Thunderstorm;

    .line 87
    .line 88
    return-object p0

    .line 89
    :cond_7
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Snow;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Snow;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_8
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Fog;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Fog;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_9
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$FreezingDrizzle;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$FreezingDrizzle;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_a
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightRain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$LightRain;

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_b
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Rain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Rain;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_c
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$SnowRain;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$SnowRain;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_d
    sget-object v0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;

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
    sget-object p0, Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Unknown;->INSTANCE:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto$Unknown;

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

.method private static final toWeatherTypeModel(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;)Lcom/zenthek/domain/weather/model/WeatherTypeModel;
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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Drizzle;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightSnow;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;

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
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;

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
