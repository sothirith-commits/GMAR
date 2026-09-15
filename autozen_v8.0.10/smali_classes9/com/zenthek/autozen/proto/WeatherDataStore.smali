.class public final Lcom/zenthek/autozen/proto/WeatherDataStore;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/WeatherDataStoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zenthek/autozen/proto/WeatherDataStore;",
        "Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/WeatherDataStoreOrBuilder;"
    }
.end annotation


# static fields
.field public static final AIRQUALITY_FIELD_NUMBER:I = 0x18

.field public static final ALERTS_FIELD_NUMBER:I = 0x13

.field public static final ASTRONOMY_FIELD_NUMBER:I = 0x1c

.field private static final DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

.field public static final FEELSLIKEINCELSIUS_FIELD_NUMBER:I = 0xa

.field public static final FEELSLIKEINFAHRENHEIT_FIELD_NUMBER:I = 0xb

.field public static final HOURLYWEATHERNEXTDAY_FIELD_NUMBER:I = 0x12

.field public static final HOURLYWEATHER_FIELD_NUMBER:I = 0x11

.field public static final HUMIDITY_FIELD_NUMBER:I = 0x3

.field public static final ISDAYTIME_FIELD_NUMBER:I = 0x2

.field public static final MAXTEMPINCELSIUS_FIELD_NUMBER:I = 0xc

.field public static final MAXTEMPINFAHRENHEIT_FIELD_NUMBER:I = 0xd

.field public static final MINTEMPINCELSIUS_FIELD_NUMBER:I = 0xe

.field public static final MINTEMPINFAHRENHEIT_FIELD_NUMBER:I = 0xf

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/WeatherDataStore;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRECIPIN_FIELD_NUMBER:I = 0x1a

.field public static final PRECIPITATIONPROBABILITY_FIELD_NUMBER:I = 0x1

.field public static final PRECIPMM_FIELD_NUMBER:I = 0x19

.field public static final PRESSUREINCHES_FIELD_NUMBER:I = 0x17

.field public static final PRESSURE_FIELD_NUMBER:I = 0x16

.field public static final REGION_FIELD_NUMBER:I = 0x1b

.field public static final TEMPERATUREINCELSIUS_FIELD_NUMBER:I = 0x6

.field public static final TEMPERATUREINFAHRENHEIT_FIELD_NUMBER:I = 0x7

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x4

.field public static final UVINDEX_FIELD_NUMBER:I = 0x10

.field public static final VISIBILITYMILES_FIELD_NUMBER:I = 0x15

.field public static final VISIBILITY_FIELD_NUMBER:I = 0x14

.field public static final WEATHERTYPE_FIELD_NUMBER:I = 0x5

.field public static final WINDSPEEDKMPH_FIELD_NUMBER:I = 0x9

.field public static final WINDSPEEDMILES_FIELD_NUMBER:I = 0x8


# instance fields
.field private airQuality_:Lcom/zenthek/autozen/proto/AirQuality;

.field private alerts_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zenthek/autozen/proto/Alert;",
            ">;"
        }
    .end annotation
.end field

.field private astronomy_:Lcom/zenthek/autozen/proto/Astronomy;

.field private bitField0_:I

.field private feelsLikeInCelsius_:I

.field private feelsLikeInFahrenheit_:I

.field private hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;"
        }
    .end annotation
.end field

.field private hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;"
        }
    .end annotation
.end field

.field private humidity_:I

.field private isDayTime_:Z

.field private maxTempInCelsius_:I

.field private maxTempInFahrenheit_:I

.field private minTempInCelsius_:I

.field private minTempInFahrenheit_:I

.field private precipIn_:F

.field private precipMm_:F

.field private precipitationProbability_:I

.field private pressureInches_:I

.field private pressure_:I

.field private region_:Ljava/lang/String;

.field private temperatureInCelsius_:I

.field private temperatureInFahrenheit_:I

.field private timestamp_:J

.field private uvIndex_:I

.field private visibilityMiles_:I

.field private visibility_:I

.field private weatherType_:I

.field private windSpeedKmpH_:I

.field private windSpeedMiles_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/proto/WeatherDataStore;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 7
    .line 8
    const-class v1, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 15
    .line 16
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->region_:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static bridge synthetic A(Lcom/zenthek/autozen/proto/WeatherDataStore;Lcom/zenthek/autozen/proto/WeatherType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setWeatherType(Lcom/zenthek/autozen/proto/WeatherType;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setWindSpeedKmpH(I)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setWindSpeedMiles(I)V

    return-void
.end method

.method public static bridge synthetic D()Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object v0
.end method

.method public static bridge synthetic O(Lcom/zenthek/autozen/proto/WeatherDataStore;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->addAllHourlyWeather(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/zenthek/autozen/proto/WeatherDataStore;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->addAllHourlyWeatherNextDay(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAlerts(ILcom/zenthek/autozen/proto/Alert;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureAlertsIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAlerts(Lcom/zenthek/autozen/proto/Alert;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureAlertsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addAllAlerts(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zenthek/autozen/proto/Alert;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureAlertsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllHourlyWeather(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addAllHourlyWeatherNextDay(Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherNextDayIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private addHourlyWeather(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHourlyWeather(Lcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private addHourlyWeatherNextDay(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherNextDayIsMutable()V

    .line 15
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addHourlyWeatherNextDay(Lcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherNextDayIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static bridge synthetic b(Lcom/zenthek/autozen/proto/WeatherDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->clearAirQuality()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/zenthek/autozen/proto/WeatherDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->clearRegion()V

    return-void
.end method

.method private clearAirQuality()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->airQuality_:Lcom/zenthek/autozen/proto/AirQuality;

    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearAlerts()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearAstronomy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->astronomy_:Lcom/zenthek/autozen/proto/Astronomy;

    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x5

    .line 7
    .line 8
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method private clearFeelsLikeInCelsius()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->feelsLikeInCelsius_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearFeelsLikeInFahrenheit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->feelsLikeInFahrenheit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearHourlyWeather()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearHourlyWeatherNextDay()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 6
    .line 7
    return-void
.end method

.method private clearHumidity()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->humidity_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsDayTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->isDayTime_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxTempInCelsius()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->maxTempInCelsius_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMaxTempInFahrenheit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->maxTempInFahrenheit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMinTempInCelsius()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->minTempInCelsius_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearMinTempInFahrenheit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->minTempInFahrenheit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPrecipIn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipIn_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPrecipMm()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipMm_:F

    .line 3
    .line 4
    return-void
.end method

.method private clearPrecipitationProbability()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipitationProbability_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPressure()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->pressure_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearPressureInches()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->pressureInches_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearRegion()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 6
    .line 7
    invoke-static {}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getDefaultInstance()Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->getRegion()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->region_:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private clearTemperatureInCelsius()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->temperatureInCelsius_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTemperatureInFahrenheit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->temperatureInFahrenheit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTimestamp()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->timestamp_:J

    .line 4
    .line 5
    return-void
.end method

.method private clearUvIndex()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->uvIndex_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVisibility()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->visibility_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearVisibilityMiles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->visibilityMiles_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWeatherType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->weatherType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWindSpeedKmpH()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->windSpeedKmpH_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWindSpeedMiles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->windSpeedMiles_:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(Lcom/zenthek/autozen/proto/WeatherDataStore;Lcom/zenthek/autozen/proto/AirQuality;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setAirQuality(Lcom/zenthek/autozen/proto/AirQuality;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/zenthek/autozen/proto/WeatherDataStore;Lcom/zenthek/autozen/proto/Astronomy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setAstronomy(Lcom/zenthek/autozen/proto/Astronomy;)V

    return-void
.end method

.method private ensureAlertsIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureHourlyWeatherIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private ensureHourlyWeatherNextDayIsMutable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setFeelsLikeInCelsius(I)V

    return-void
.end method

.method public static bridge synthetic g(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setFeelsLikeInFahrenheit(I)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setHumidity(I)V

    return-void
.end method

.method public static bridge synthetic i(Lcom/zenthek/autozen/proto/WeatherDataStore;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setIsDayTime(Z)V

    return-void
.end method

.method public static bridge synthetic j(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setMaxTempInCelsius(I)V

    return-void
.end method

.method public static bridge synthetic k(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setMaxTempInFahrenheit(I)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setMinTempInCelsius(I)V

    return-void
.end method

.method public static bridge synthetic m(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setMinTempInFahrenheit(I)V

    return-void
.end method

.method private mergeAirQuality(Lcom/zenthek/autozen/proto/AirQuality;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->airQuality_:Lcom/zenthek/autozen/proto/AirQuality;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zenthek/autozen/proto/AirQuality;->getDefaultInstance()Lcom/zenthek/autozen/proto/AirQuality;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->airQuality_:Lcom/zenthek/autozen/proto/AirQuality;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zenthek/autozen/proto/AirQuality;->newBuilder(Lcom/zenthek/autozen/proto/AirQuality;)Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zenthek/autozen/proto/AirQuality$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zenthek/autozen/proto/AirQuality;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->airQuality_:Lcom/zenthek/autozen/proto/AirQuality;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->airQuality_:Lcom/zenthek/autozen/proto/AirQuality;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x1

    .line 40
    .line 41
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method private mergeAstronomy(Lcom/zenthek/autozen/proto/Astronomy;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->astronomy_:Lcom/zenthek/autozen/proto/Astronomy;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/zenthek/autozen/proto/Astronomy;->getDefaultInstance()Lcom/zenthek/autozen/proto/Astronomy;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->astronomy_:Lcom/zenthek/autozen/proto/Astronomy;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/zenthek/autozen/proto/Astronomy;->newBuilder(Lcom/zenthek/autozen/proto/Astronomy;)Lcom/zenthek/autozen/proto/Astronomy$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/zenthek/autozen/proto/Astronomy$Builder;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/zenthek/autozen/proto/Astronomy;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->astronomy_:Lcom/zenthek/autozen/proto/Astronomy;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->astronomy_:Lcom/zenthek/autozen/proto/Astronomy;

    .line 36
    .line 37
    :goto_0
    iget p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 38
    .line 39
    or-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 42
    .line 43
    return-void
.end method

.method public static bridge synthetic n(Lcom/zenthek/autozen/proto/WeatherDataStore;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setPrecipIn(F)V

    return-void
.end method

.method public static newBuilder()Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/zenthek/autozen/proto/WeatherDataStore;)Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/zenthek/autozen/proto/WeatherDataStore;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->addAllAlerts(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static bridge synthetic p(Lcom/zenthek/autozen/proto/WeatherDataStore;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setPrecipMm(F)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 8
    .line 9
    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/WeatherDataStore;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/WeatherDataStore;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setPrecipitationProbability(I)V

    return-void
.end method

.method public static bridge synthetic r(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setPressure(I)V

    return-void
.end method

.method private removeAlerts(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureAlertsIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeHourlyWeather(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private removeHourlyWeatherNextDay(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherNextDayIsMutable()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static bridge synthetic s(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setPressureInches(I)V

    return-void
.end method

.method private setAirQuality(Lcom/zenthek/autozen/proto/AirQuality;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->airQuality_:Lcom/zenthek/autozen/proto/AirQuality;

    .line 5
    .line 6
    iget p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setAlerts(ILcom/zenthek/autozen/proto/Alert;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureAlertsIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setAstronomy(Lcom/zenthek/autozen/proto/Astronomy;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->astronomy_:Lcom/zenthek/autozen/proto/Astronomy;

    .line 5
    .line 6
    iget p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method private setFeelsLikeInCelsius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->feelsLikeInCelsius_:I

    .line 2
    .line 3
    return-void
.end method

.method private setFeelsLikeInFahrenheit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->feelsLikeInFahrenheit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setHourlyWeather(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setHourlyWeatherNextDay(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/WeatherDataStore;->ensureHourlyWeatherNextDayIsMutable()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private setHumidity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->humidity_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsDayTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->isDayTime_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setMaxTempInCelsius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->maxTempInCelsius_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMaxTempInFahrenheit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->maxTempInFahrenheit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMinTempInCelsius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->minTempInCelsius_:I

    .line 2
    .line 3
    return-void
.end method

.method private setMinTempInFahrenheit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->minTempInFahrenheit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPrecipIn(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipIn_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPrecipMm(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipMm_:F

    .line 2
    .line 3
    return-void
.end method

.method private setPrecipitationProbability(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipitationProbability_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPressure(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->pressure_:I

    .line 2
    .line 3
    return-void
.end method

.method private setPressureInches(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->pressureInches_:I

    .line 2
    .line 3
    return-void
.end method

.method private setRegion(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->region_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private setRegionBytes(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->region_:Ljava/lang/String;

    .line 9
    .line 10
    iget p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 15
    .line 16
    return-void
.end method

.method private setTemperatureInCelsius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->temperatureInCelsius_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTemperatureInFahrenheit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->temperatureInFahrenheit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTimestamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method private setUvIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->uvIndex_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVisibility(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->visibility_:I

    .line 2
    .line 3
    return-void
.end method

.method private setVisibilityMiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->visibilityMiles_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWeatherType(Lcom/zenthek/autozen/proto/WeatherType;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/zenthek/autozen/proto/WeatherType;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->weatherType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setWeatherTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->weatherType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWindSpeedKmpH(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->windSpeedKmpH_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWindSpeedMiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->windSpeedMiles_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/zenthek/autozen/proto/WeatherDataStore;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setRegion(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic u(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setTemperatureInCelsius(I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setTemperatureInFahrenheit(I)V

    return-void
.end method

.method public static bridge synthetic w(Lcom/zenthek/autozen/proto/WeatherDataStore;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setTimestamp(J)V

    return-void
.end method

.method public static bridge synthetic x(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setUvIndex(I)V

    return-void
.end method

.method public static bridge synthetic y(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setVisibility(I)V

    return-void
.end method

.method public static bridge synthetic z(Lcom/zenthek/autozen/proto/WeatherDataStore;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/WeatherDataStore;->setVisibilityMiles(I)V

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 7
    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-static {}, Lir0;->r()V

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_2
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_1

    .line 27
    const-class v1, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 36
    sget-object v2, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 38
    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    sput-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 48
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    :cond_1
    return-object v0

    .line 51
    :pswitch_3
    sget-object v0, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    return-object v0

    .line 54
    :pswitch_4
    const-string v2, "bitField0_"

    .line 56
    const-string v3, "precipitationProbability_"

    .line 58
    const-string v4, "isDayTime_"

    .line 60
    const-string v5, "humidity_"

    .line 62
    const-string v6, "timestamp_"

    .line 64
    const-string/jumbo v7, "weatherType_"

    .line 67
    const-string v8, "temperatureInCelsius_"

    .line 69
    const-string v9, "temperatureInFahrenheit_"

    .line 71
    const-string/jumbo v10, "windSpeedMiles_"

    .line 74
    const-string/jumbo v11, "windSpeedKmpH_"

    .line 77
    const-string v12, "feelsLikeInCelsius_"

    .line 79
    const-string v13, "feelsLikeInFahrenheit_"

    .line 81
    const-string v14, "maxTempInCelsius_"

    .line 83
    const-string v15, "maxTempInFahrenheit_"

    .line 85
    const-string v16, "minTempInCelsius_"

    .line 87
    const-string v17, "minTempInFahrenheit_"

    .line 89
    const-string/jumbo v18, "uvIndex_"

    .line 92
    const-string v19, "hourlyWeather_"

    .line 94
    const-class v20, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 96
    const-string v21, "hourlyWeatherNextDay_"

    .line 98
    const-string v23, "alerts_"

    .line 100
    const-class v24, Lcom/zenthek/autozen/proto/Alert;

    .line 102
    const-string/jumbo v25, "visibility_"

    .line 105
    const-string/jumbo v26, "visibilityMiles_"

    .line 108
    const-string v27, "pressure_"

    .line 110
    const-string v28, "pressureInches_"

    .line 112
    const-string v29, "airQuality_"

    .line 114
    const-string v30, "precipMm_"

    .line 116
    const-string v31, "precipIn_"

    .line 118
    const-string v32, "region_"

    .line 120
    const-string v33, "astronomy_"

    move-object/from16 v22, v20

    .line 124
    filled-new-array/range {v2 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 128
    const-string v1, "\u0000\u001c\u0000\u0001\u0001\u001c\u001c\u0000\u0003\u0000\u0001\u0004\u0002\u0007\u0003\u0004\u0004\u0002\u0005\u000c\u0006\u0004\u0007\u0004\u0008\u0004\t\u0004\n\u0004\u000b\u0004\u000c\u0004\r\u0004\u000e\u0004\u000f\u0004\u0010\u0004\u0011\u001b\u0012\u001b\u0013\u001b\u0014\u0004\u0015\u0004\u0016\u0004\u0017\u0004\u0018\u1009\u0000\u0019\u0001\u001a\u0001\u001b\u1208\u0001\u001c\u1009\u0002"

    .line 130
    sget-object v2, Lcom/zenthek/autozen/proto/WeatherDataStore;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 132
    invoke-static {v2, v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 137
    :pswitch_5
    new-instance v0, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;

    const/4 v1, 0x0

    .line 140
    invoke-direct {v0, v1}, Lcom/zenthek/autozen/proto/WeatherDataStore$Builder;-><init>(I)V

    return-object v0

    .line 144
    :pswitch_6
    new-instance v0, Lcom/zenthek/autozen/proto/WeatherDataStore;

    .line 146
    invoke-direct {v0}, Lcom/zenthek/autozen/proto/WeatherDataStore;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAirQuality()Lcom/zenthek/autozen/proto/AirQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->airQuality_:Lcom/zenthek/autozen/proto/AirQuality;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zenthek/autozen/proto/AirQuality;->getDefaultInstance()Lcom/zenthek/autozen/proto/AirQuality;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getAlerts(I)Lcom/zenthek/autozen/proto/Alert;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/Alert;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAlertsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getAlertsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/proto/Alert;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAlertsOrBuilder(I)Lcom/zenthek/autozen/proto/AlertOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/AlertOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getAlertsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/proto/AlertOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->alerts_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAstronomy()Lcom/zenthek/autozen/proto/Astronomy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->astronomy_:Lcom/zenthek/autozen/proto/Astronomy;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/zenthek/autozen/proto/Astronomy;->getDefaultInstance()Lcom/zenthek/autozen/proto/Astronomy;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getFeelsLikeInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->feelsLikeInCelsius_:I

    .line 2
    .line 3
    return p0
.end method

.method public getFeelsLikeInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->feelsLikeInFahrenheit_:I

    .line 2
    .line 3
    return p0
.end method

.method public getHourlyWeather(I)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHourlyWeatherCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHourlyWeatherList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHourlyWeatherNextDay(I)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHourlyWeatherNextDayCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getHourlyWeatherNextDayList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHourlyWeatherNextDayOrBuilder(I)Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHourlyWeatherNextDayOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeatherNextDay_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHourlyWeatherOrBuilder(I)Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;

    .line 8
    .line 9
    return-object p0
.end method

.method public getHourlyWeatherOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->hourlyWeather_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHumidity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->humidity_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsDayTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->isDayTime_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTempInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->maxTempInCelsius_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxTempInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->maxTempInFahrenheit_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinTempInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->minTempInCelsius_:I

    .line 2
    .line 3
    return p0
.end method

.method public getMinTempInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->minTempInFahrenheit_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPrecipIn()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipIn_:F

    .line 2
    .line 3
    return p0
.end method

.method public getPrecipMm()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipMm_:F

    .line 2
    .line 3
    return p0
.end method

.method public getPrecipitationProbability()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->precipitationProbability_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPressure()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->pressure_:I

    .line 2
    .line 3
    return p0
.end method

.method public getPressureInches()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->pressureInches_:I

    .line 2
    .line 3
    return p0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->region_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->region_:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getTemperatureInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->temperatureInCelsius_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperatureInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->temperatureInFahrenheit_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUvIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->uvIndex_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->visibility_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVisibilityMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->visibilityMiles_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWeatherType()Lcom/zenthek/autozen/proto/WeatherType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->weatherType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/autozen/proto/WeatherType;->forNumber(I)Lcom/zenthek/autozen/proto/WeatherType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/zenthek/autozen/proto/WeatherType;->UNRECOGNIZED:Lcom/zenthek/autozen/proto/WeatherType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getWeatherTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->weatherType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindSpeedKmpH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->windSpeedKmpH_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindSpeedMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->windSpeedMiles_:I

    .line 2
    .line 3
    return p0
.end method

.method public hasAirQuality()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public hasAstronomy()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public hasRegion()Z
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/WeatherDataStore;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x2

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
