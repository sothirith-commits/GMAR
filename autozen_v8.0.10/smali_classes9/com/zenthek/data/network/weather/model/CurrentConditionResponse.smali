.class public final Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\u0003H\u00c6\u0003J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010A\u001a\u0004\u0018\u00010\u0011H\u00c6\u0003J\t\u0010B\u001a\u00020\u0013H\u00c6\u0003J\t\u0010C\u001a\u00020\u0013H\u00c6\u0003J\u00ab\u0001\u0010D\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u00c6\u0001J\u0014\u0010E\u001a\u00020F2\u0008\u0010G\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010H\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010I\u001a\u00020JH\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008( \u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R%\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R%\u0010\u0008\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008($\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0018R%\u0010\t\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0018R%\u0010\n\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0018R%\u0010\u000b\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R%\u0010\u000c\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018R%\u0010\r\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0018R%\u0010\u000e\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u0018R%\u0010\u000f\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0018R\'\u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(/\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010.R%\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(2\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u00101R%\u0010\u0014\u001a\u00020\u00138\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0019\u0012\u0008\u0008\u001a\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00083\u00101\u00ca\u0001\u0002\u0008L\u00a8\u0006K"
    }
    d2 = {
        "Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;",
        "",
        "temperatureInCelsius",
        "",
        "temperatureInFahrenheit",
        "weatherCode",
        "windSpeedKmpH",
        "windSpeedMiles",
        "feelsLikeInCelsius",
        "feelsLikeInFahrenheit",
        "uvIndex",
        "humidity",
        "visibility",
        "visibilityMiles",
        "pressure",
        "pressureInches",
        "airQualityDto",
        "Lcom/zenthek/data/network/weather/model/AirQualityDto;",
        "precipMm",
        "",
        "precipInches",
        "<init>",
        "(IIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;FF)V",
        "getTemperatureInCelsius",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "temp_C",
        "getTemperatureInFahrenheit",
        "temp_F",
        "getWeatherCode",
        "getWindSpeedKmpH",
        "windspeedKmph",
        "getWindSpeedMiles",
        "windspeedMiles",
        "getFeelsLikeInCelsius",
        "FeelsLikeC",
        "getFeelsLikeInFahrenheit",
        "FeelsLikeF",
        "getUvIndex",
        "getHumidity",
        "getVisibility",
        "getVisibilityMiles",
        "getPressure",
        "getPressureInches",
        "getAirQualityDto",
        "()Lcom/zenthek/data/network/weather/model/AirQualityDto;",
        "air_quality",
        "getPrecipMm",
        "()F",
        "precipMM",
        "getPrecipInches",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Driveme:data_release",
        "Landroidx/annotation/Keep;"
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
.field private final airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "air_quality"
    .end annotation
.end field

.field private final feelsLikeInCelsius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FeelsLikeC"
    .end annotation
.end field

.field private final feelsLikeInFahrenheit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FeelsLikeF"
    .end annotation
.end field

.field private final humidity:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "humidity"
    .end annotation
.end field

.field private final precipInches:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "precipInches"
    .end annotation
.end field

.field private final precipMm:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "precipMM"
    .end annotation
.end field

.field private final pressure:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressure"
    .end annotation
.end field

.field private final pressureInches:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pressureInches"
    .end annotation
.end field

.field private final temperatureInCelsius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_C"
    .end annotation
.end field

.field private final temperatureInFahrenheit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "temp_F"
    .end annotation
.end field

.field private final uvIndex:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uvIndex"
    .end annotation
.end field

.field private final visibility:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibility"
    .end annotation
.end field

.field private final visibilityMiles:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visibilityMiles"
    .end annotation
.end field

.field private final weatherCode:I

.field private final windSpeedKmpH:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windspeedKmph"
    .end annotation
.end field

.field private final windSpeedMiles:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "windspeedMiles"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInCelsius:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInFahrenheit:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->weatherCode:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedKmpH:I

    .line 11
    .line 12
    iput p5, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedMiles:I

    .line 13
    .line 14
    iput p6, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInCelsius:I

    .line 15
    .line 16
    iput p7, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInFahrenheit:I

    .line 17
    .line 18
    iput p8, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->uvIndex:I

    .line 19
    .line 20
    iput p9, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->humidity:I

    .line 21
    .line 22
    iput p10, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibility:I

    .line 23
    .line 24
    iput p11, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibilityMiles:I

    .line 25
    .line 26
    iput p12, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressure:I

    .line 27
    .line 28
    iput p13, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressureInches:I

    .line 29
    .line 30
    iput-object p14, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 31
    .line 32
    iput p15, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipMm:F

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipInches:F

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;IIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;FFILjava/lang/Object;)Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInCelsius:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInFahrenheit:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->weatherCode:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedKmpH:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedMiles:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInCelsius:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInFahrenheit:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->uvIndex:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget v10, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->humidity:I

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibility:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibilityMiles:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressure:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressureInches:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget v2, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipMm:F

    goto :goto_e

    :cond_e
    move/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipInches:F

    move/from16 p17, v1

    :goto_f
    move/from16 p2, p1

    move-object/from16 p1, v0

    move/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    move/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move-object/from16 p15, v15

    goto :goto_10

    :cond_f
    move/from16 p17, p16

    goto :goto_f

    :goto_10
    invoke-virtual/range {p1 .. p17}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->copy(IIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;FF)Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInCelsius:I

    return p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibility:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibilityMiles:I

    return p0
.end method

.method public final component12()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressure:I

    return p0
.end method

.method public final component13()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressureInches:I

    return p0
.end method

.method public final component14()Lcom/zenthek/data/network/weather/model/AirQualityDto;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    return-object p0
.end method

.method public final component15()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipMm:F

    return p0
.end method

.method public final component16()F
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipInches:F

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInFahrenheit:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->weatherCode:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedKmpH:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedMiles:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInCelsius:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInFahrenheit:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->uvIndex:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->humidity:I

    return p0
.end method

.method public final copy(IIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;FF)Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;
    .locals 17

    new-instance v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;-><init>(IIIIIIIIIIIIILcom/zenthek/data/network/weather/model/AirQualityDto;FF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;

    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInCelsius:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInCelsius:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInFahrenheit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->weatherCode:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->weatherCode:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedKmpH:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedKmpH:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedMiles:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedMiles:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInCelsius:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInCelsius:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInFahrenheit:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->uvIndex:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->uvIndex:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->humidity:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->humidity:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibility:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibility:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibilityMiles:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibilityMiles:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressure:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressure:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressureInches:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressureInches:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    iget-object v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipMm:F

    iget v3, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipMm:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipInches:F

    iget p1, p1, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipInches:F

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-eqz p0, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getAirQualityDto()Lcom/zenthek/data/network/weather/model/AirQualityDto;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeelsLikeInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getFeelsLikeInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getHumidity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->humidity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipInches()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipInches:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipMm()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipMm:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPressure()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressure:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPressureInches()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressureInches:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperatureInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperatureInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUvIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->uvIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibility()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibility:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibilityMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibilityMiles:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeatherCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->weatherCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindSpeedKmpH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedKmpH:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindSpeedMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedMiles:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInCelsius:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInFahrenheit:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->weatherCode:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedKmpH:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedMiles:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInCelsius:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInFahrenheit:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->uvIndex:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->humidity:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibility:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibilityMiles:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressure:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressureInches:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/AirQualityDto;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_0
    add-int/2addr v0, v2

    .line 93
    mul-int/2addr v0, v1

    .line 94
    iget v2, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipMm:F

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lzr0;->o(FII)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget p0, p0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipInches:F

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInCelsius:I

    .line 4
    .line 5
    iget v2, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->temperatureInFahrenheit:I

    .line 6
    .line 7
    iget v3, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->weatherCode:I

    .line 8
    .line 9
    iget v4, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedKmpH:I

    .line 10
    .line 11
    iget v5, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->windSpeedMiles:I

    .line 12
    .line 13
    iget v6, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInCelsius:I

    .line 14
    .line 15
    iget v7, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->feelsLikeInFahrenheit:I

    .line 16
    .line 17
    iget v8, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->uvIndex:I

    .line 18
    .line 19
    iget v9, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->humidity:I

    .line 20
    .line 21
    iget v10, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibility:I

    .line 22
    .line 23
    iget v11, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->visibilityMiles:I

    .line 24
    .line 25
    iget v12, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressure:I

    .line 26
    .line 27
    iget v13, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->pressureInches:I

    .line 28
    .line 29
    iget-object v14, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->airQualityDto:Lcom/zenthek/data/network/weather/model/AirQualityDto;

    .line 30
    .line 31
    iget v15, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipMm:F

    .line 32
    .line 33
    iget v0, v0, Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;->precipInches:F

    .line 34
    .line 35
    move/from16 p0, v0

    .line 36
    .line 37
    const-string v0, ", temperatureInFahrenheit="

    .line 38
    .line 39
    move/from16 v16, v15

    .line 40
    .line 41
    const-string v15, ", weatherCode="

    .line 42
    .line 43
    move-object/from16 v17, v14

    .line 44
    .line 45
    const-string v14, "CurrentConditionResponse(temperatureInCelsius="

    .line 46
    .line 47
    invoke-static {v14, v1, v0, v2, v15}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, ", windSpeedKmpH="

    .line 52
    .line 53
    const-string v2, ", windSpeedMiles="

    .line 54
    .line 55
    invoke-static {v3, v4, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 56
    .line 57
    .line 58
    const-string v1, ", feelsLikeInCelsius="

    .line 59
    .line 60
    const-string v2, ", feelsLikeInFahrenheit="

    .line 61
    .line 62
    invoke-static {v5, v6, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    const-string v1, ", uvIndex="

    .line 66
    .line 67
    const-string v2, ", humidity="

    .line 68
    .line 69
    invoke-static {v7, v8, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 70
    .line 71
    .line 72
    const-string v1, ", visibility="

    .line 73
    .line 74
    const-string v2, ", visibilityMiles="

    .line 75
    .line 76
    invoke-static {v9, v10, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 77
    .line 78
    .line 79
    const-string v1, ", pressure="

    .line 80
    .line 81
    const-string v2, ", pressureInches="

    .line 82
    .line 83
    invoke-static {v11, v12, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", airQualityDto="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-object/from16 v1, v17

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", precipMm="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    move/from16 v1, v16

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", precipInches="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move/from16 v1, p0

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ")"

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
