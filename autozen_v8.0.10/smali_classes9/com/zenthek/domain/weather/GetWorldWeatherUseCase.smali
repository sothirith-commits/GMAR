.class public final Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001!B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00a2\u0006\u0002\u0010\u000fJ(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011*\u0008\u0012\u0004\u0012\u00020\u00130\u00112\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0002J\u0012\u0010\u001c\u001a\u00020\u001d*\u0008\u0012\u0004\u0012\u00020\u00130\u0011H\u0002J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\""
    }
    d2 = {
        "Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;",
        "",
        "weatherApi",
        "Lcom/zenthek/data/network/weather/api/WeatherApi;",
        "<init>",
        "(Lcom/zenthek/data/network/weather/api/WeatherApi;)V",
        "Ljavax/inject/Inject;",
        "dateFormatter",
        "Ljava/text/SimpleDateFormat;",
        "hourlyTimeFormatter",
        "execute",
        "Lcom/zenthek/domain/weather/model/WeatherModel;",
        "latitude",
        "",
        "longitude",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toHourlyWeatherModel",
        "",
        "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
        "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
        "sunriseInMillis",
        "Ljava/util/Date;",
        "sunsetInMillis",
        "getSunriseSunset",
        "Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;",
        "sunrise",
        "",
        "sunset",
        "toWeatherProbability",
        "",
        "getWeatherCondition",
        "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
        "weatherCode",
        "AstronomyView",
        "Driveme:domain_release"
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
.field private final dateFormatter:Ljava/text/SimpleDateFormat;

.field private final hourlyTimeFormatter:Ljava/text/SimpleDateFormat;

.field private final weatherApi:Lcom/zenthek/data/network/weather/api/WeatherApi;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/weather/api/WeatherApi;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->weatherApi:Lcom/zenthek/data/network/weather/api/WeatherApi;

    .line 8
    .line 9
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 10
    .line 11
    const-string v0, "hh:mm a"

    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 19
    .line 20
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    const-string v0, "HHmm"

    .line 23
    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->hourlyTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 32
    .line 33
    return-void
.end method

.method private final getSunriseSunset(Ljava/lang/String;Ljava/lang/String;)Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    new-instance p1, Ljava/util/Date;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_1
    check-cast p1, Ljava/util/Date;

    .line 41
    .line 42
    :try_start_1
    iget-object p0, p0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->dateFormatter:Ljava/text/SimpleDateFormat;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 55
    goto :goto_2

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    .line 59
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :goto_2
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-nez p2, :cond_1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_1
    new-instance p0, Ljava/util/Date;

    .line 75
    .line 76
    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    .line 77
    .line 78
    .line 79
    :goto_3
    check-cast p0, Ljava/util/Date;

    .line 80
    .line 81
    new-instance p2, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;

    .line 82
    .line 83
    invoke-direct {p2, p1, p0}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    .line 84
    .line 85
    .line 86
    return-object p2
.end method

.method private final getWeatherCondition(I)Lcom/zenthek/domain/weather/model/WeatherTypeModel;
    .locals 0

    .line 1
    sparse-switch p1, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Unknown;

    .line 5
    .line 6
    return-object p0

    .line 7
    :sswitch_0
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$SnowRain;

    .line 8
    .line 9
    return-object p0

    .line 10
    :sswitch_1
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Rain;

    .line 11
    .line 12
    return-object p0

    .line 13
    :sswitch_2
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Fog;

    .line 14
    .line 15
    return-object p0

    .line 16
    :sswitch_3
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Snow;

    .line 17
    .line 18
    return-object p0

    .line 19
    :sswitch_4
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Thunderstorm;

    .line 20
    .line 21
    return-object p0

    .line 22
    :sswitch_5
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$FreezingDrizzle;

    .line 23
    .line 24
    return-object p0

    .line 25
    :sswitch_6
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$LightRain;

    .line 26
    .line 27
    return-object p0

    .line 28
    :sswitch_7
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Mist;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_8
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Overcast;

    .line 32
    .line 33
    return-object p0

    .line 34
    :sswitch_9
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Cloudy;

    .line 35
    .line 36
    return-object p0

    .line 37
    :sswitch_a
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$PartlyCloudy;

    .line 38
    .line 39
    return-object p0

    .line 40
    :sswitch_b
    sget-object p0, Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;->INSTANCE:Lcom/zenthek/domain/weather/model/WeatherTypeModel$Clear;

    .line 41
    .line 42
    return-object p0

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x71 -> :sswitch_b
        0x74 -> :sswitch_a
        0x77 -> :sswitch_9
        0x7a -> :sswitch_8
        0x8f -> :sswitch_7
        0xb0 -> :sswitch_6
        0xb3 -> :sswitch_5
        0xb6 -> :sswitch_5
        0xb9 -> :sswitch_5
        0xc8 -> :sswitch_4
        0xe3 -> :sswitch_3
        0xe6 -> :sswitch_3
        0xf8 -> :sswitch_2
        0x104 -> :sswitch_2
        0x107 -> :sswitch_6
        0x119 -> :sswitch_5
        0x11c -> :sswitch_5
        0x125 -> :sswitch_6
        0x128 -> :sswitch_6
        0x12b -> :sswitch_1
        0x12e -> :sswitch_1
        0x131 -> :sswitch_1
        0x134 -> :sswitch_1
        0x137 -> :sswitch_5
        0x13a -> :sswitch_5
        0x13d -> :sswitch_5
        0x140 -> :sswitch_3
        0x143 -> :sswitch_3
        0x146 -> :sswitch_3
        0x149 -> :sswitch_3
        0x14c -> :sswitch_3
        0x14f -> :sswitch_3
        0x152 -> :sswitch_3
        0x15e -> :sswitch_3
        0x161 -> :sswitch_6
        0x164 -> :sswitch_1
        0x167 -> :sswitch_1
        0x16a -> :sswitch_0
        0x16d -> :sswitch_0
        0x170 -> :sswitch_3
        0x173 -> :sswitch_3
        0x176 -> :sswitch_0
        0x179 -> :sswitch_0
        0x182 -> :sswitch_4
        0x185 -> :sswitch_4
        0x188 -> :sswitch_4
        0x18b -> :sswitch_3
    .end sparse-switch
.end method

.method private final toHourlyWeatherModel(Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
            ">;",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            ")",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Lcom/zenthek/data/network/weather/model/HourlyWeather;

    .line 32
    .line 33
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    .line 35
    iget-object v0, v1, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->hourlyTimeFormatter:Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    const-string v5, "%04d"

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getTime()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v7, 0x1

    .line 56
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_0

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    :cond_0
    check-cast v0, Ljava/util/Date;

    .line 95
    .line 96
    move-object/from16 v5, p2

    .line 97
    .line 98
    move-object/from16 v6, p3

    .line 99
    .line 100
    invoke-static {v5, v6, v0}, Lcom/zenthek/domain/weather/WeatherUtilsKt;->isDay(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    new-instance v7, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getWeatherCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-direct {v1, v0}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->getWeatherCondition(I)Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getTemperatureInCelsius()I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getTemperatureInFahrenheit()I

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getTime()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getChanceOfRain()I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getDewPointInCelsius()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getDewPointInFahrenheit()I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getWindSpeedInKmpH()I

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getWindSpeedMiles()I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-direct/range {v7 .. v17}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;IILjava/lang/String;ZIIIII)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_1
    return-object v2
.end method

.method private final toWeatherProbability(Ljava/util/List;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getChanceOfRain()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/zenthek/data/network/weather/model/HourlyWeather;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->getChanceOfRain()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-gez v1, :cond_1

    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object p0, p1

    .line 56
    :goto_1
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_3
    const/4 p0, 0x0

    .line 64
    return p0
.end method


# virtual methods
.method public final execute(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/domain/weather/model/WeatherModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;->label:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;-><init>(Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v1, v8, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;->result:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v8, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;->label:I

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v9, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lhe0;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v0, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->weatherApi:Lcom/zenthek/data/network/weather/api/WeatherApi;

    .line 59
    .line 60
    move-wide/from16 v4, p1

    .line 61
    .line 62
    iput-wide v4, v8, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;->D$0:D

    .line 63
    .line 64
    move-wide/from16 v6, p3

    .line 65
    .line 66
    iput-wide v6, v8, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;->D$1:D

    .line 67
    .line 68
    iput v9, v8, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$execute$1;->label:I

    .line 69
    .line 70
    invoke-interface/range {v3 .. v8}, Lcom/zenthek/data/network/weather/api/WeatherApi;->getWorldWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    :goto_2
    check-cast v1, Lcom/zenthek/data/network/weather/model/WorldWeatherDto;

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/zenthek/data/network/weather/model/WorldWeatherDto;->getResponse()Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->getCurrentCondition()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    move-object v2, v10

    .line 97
    :goto_3
    if-eqz v2, :cond_13

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/zenthek/data/network/weather/model/WorldWeatherDto;->getResponse()Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->getWeather()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Lcom/zenthek/data/network/weather/model/WeatherResponse;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    move-object v3, v10

    .line 117
    :goto_4
    if-eqz v3, :cond_12

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->getAstronomy()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lcom/zenthek/data/network/weather/model/AstronomyResponse;

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v4, v10

    .line 133
    :goto_5
    if-eqz v4, :cond_7

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/AstronomyResponse;->getSunset()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move-object v5, v10

    .line 141
    :goto_6
    const-string v6, ""

    .line 142
    .line 143
    if-nez v5, :cond_8

    .line 144
    .line 145
    move-object v5, v6

    .line 146
    :cond_8
    if-eqz v4, :cond_9

    .line 147
    .line 148
    invoke-virtual {v4}, Lcom/zenthek/data/network/weather/model/AstronomyResponse;->getSunrise()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    goto :goto_7

    .line 153
    :cond_9
    move-object v4, v10

    .line 154
    :goto_7
    if-nez v4, :cond_a

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_a
    move-object v6, v4

    .line 158
    :goto_8
    invoke-direct {v0, v6, v5}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->getSunriseSunset(Ljava/lang/String;Ljava/lang/String;)Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;->getSunriseTime()Ljava/util/Date;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;->getSunsetTime()Ljava/util/Date;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v7, 0x4

    .line 171
    invoke-static {v5, v6, v10, v7, v10}, Lcom/zenthek/domain/weather/WeatherUtilsKt;->isDay$default(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getWeatherCode()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-direct {v0, v5}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->getWeatherCondition(I)Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->getHourly()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-nez v5, :cond_b

    .line 188
    .line 189
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    :cond_b
    invoke-direct {v0, v5}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->toWeatherProbability(Ljava/util/List;)I

    .line 194
    .line 195
    .line 196
    move-result v14

    .line 197
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getHumidity()I

    .line 198
    .line 199
    .line 200
    move-result v15

    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v16

    .line 205
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getTemperatureInCelsius()I

    .line 206
    .line 207
    .line 208
    move-result v18

    .line 209
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getTemperatureInFahrenheit()I

    .line 210
    .line 211
    .line 212
    move-result v19

    .line 213
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getWindSpeedKmpH()I

    .line 214
    .line 215
    .line 216
    move-result v21

    .line 217
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getWindSpeedMiles()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getFeelsLikeInCelsius()I

    .line 222
    .line 223
    .line 224
    move-result v22

    .line 225
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getFeelsLikeInFahrenheit()I

    .line 226
    .line 227
    .line 228
    move-result v23

    .line 229
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->getMaxTempInCelsius()I

    .line 230
    .line 231
    .line 232
    move-result v24

    .line 233
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->getMaxTempInFahrenheit()I

    .line 234
    .line 235
    .line 236
    move-result v25

    .line 237
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->getMinTempInCelsius()I

    .line 238
    .line 239
    .line 240
    move-result v26

    .line 241
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->getMinTempInFahrenheit()I

    .line 242
    .line 243
    .line 244
    move-result v27

    .line 245
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getUvIndex()I

    .line 246
    .line 247
    .line 248
    move-result v28

    .line 249
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->getHourly()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    if-nez v3, :cond_c

    .line 254
    .line 255
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    :cond_c
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;->getSunriseTime()Ljava/util/Date;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;->getSunsetTime()Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-direct {v0, v3, v5, v6}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->toHourlyWeatherModel(Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v33

    .line 271
    invoke-virtual {v1}, Lcom/zenthek/data/network/weather/model/WorldWeatherDto;->getResponse()Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->getWeather()Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    if-eqz v3, :cond_d

    .line 280
    .line 281
    invoke-static {v3, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lcom/zenthek/data/network/weather/model/WeatherResponse;

    .line 286
    .line 287
    if-eqz v3, :cond_d

    .line 288
    .line 289
    invoke-virtual {v3}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->getHourly()Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    const/16 v5, 0x8

    .line 296
    .line 297
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    if-eqz v3, :cond_d

    .line 302
    .line 303
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;->getSunsetTime()Ljava/util/Date;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;->getSunriseTime()Ljava/util/Date;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-direct {v0, v3, v6, v5}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;->toHourlyWeatherModel(Ljava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v0, :cond_d

    .line 316
    .line 317
    :goto_9
    move-object/from16 v34, v0

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_9

    .line 325
    :goto_a
    invoke-virtual {v1}, Lcom/zenthek/data/network/weather/model/WorldWeatherDto;->getResponse()Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->getAlerts()Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->getAlert()Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    new-instance v3, Ljava/util/ArrayList;

    .line 342
    .line 343
    const/16 v5, 0xa

    .line 344
    .line 345
    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v5

    .line 360
    if-eqz v5, :cond_e

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Lcom/zenthek/data/network/weather/model/AlertResponse;

    .line 367
    .line 368
    new-instance v6, Lcom/zenthek/domain/weather/model/WeatherAlert;

    .line 369
    .line 370
    invoke-virtual {v5}, Lcom/zenthek/data/network/weather/model/AlertResponse;->getHeadline()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-virtual {v5}, Lcom/zenthek/data/network/weather/model/AlertResponse;->getDesc()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-direct {v6, v7, v5}, Lcom/zenthek/domain/weather/model/WeatherAlert;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :cond_e
    :goto_c
    move-object/from16 v35, v3

    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    goto :goto_c

    .line 393
    :goto_d
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getVisibility()I

    .line 394
    .line 395
    .line 396
    move-result v29

    .line 397
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getVisibilityMiles()I

    .line 398
    .line 399
    .line 400
    move-result v30

    .line 401
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getPressure()I

    .line 402
    .line 403
    .line 404
    move-result v31

    .line 405
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getPressureInches()I

    .line 406
    .line 407
    .line 408
    move-result v32

    .line 409
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getAirQualityDto()Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_10

    .line 414
    .line 415
    new-instance v36, Lcom/zenthek/domain/weather/model/AirQuality;

    .line 416
    .line 417
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getCarbonMonoxide()F

    .line 418
    .line 419
    .line 420
    move-result v37

    .line 421
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getNitrogenDioxide()F

    .line 422
    .line 423
    .line 424
    move-result v38

    .line 425
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getOzone()F

    .line 426
    .line 427
    .line 428
    move-result v39

    .line 429
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getSulphurDioxide()F

    .line 430
    .line 431
    .line 432
    move-result v40

    .line 433
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getParticulateMatter25()F

    .line 434
    .line 435
    .line 436
    move-result v41

    .line 437
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getParticulateMatter10()F

    .line 438
    .line 439
    .line 440
    move-result v42

    .line 441
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getUsEpaIndex()I

    .line 442
    .line 443
    .line 444
    move-result v43

    .line 445
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->getGbDefraIndex()I

    .line 446
    .line 447
    .line 448
    move-result v44

    .line 449
    invoke-direct/range {v36 .. v44}, Lcom/zenthek/domain/weather/model/AirQuality;-><init>(FFFFFFII)V

    .line 450
    .line 451
    .line 452
    goto :goto_e

    .line 453
    :cond_10
    move-object/from16 v36, v10

    .line 454
    .line 455
    :goto_e
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getPrecipMm()F

    .line 456
    .line 457
    .line 458
    move-result v37

    .line 459
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->getPrecipInches()F

    .line 460
    .line 461
    .line 462
    move-result v38

    .line 463
    invoke-virtual {v1}, Lcom/zenthek/data/network/weather/model/WorldWeatherDto;->getResponse()Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->getNearestArea()Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Lcom/zenthek/data/network/weather/model/NearestAreaResponse;

    .line 478
    .line 479
    if-eqz v0, :cond_11

    .line 480
    .line 481
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/NearestAreaResponse;->getRegion()Ljava/util/List;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, Lcom/zenthek/data/network/weather/model/ValueResponse;

    .line 492
    .line 493
    if-eqz v0, :cond_11

    .line 494
    .line 495
    invoke-virtual {v0}, Lcom/zenthek/data/network/weather/model/ValueResponse;->getValue()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :cond_11
    move-object/from16 v39, v10

    .line 500
    .line 501
    new-instance v0, Lcom/zenthek/domain/weather/model/AstronomyModel;

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;->getSunriseTime()Ljava/util/Date;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 508
    .line 509
    .line 510
    move-result-wide v1

    .line 511
    invoke-virtual {v4}, Lcom/zenthek/domain/weather/GetWorldWeatherUseCase$AstronomyView;->getSunsetTime()Ljava/util/Date;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zenthek/domain/weather/model/AstronomyModel;-><init>(JJ)V

    .line 520
    .line 521
    .line 522
    new-instance v11, Lcom/zenthek/domain/weather/model/WeatherModel;

    .line 523
    .line 524
    move-object/from16 v40, v0

    .line 525
    .line 526
    invoke-direct/range {v11 .. v40}, Lcom/zenthek/domain/weather/model/WeatherModel;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIJIIIIIIIIIIIIIIILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;FFLjava/lang/String;Lcom/zenthek/domain/weather/model/AstronomyModel;)V

    .line 527
    .line 528
    .line 529
    return-object v11

    .line 530
    :cond_12
    const-string v0, "Weather response has no weather data"

    .line 531
    .line 532
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    return-object v10

    .line 536
    :cond_13
    const-string v0, "Weather response has no current condition"

    .line 537
    .line 538
    invoke-static {v0}, Lfi0;->h(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    return-object v10
.end method
