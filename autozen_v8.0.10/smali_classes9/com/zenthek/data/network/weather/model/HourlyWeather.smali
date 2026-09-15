.class public final Lcom/zenthek/data/network/weather/model/HourlyWeather;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B_\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\t\u0010-\u001a\u00020\u0005H\u00c6\u0003J\t\u0010.\u001a\u00020\u0005H\u00c6\u0003J\t\u0010/\u001a\u00020\u0005H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0005H\u00c6\u0003J\t\u00102\u001a\u00020\u0005H\u00c6\u0003J\t\u00103\u001a\u00020\u0005H\u00c6\u0003Jw\u00104\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005H\u00c6\u0001J\u0014\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u00108\u001a\u00020\u0005H\u00d6\u0081\u0004J\n\u00109\u001a\u00020\u0003H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R%\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R%\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R%\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R%\u0010\u0008\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001d\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0016R%\u0010\t\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R%\u0010\n\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016R%\u0010\u000b\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(#\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0016R%\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0016R%\u0010\r\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0016R%\u0010\u000e\u001a\u00020\u00058\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008((\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0016\u00ca\u0001\u0002\u0008;\u00a8\u0006:"
    }
    d2 = {
        "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
        "",
        "time",
        "",
        "temperatureInCelsius",
        "",
        "temperatureInFahrenheit",
        "windSpeedMiles",
        "windSpeedInKmpH",
        "chanceOfRain",
        "chanceOfFog",
        "chanceOfSnow",
        "weatherCode",
        "dewPointInCelsius",
        "dewPointInFahrenheit",
        "<init>",
        "(Ljava/lang/String;IIIIIIIIII)V",
        "getTime",
        "()Ljava/lang/String;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "getTemperatureInCelsius",
        "()I",
        "tempC",
        "getTemperatureInFahrenheit",
        "tempF",
        "getWindSpeedMiles",
        "windspeedMiles",
        "getWindSpeedInKmpH",
        "windspeedKmph",
        "getChanceOfRain",
        "chanceofrain",
        "getChanceOfFog",
        "chanceoffog",
        "getChanceOfSnow",
        "chanceofsnow",
        "getWeatherCode",
        "getDewPointInCelsius",
        "DewPointC",
        "getDewPointInFahrenheit",
        "DewPointF",
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
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final chanceOfFog:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chanceoffog"
    .end annotation
.end field

.field private final chanceOfRain:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chanceofrain"
    .end annotation
.end field

.field private final chanceOfSnow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chanceofsnow"
    .end annotation
.end field

.field private final dewPointInCelsius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DewPointC"
    .end annotation
.end field

.field private final dewPointInFahrenheit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DewPointF"
    .end annotation
.end field

.field private final temperatureInCelsius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempC"
    .end annotation
.end field

.field private final temperatureInFahrenheit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tempF"
    .end annotation
.end field

.field private final time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private final weatherCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weatherCode"
    .end annotation
.end field

.field private final windSpeedInKmpH:I
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
.method public constructor <init>(Ljava/lang/String;IIIIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->time:Ljava/lang/String;

    .line 8
    .line 9
    iput p2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInCelsius:I

    .line 10
    .line 11
    iput p3, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInFahrenheit:I

    .line 12
    .line 13
    iput p4, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedMiles:I

    .line 14
    .line 15
    iput p5, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedInKmpH:I

    .line 16
    .line 17
    iput p6, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfRain:I

    .line 18
    .line 19
    iput p7, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfFog:I

    .line 20
    .line 21
    iput p8, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfSnow:I

    .line 22
    .line 23
    iput p9, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->weatherCode:I

    .line 24
    .line 25
    iput p10, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInCelsius:I

    .line 26
    .line 27
    iput p11, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInFahrenheit:I

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/weather/model/HourlyWeather;Ljava/lang/String;IIIIIIIIIIILjava/lang/Object;)Lcom/zenthek/data/network/weather/model/HourlyWeather;
    .locals 0

    and-int/lit8 p13, p12, 0x1

    if-eqz p13, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->time:Ljava/lang/String;

    :cond_0
    and-int/lit8 p13, p12, 0x2

    if-eqz p13, :cond_1

    iget p2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInCelsius:I

    :cond_1
    and-int/lit8 p13, p12, 0x4

    if-eqz p13, :cond_2

    iget p3, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInFahrenheit:I

    :cond_2
    and-int/lit8 p13, p12, 0x8

    if-eqz p13, :cond_3

    iget p4, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedMiles:I

    :cond_3
    and-int/lit8 p13, p12, 0x10

    if-eqz p13, :cond_4

    iget p5, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedInKmpH:I

    :cond_4
    and-int/lit8 p13, p12, 0x20

    if-eqz p13, :cond_5

    iget p6, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfRain:I

    :cond_5
    and-int/lit8 p13, p12, 0x40

    if-eqz p13, :cond_6

    iget p7, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfFog:I

    :cond_6
    and-int/lit16 p13, p12, 0x80

    if-eqz p13, :cond_7

    iget p8, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfSnow:I

    :cond_7
    and-int/lit16 p13, p12, 0x100

    if-eqz p13, :cond_8

    iget p9, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->weatherCode:I

    :cond_8
    and-int/lit16 p13, p12, 0x200

    if-eqz p13, :cond_9

    iget p10, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInCelsius:I

    :cond_9
    and-int/lit16 p12, p12, 0x400

    if-eqz p12, :cond_a

    iget p11, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInFahrenheit:I

    :cond_a
    move p12, p10

    move p13, p11

    move p10, p8

    move p11, p9

    move p8, p6

    move p9, p7

    move p6, p4

    move p7, p5

    move p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p13}, Lcom/zenthek/data/network/weather/model/HourlyWeather;->copy(Ljava/lang/String;IIIIIIIIII)Lcom/zenthek/data/network/weather/model/HourlyWeather;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->time:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInCelsius:I

    return p0
.end method

.method public final component11()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInFahrenheit:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInCelsius:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInFahrenheit:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedMiles:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedInKmpH:I

    return p0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfRain:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfFog:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfSnow:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->weatherCode:I

    return p0
.end method

.method public final copy(Ljava/lang/String;IIIIIIIIII)Lcom/zenthek/data/network/weather/model/HourlyWeather;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;

    invoke-direct/range {p0 .. p11}, Lcom/zenthek/data/network/weather/model/HourlyWeather;-><init>(Ljava/lang/String;IIIIIIIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;

    iget-object v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInCelsius:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInCelsius:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInFahrenheit:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedMiles:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedMiles:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedInKmpH:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedInKmpH:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfRain:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfRain:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfFog:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfFog:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfSnow:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfSnow:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->weatherCode:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->weatherCode:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInCelsius:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInCelsius:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInFahrenheit:I

    iget p1, p1, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInFahrenheit:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getChanceOfFog()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfFog:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChanceOfRain()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfRain:I

    .line 2
    .line 3
    return p0
.end method

.method public final getChanceOfSnow()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfSnow:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDewPointInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getDewPointInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperatureInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperatureInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->weatherCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindSpeedInKmpH()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedInKmpH:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWindSpeedMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedMiles:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->time:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInCelsius:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInFahrenheit:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedMiles:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedInKmpH:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfRain:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfFog:I

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfSnow:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->weatherCode:I

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInCelsius:I

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInFahrenheit:I

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->time:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInCelsius:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->temperatureInFahrenheit:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedMiles:I

    .line 8
    .line 9
    iget v4, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->windSpeedInKmpH:I

    .line 10
    .line 11
    iget v5, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfRain:I

    .line 12
    .line 13
    iget v6, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfFog:I

    .line 14
    .line 15
    iget v7, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->chanceOfSnow:I

    .line 16
    .line 17
    iget v8, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->weatherCode:I

    .line 18
    .line 19
    iget v9, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInCelsius:I

    .line 20
    .line 21
    iget p0, p0, Lcom/zenthek/data/network/weather/model/HourlyWeather;->dewPointInFahrenheit:I

    .line 22
    .line 23
    const-string v10, ", temperatureInCelsius="

    .line 24
    .line 25
    const-string v11, ", temperatureInFahrenheit="

    .line 26
    .line 27
    const-string v12, "HourlyWeather(time="

    .line 28
    .line 29
    invoke-static {v1, v12, v0, v10, v11}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", windSpeedMiles="

    .line 34
    .line 35
    const-string v10, ", windSpeedInKmpH="

    .line 36
    .line 37
    invoke-static {v2, v3, v1, v10, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", chanceOfRain="

    .line 41
    .line 42
    const-string v2, ", chanceOfFog="

    .line 43
    .line 44
    invoke-static {v4, v5, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", chanceOfSnow="

    .line 48
    .line 49
    const-string v2, ", weatherCode="

    .line 50
    .line 51
    invoke-static {v6, v7, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", dewPointInCelsius="

    .line 55
    .line 56
    const-string v2, ", dewPointInFahrenheit="

    .line 57
    .line 58
    invoke-static {v8, v9, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lzr0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
