.class public final Lcom/zenthek/data/persistence/datastore/model/WeatherDto;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u00086\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00fd\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0004\u0012\u0006\u0010\u0013\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u0012\u0006\u0010\u0019\u001a\u00020\u0004\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c\u0012\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0008\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u0010\u0010-\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u001a\u00100\u001a\u00020\u00062\u0008\u0010/\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u00080\u00101R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00105\u001a\u0004\u00086\u0010.R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00107\u001a\u0004\u0008\u0007\u00108R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00089\u0010.R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010:\u001a\u0004\u0008;\u0010<R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u00105\u001a\u0004\u0008=\u0010.R\u0017\u0010\u000c\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00105\u001a\u0004\u0008>\u0010.R\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u0008?\u0010.R\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00105\u001a\u0004\u0008@\u0010.R\u0017\u0010\u000f\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u00105\u001a\u0004\u0008A\u0010.R\u0017\u0010\u0010\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008B\u0010.R\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u0008C\u0010.R\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u0008D\u0010.R\u0017\u0010\u0013\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00105\u001a\u0004\u0008E\u0010.R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u00105\u001a\u0004\u0008F\u0010.R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u00105\u001a\u0004\u0008G\u0010.R\u0017\u0010\u0016\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u00105\u001a\u0004\u0008H\u0010.R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u00105\u001a\u0004\u0008I\u0010.R\u0017\u0010\u0018\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u00105\u001a\u0004\u0008J\u0010.R\u0017\u0010\u0019\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u00105\u001a\u0004\u0008K\u0010.R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010L\u001a\u0004\u0008M\u0010NR\u001d\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010O\u001a\u0004\u0008P\u0010QR\u001d\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010O\u001a\u0004\u0008R\u0010QR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010O\u001a\u0004\u0008S\u0010QR\u0017\u0010#\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010T\u001a\u0004\u0008U\u0010VR\u0017\u0010$\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010T\u001a\u0004\u0008W\u0010VR\u0019\u0010&\u001a\u0004\u0018\u00010%8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010X\u001a\u0004\u0008Y\u0010,R\u0017\u0010(\u001a\u00020\'8\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010Z\u001a\u0004\u0008[\u0010\\\u00a8\u0006]"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/datastore/model/WeatherDto;",
        "",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;",
        "weatherTypeDto",
        "",
        "precipitationProbability",
        "",
        "isDayTime",
        "humidity",
        "",
        "timestamp",
        "temperatureInCelsius",
        "temperatureInFahrenheit",
        "windSpeedMiles",
        "windSpeedKmpH",
        "feelsLikeInCelsius",
        "feelsLikeInFahrenheit",
        "maxTempInCelsius",
        "maxTempInFahrenheit",
        "minTempInCelsius",
        "minTempInFahrenheit",
        "uvIndex",
        "visibility",
        "visibilityMiles",
        "pressure",
        "pressureInches",
        "Lcom/zenthek/data/network/weather/model/AirQualityDto;",
        "airQuality",
        "",
        "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
        "hourlyWeatherModel",
        "hourlyWeatherNextDay",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
        "alerts",
        "",
        "precipMm",
        "precipInches",
        "",
        "region",
        "Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;",
        "astronomy",
        "<init>",
        "(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;IZIJIIIIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/String;Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;)V",
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
        "getPrecipitationProbability",
        "Z",
        "()Z",
        "getHumidity",
        "J",
        "getTimestamp",
        "()J",
        "getTemperatureInCelsius",
        "getTemperatureInFahrenheit",
        "getWindSpeedMiles",
        "getWindSpeedKmpH",
        "getFeelsLikeInCelsius",
        "getFeelsLikeInFahrenheit",
        "getMaxTempInCelsius",
        "getMaxTempInFahrenheit",
        "getMinTempInCelsius",
        "getMinTempInFahrenheit",
        "getUvIndex",
        "getVisibility",
        "getVisibilityMiles",
        "getPressure",
        "getPressureInches",
        "Lcom/zenthek/data/network/weather/model/AirQualityDto;",
        "getAirQuality",
        "()Lcom/zenthek/data/network/weather/model/AirQualityDto;",
        "Ljava/util/List;",
        "getHourlyWeatherModel",
        "()Ljava/util/List;",
        "getHourlyWeatherNextDay",
        "getAlerts",
        "F",
        "getPrecipMm",
        "()F",
        "getPrecipInches",
        "Ljava/lang/String;",
        "getRegion",
        "Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;",
        "getAstronomy",
        "()Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;",
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
.field private final airQuality:Lcom/zenthek/data/network/weather/model/AirQualityDto;

.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
            ">;"
        }
    .end annotation
.end field

.field private final astronomy:Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

.field private final feelsLikeInCelsius:I

.field private final feelsLikeInFahrenheit:I

.field private final hourlyWeatherModel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;"
        }
    .end annotation
.end field

.field private final hourlyWeatherNextDay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;"
        }
    .end annotation
.end field

.field private final humidity:I

.field private final isDayTime:Z

.field private final maxTempInCelsius:I

.field private final maxTempInFahrenheit:I

.field private final minTempInCelsius:I

.field private final minTempInFahrenheit:I

.field private final precipInches:F

.field private final precipMm:F

.field private final precipitationProbability:I

.field private final pressure:I

.field private final pressureInches:I

.field private final region:Ljava/lang/String;

.field private final temperatureInCelsius:I

.field private final temperatureInFahrenheit:I

.field private final timestamp:J

.field private final uvIndex:I

.field private final visibility:I

.field private final visibilityMiles:I

.field private final weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

.field private final windSpeedKmpH:I

.field private final windSpeedMiles:I


# direct methods
.method public constructor <init>(Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;IZIJIIIIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;Ljava/util/List;Ljava/util/List;Ljava/util/List;FFLjava/lang/String;Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;",
            "IZIJIIIIIIIIIIIIIII",
            "Lcom/zenthek/data/network/weather/model/AirQualityDto;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
            ">;FF",
            "Ljava/lang/String;",
            "Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p24 .. p24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p25 .. p25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p29 .. p29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 20
    .line 21
    iput p2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipitationProbability:I

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->isDayTime:Z

    .line 24
    .line 25
    iput p4, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->humidity:I

    .line 26
    .line 27
    iput-wide p5, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->timestamp:J

    .line 28
    .line 29
    iput p7, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInCelsius:I

    .line 30
    .line 31
    iput p8, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInFahrenheit:I

    .line 32
    .line 33
    iput p9, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedMiles:I

    .line 34
    .line 35
    iput p10, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedKmpH:I

    .line 36
    .line 37
    iput p11, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInCelsius:I

    .line 38
    .line 39
    iput p12, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInFahrenheit:I

    .line 40
    .line 41
    iput p13, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInCelsius:I

    .line 42
    .line 43
    iput p14, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInFahrenheit:I

    .line 44
    .line 45
    iput p15, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInCelsius:I

    .line 46
    .line 47
    move/from16 p1, p16

    .line 48
    .line 49
    iput p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInFahrenheit:I

    .line 50
    .line 51
    move/from16 p1, p17

    .line 52
    .line 53
    iput p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->uvIndex:I

    .line 54
    .line 55
    move/from16 p1, p18

    .line 56
    .line 57
    iput p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibility:I

    .line 58
    .line 59
    move/from16 p1, p19

    .line 60
    .line 61
    iput p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibilityMiles:I

    .line 62
    .line 63
    move/from16 p1, p20

    .line 64
    .line 65
    iput p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressure:I

    .line 66
    .line 67
    move/from16 p1, p21

    .line 68
    .line 69
    iput p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressureInches:I

    .line 70
    .line 71
    move-object/from16 p1, p22

    .line 72
    .line 73
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->airQuality:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 74
    .line 75
    move-object/from16 p1, p23

    .line 76
    .line 77
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherModel:Ljava/util/List;

    .line 78
    .line 79
    move-object/from16 p1, p24

    .line 80
    .line 81
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherNextDay:Ljava/util/List;

    .line 82
    .line 83
    move-object/from16 p1, p25

    .line 84
    .line 85
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->alerts:Ljava/util/List;

    .line 86
    .line 87
    move/from16 p1, p26

    .line 88
    .line 89
    iput p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipMm:F

    .line 90
    .line 91
    move/from16 p1, p27

    .line 92
    .line 93
    iput p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipInches:F

    .line 94
    .line 95
    move-object/from16 p1, p28

    .line 96
    .line 97
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->region:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 p1, p29

    .line 100
    .line 101
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->astronomy:Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;

    iget-object v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    iget-object v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipitationProbability:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipitationProbability:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->isDayTime:Z

    iget-boolean v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->isDayTime:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->humidity:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->humidity:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->timestamp:J

    iget-wide v5, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInCelsius:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInCelsius:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInFahrenheit:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedMiles:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedMiles:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedKmpH:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedKmpH:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInCelsius:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInCelsius:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInFahrenheit:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInCelsius:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInCelsius:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInFahrenheit:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInCelsius:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInCelsius:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInFahrenheit:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->uvIndex:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->uvIndex:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibility:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibility:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibilityMiles:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibilityMiles:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressure:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressure:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressureInches:I

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressureInches:I

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->airQuality:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    iget-object v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->airQuality:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherModel:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherModel:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherNextDay:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherNextDay:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->alerts:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->alerts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipMm:F

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipMm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1a

    return v2

    :cond_1a
    iget v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipInches:F

    iget v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipInches:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->astronomy:Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    iget-object p1, p1, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->astronomy:Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    return v2

    :cond_1d
    return v0
.end method

.method public final getAirQuality()Lcom/zenthek/data/network/weather/model/AirQualityDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->airQuality:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAlerts()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherAlertDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->alerts:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAstronomy()Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->astronomy:Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeelsLikeInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFeelsLikeInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHourlyWeatherModel()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherModel:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourlyWeatherNextDay()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/persistence/datastore/model/HourlyWeatherDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherNextDay:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHumidity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->humidity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTempInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTempInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinTempInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinTempInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipInches()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipInches:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipMm()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipMm:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipitationProbability()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipitationProbability:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPressure()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressure:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPressureInches()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressureInches:I

    .line 2
    .line 3
    return p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemperatureInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperatureInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->timestamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUvIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->uvIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibilityMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibilityMiles:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeatherTypeDto()Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindSpeedKmpH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedKmpH:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindSpeedMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedMiles:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

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
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipitationProbability:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->isDayTime:Z

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->humidity:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-wide v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->timestamp:J

    .line 29
    .line 30
    invoke-static {v0, v1, v2, v3}, Lkp0;->a(IIJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInCelsius:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInFahrenheit:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedMiles:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedKmpH:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInCelsius:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInFahrenheit:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInCelsius:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInFahrenheit:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInCelsius:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInFahrenheit:I

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->uvIndex:I

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibility:I

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibilityMiles:I

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressure:I

    .line 113
    .line 114
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressureInches:I

    .line 119
    .line 120
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->airQuality:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    if-nez v2, :cond_0

    .line 128
    .line 129
    move v2, v3

    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    :goto_0
    add-int/2addr v0, v2

    .line 136
    mul-int/2addr v0, v1

    .line 137
    iget-object v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherModel:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherNextDay:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->alerts:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipMm:F

    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipInches:F

    .line 162
    .line 163
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    iget-object v2, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->region:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v2, :cond_1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    :goto_1
    add-int/2addr v0, v3

    .line 177
    mul-int/2addr v0, v1

    .line 178
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->astronomy:Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;->hashCode()I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    add-int/2addr p0, v0

    .line 185
    return p0
.end method

.method public final isDayTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->isDayTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->weatherTypeDto:Lcom/zenthek/data/persistence/datastore/model/WeatherTypeDto;

    .line 4
    .line 5
    iget v2, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipitationProbability:I

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->isDayTime:Z

    .line 8
    .line 9
    iget v4, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->humidity:I

    .line 10
    .line 11
    iget-wide v5, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->timestamp:J

    .line 12
    .line 13
    iget v7, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInCelsius:I

    .line 14
    .line 15
    iget v8, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->temperatureInFahrenheit:I

    .line 16
    .line 17
    iget v9, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedMiles:I

    .line 18
    .line 19
    iget v10, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->windSpeedKmpH:I

    .line 20
    .line 21
    iget v11, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInCelsius:I

    .line 22
    .line 23
    iget v12, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->feelsLikeInFahrenheit:I

    .line 24
    .line 25
    iget v13, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInCelsius:I

    .line 26
    .line 27
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->maxTempInFahrenheit:I

    .line 28
    .line 29
    iget v15, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInCelsius:I

    .line 30
    .line 31
    move/from16 v16, v14

    .line 32
    .line 33
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->minTempInFahrenheit:I

    .line 34
    .line 35
    move/from16 v17, v14

    .line 36
    .line 37
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->uvIndex:I

    .line 38
    .line 39
    move/from16 v18, v14

    .line 40
    .line 41
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibility:I

    .line 42
    .line 43
    move/from16 v19, v14

    .line 44
    .line 45
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->visibilityMiles:I

    .line 46
    .line 47
    move/from16 v20, v14

    .line 48
    .line 49
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressure:I

    .line 50
    .line 51
    move/from16 v21, v14

    .line 52
    .line 53
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->pressureInches:I

    .line 54
    .line 55
    move/from16 v22, v14

    .line 56
    .line 57
    iget-object v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->airQuality:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 58
    .line 59
    move-object/from16 v23, v14

    .line 60
    .line 61
    iget-object v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherModel:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v24, v14

    .line 64
    .line 65
    iget-object v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->hourlyWeatherNextDay:Ljava/util/List;

    .line 66
    .line 67
    move-object/from16 v25, v14

    .line 68
    .line 69
    iget-object v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->alerts:Ljava/util/List;

    .line 70
    .line 71
    move-object/from16 v26, v14

    .line 72
    .line 73
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipMm:F

    .line 74
    .line 75
    move/from16 v27, v14

    .line 76
    .line 77
    iget v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->precipInches:F

    .line 78
    .line 79
    move/from16 v28, v14

    .line 80
    .line 81
    iget-object v14, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->region:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;->astronomy:Lcom/zenthek/data/persistence/datastore/model/AstronomyDto;

    .line 84
    .line 85
    move-object/from16 p0, v0

    .line 86
    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    move-object/from16 v29, v14

    .line 90
    .line 91
    const-string v14, "WeatherDto(weatherTypeDto="

    .line 92
    .line 93
    invoke-direct {v0, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", precipitationProbability="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isDayTime="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", humidity="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", timestamp="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", temperatureInCelsius="

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", temperatureInFahrenheit="

    .line 140
    .line 141
    const-string v2, ", windSpeedMiles="

    .line 142
    .line 143
    invoke-static {v8, v9, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", windSpeedKmpH="

    .line 147
    .line 148
    const-string v2, ", feelsLikeInCelsius="

    .line 149
    .line 150
    invoke-static {v10, v11, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", feelsLikeInFahrenheit="

    .line 154
    .line 155
    const-string v2, ", maxTempInCelsius="

    .line 156
    .line 157
    invoke-static {v12, v13, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 158
    .line 159
    .line 160
    const-string v1, ", maxTempInFahrenheit="

    .line 161
    .line 162
    const-string v2, ", minTempInCelsius="

    .line 163
    .line 164
    move/from16 v3, v16

    .line 165
    .line 166
    invoke-static {v3, v15, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ", minTempInFahrenheit="

    .line 170
    .line 171
    const-string v2, ", uvIndex="

    .line 172
    .line 173
    move/from16 v3, v17

    .line 174
    .line 175
    move/from16 v4, v18

    .line 176
    .line 177
    invoke-static {v3, v4, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 178
    .line 179
    .line 180
    const-string v1, ", visibility="

    .line 181
    .line 182
    const-string v2, ", visibilityMiles="

    .line 183
    .line 184
    move/from16 v3, v19

    .line 185
    .line 186
    move/from16 v4, v20

    .line 187
    .line 188
    invoke-static {v3, v4, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 189
    .line 190
    .line 191
    const-string v1, ", pressure="

    .line 192
    .line 193
    const-string v2, ", pressureInches="

    .line 194
    .line 195
    move/from16 v3, v21

    .line 196
    .line 197
    move/from16 v4, v22

    .line 198
    .line 199
    invoke-static {v3, v4, v1, v2, v0}, Ldu0;->m(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 200
    .line 201
    .line 202
    const-string v1, ", airQuality="

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-object/from16 v1, v23

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, ", hourlyWeatherModel="

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    move-object/from16 v1, v24

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ", hourlyWeatherNextDay="

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    move-object/from16 v1, v25

    .line 228
    .line 229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v1, ", alerts="

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-object/from16 v1, v26

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v1, ", precipMm="

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    move/from16 v1, v27

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, ", precipInches="

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    move/from16 v1, v28

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v1, ", region="

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    move-object/from16 v1, v29

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v1, ", astronomy="

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-object/from16 v1, p0

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    const-string v1, ")"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    return-object v0
.end method
