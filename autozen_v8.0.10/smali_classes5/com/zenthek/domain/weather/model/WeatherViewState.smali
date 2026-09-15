.class public final Lcom/zenthek/domain/weather/model/WeatherViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u00082\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00e7\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000b\u0012\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0016\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\u0006\u0010\u001d\u001a\u00020\u000b\u0012\u0006\u0010\u001e\u001a\u00020\u000b\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0006\u0010 \u001a\u00020\u0006\u0012\u0006\u0010!\u001a\u00020\u0006\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u00a4\u0002\u0010\'\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00162\u000e\u0008\u0002\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00162\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00062\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020#H\u00c6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008+\u0010,J\u001a\u0010.\u001a\u00020\u00042\u0008\u0010-\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008.\u0010/R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u00100\u001a\u0004\u00081\u00102R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u00103\u001a\u0004\u0008\u0005\u00104R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u00105\u001a\u0004\u00086\u0010,R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u00105\u001a\u0004\u00087\u0010,R\u0017\u0010\t\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u00105\u001a\u0004\u00088\u0010,R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u00105\u001a\u0004\u00089\u0010,R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010:\u001a\u0004\u0008;\u0010*R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u00105\u001a\u0004\u0008<\u0010,R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010:\u001a\u0004\u0008=\u0010*R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010:\u001a\u0004\u0008>\u0010*R\u0017\u0010\u0010\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u00105\u001a\u0004\u0008?\u0010,R\u0017\u0010\u0011\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00105\u001a\u0004\u0008@\u0010,R\u0017\u0010\u0012\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u00105\u001a\u0004\u0008A\u0010,R\u0017\u0010\u0013\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00105\u001a\u0004\u0008B\u0010,R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010:\u001a\u0004\u0008C\u0010*R\u0017\u0010\u0015\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010:\u001a\u0004\u0008D\u0010*R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010E\u001a\u0004\u0008F\u0010GR\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010E\u001a\u0004\u0008H\u0010GR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010I\u001a\u0004\u0008J\u0010KR\u0017\u0010\u001d\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010:\u001a\u0004\u0008L\u0010*R\u0017\u0010\u001e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010:\u001a\u0004\u0008M\u0010*R\u0017\u0010\u001f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010:\u001a\u0004\u0008N\u0010*R\u0017\u0010 \u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u0008O\u0010,R\u0017\u0010!\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00105\u001a\u0004\u0008P\u0010,R\u0019\u0010\"\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010:\u001a\u0004\u0008Q\u0010*R\u0017\u0010$\u001a\u00020#8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006U"
    }
    d2 = {
        "Lcom/zenthek/domain/weather/model/WeatherViewState;",
        "",
        "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
        "weatherTypeModel",
        "",
        "isDayTime",
        "",
        "precipitationProbability",
        "humidity",
        "temperature",
        "visibilityInMeters",
        "",
        "prettyVisibility",
        "pressure",
        "pressureUnit",
        "windSpeed",
        "feelsLike",
        "maxTemp",
        "minTemp",
        "uvIndex",
        "prettyTemperature",
        "unit",
        "",
        "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
        "hourly",
        "Lcom/zenthek/domain/weather/model/WeatherAlertViewState;",
        "alerts",
        "Lcom/zenthek/domain/weather/model/AirQuality;",
        "airQuality",
        "prettyPrecipitation",
        "dewPoint",
        "gustWind",
        "highTemperature",
        "lowestTemperature",
        "region",
        "Lcom/zenthek/domain/weather/model/Astronomy;",
        "astronomy",
        "<init>",
        "(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;)V",
        "copy",
        "(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;)Lcom/zenthek/domain/weather/model/WeatherViewState;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
        "getWeatherTypeModel",
        "()Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
        "Z",
        "()Z",
        "I",
        "getPrecipitationProbability",
        "getHumidity",
        "getTemperature",
        "getVisibilityInMeters",
        "Ljava/lang/String;",
        "getPrettyVisibility",
        "getPressure",
        "getPressureUnit",
        "getWindSpeed",
        "getFeelsLike",
        "getMaxTemp",
        "getMinTemp",
        "getUvIndex",
        "getPrettyTemperature",
        "getUnit",
        "Ljava/util/List;",
        "getHourly",
        "()Ljava/util/List;",
        "getAlerts",
        "Lcom/zenthek/domain/weather/model/AirQuality;",
        "getAirQuality",
        "()Lcom/zenthek/domain/weather/model/AirQuality;",
        "getPrettyPrecipitation",
        "getDewPoint",
        "getGustWind",
        "getHighTemperature",
        "getLowestTemperature",
        "getRegion",
        "Lcom/zenthek/domain/weather/model/Astronomy;",
        "getAstronomy",
        "()Lcom/zenthek/domain/weather/model/Astronomy;",
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
.field private final airQuality:Lcom/zenthek/domain/weather/model/AirQuality;

.field private final alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherAlertViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final astronomy:Lcom/zenthek/domain/weather/model/Astronomy;

.field private final dewPoint:Ljava/lang/String;

.field private final feelsLike:I

.field private final gustWind:Ljava/lang/String;

.field private final highTemperature:I

.field private final hourly:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final humidity:I

.field private final isDayTime:Z

.field private final lowestTemperature:I

.field private final maxTemp:I

.field private final minTemp:I

.field private final precipitationProbability:I

.field private final pressure:I

.field private final pressureUnit:Ljava/lang/String;

.field private final prettyPrecipitation:Ljava/lang/String;

.field private final prettyTemperature:Ljava/lang/String;

.field private final prettyVisibility:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final temperature:I

.field private final unit:Ljava/lang/String;

.field private final uvIndex:I

.field private final visibilityInMeters:I

.field private final weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

.field private final windSpeed:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
            "ZIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherAlertViewState;",
            ">;",
            "Lcom/zenthek/domain/weather/model/AirQuality;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/zenthek/domain/weather/model/Astronomy;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 3
    iput-boolean p2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime:Z

    .line 4
    iput p3, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->precipitationProbability:I

    .line 5
    iput p4, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->humidity:I

    .line 6
    iput p5, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->temperature:I

    .line 7
    iput p6, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->visibilityInMeters:I

    .line 8
    iput-object p7, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyVisibility:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressure:I

    .line 10
    iput-object p9, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressureUnit:Ljava/lang/String;

    .line 11
    iput-object p10, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->windSpeed:Ljava/lang/String;

    .line 12
    iput p11, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->feelsLike:I

    .line 13
    iput p12, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->maxTemp:I

    .line 14
    iput p13, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->minTemp:I

    .line 15
    iput p14, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->uvIndex:I

    .line 16
    iput-object p15, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyTemperature:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->unit:Ljava/lang/String;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->hourly:Ljava/util/List;

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->alerts:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->airQuality:Lcom/zenthek/domain/weather/model/AirQuality;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyPrecipitation:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 22
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->dewPoint:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 23
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->gustWind:Ljava/lang/String;

    move/from16 p1, p23

    .line 24
    iput p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->highTemperature:I

    move/from16 p1, p24

    .line 25
    iput p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->lowestTemperature:I

    move-object/from16 p1, p25

    .line 26
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->region:Ljava/lang/String;

    move-object/from16 p1, p26

    .line 27
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->astronomy:Lcom/zenthek/domain/weather/model/Astronomy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/domain/weather/model/WeatherViewState;Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;ILjava/lang/Object;)Lcom/zenthek/domain/weather/model/WeatherViewState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p27

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime:Z

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->precipitationProbability:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->humidity:I

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->temperature:I

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->visibilityInMeters:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyVisibility:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressure:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressureUnit:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->windSpeed:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget v12, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->feelsLike:I

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget v13, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->maxTemp:I

    goto :goto_b

    :cond_b
    move/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget v14, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->minTemp:I

    goto :goto_c

    :cond_c
    move/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->uvIndex:I

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    move-object/from16 p1, v2

    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_e

    iget-object v2, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyTemperature:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->unit:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v1, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, p27, v16

    move-object/from16 p2, v1

    if-eqz v16, :cond_10

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->hourly:Ljava/util/List;

    goto :goto_10

    :cond_10
    move-object/from16 v1, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, p27, v16

    move-object/from16 p3, v1

    if-eqz v16, :cond_11

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->alerts:Ljava/util/List;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, p27, v16

    move-object/from16 p4, v1

    if-eqz v16, :cond_12

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->airQuality:Lcom/zenthek/domain/weather/model/AirQuality;

    goto :goto_12

    :cond_12
    move-object/from16 v1, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, p27, v16

    move-object/from16 p5, v1

    if-eqz v16, :cond_13

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyPrecipitation:Ljava/lang/String;

    goto :goto_13

    :cond_13
    move-object/from16 v1, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, p27, v16

    move-object/from16 p6, v1

    if-eqz v16, :cond_14

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->dewPoint:Ljava/lang/String;

    goto :goto_14

    :cond_14
    move-object/from16 v1, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, p27, v16

    move-object/from16 p7, v1

    if-eqz v16, :cond_15

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->gustWind:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v1, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, p27, v16

    move-object/from16 p8, v1

    if-eqz v16, :cond_16

    iget v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->highTemperature:I

    goto :goto_16

    :cond_16
    move/from16 v1, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, p27, v16

    move/from16 p9, v1

    if-eqz v16, :cond_17

    iget v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->lowestTemperature:I

    goto :goto_17

    :cond_17
    move/from16 v1, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, p27, v16

    move/from16 p10, v1

    if-eqz v16, :cond_18

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->region:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v1, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, p27, v16

    if-eqz v16, :cond_19

    move-object/from16 p11, v1

    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->astronomy:Lcom/zenthek/domain/weather/model/Astronomy;

    move-object/from16 p26, p11

    move-object/from16 p27, v1

    :goto_19
    move-object/from16 p17, p2

    move-object/from16 p18, p3

    move-object/from16 p19, p4

    move-object/from16 p20, p5

    move-object/from16 p21, p6

    move-object/from16 p22, p7

    move-object/from16 p23, p8

    move/from16 p24, p9

    move/from16 p25, p10

    move-object/from16 p16, v2

    move/from16 p3, v3

    move/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v6

    move/from16 p7, v7

    move-object/from16 p8, v8

    move/from16 p9, v9

    move-object/from16 p10, v10

    move-object/from16 p11, v11

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v14

    move/from16 p15, v15

    move-object/from16 p2, p1

    move-object/from16 p1, v0

    goto :goto_1a

    :cond_19
    move-object/from16 p27, p26

    move-object/from16 p26, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p1 .. p27}, Lcom/zenthek/domain/weather/model/WeatherViewState;->copy(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;)Lcom/zenthek/domain/weather/model/WeatherViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;)Lcom/zenthek/domain/weather/model/WeatherViewState;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
            "ZIIII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherAlertViewState;",
            ">;",
            "Lcom/zenthek/domain/weather/model/AirQuality;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Lcom/zenthek/domain/weather/model/Astronomy;",
            ")",
            "Lcom/zenthek/domain/weather/model/WeatherViewState;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p20 .. p20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p21 .. p21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p26 .. p26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/zenthek/domain/weather/model/WeatherViewState;

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    invoke-direct/range {v0 .. v26}, Lcom/zenthek/domain/weather/model/WeatherViewState;-><init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ZIIIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/zenthek/domain/weather/model/AirQuality;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/zenthek/domain/weather/model/Astronomy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/weather/model/WeatherViewState;

    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime:Z

    iget-boolean v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->precipitationProbability:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->precipitationProbability:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->humidity:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->humidity:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->temperature:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->temperature:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->visibilityInMeters:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->visibilityInMeters:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyVisibility:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyVisibility:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressure:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressure:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressureUnit:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressureUnit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->windSpeed:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->windSpeed:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->feelsLike:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->feelsLike:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->maxTemp:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->maxTemp:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->minTemp:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->minTemp:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->uvIndex:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->uvIndex:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyTemperature:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyTemperature:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->unit:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->unit:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->hourly:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->hourly:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->alerts:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->alerts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->airQuality:Lcom/zenthek/domain/weather/model/AirQuality;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->airQuality:Lcom/zenthek/domain/weather/model/AirQuality;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyPrecipitation:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyPrecipitation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->dewPoint:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->dewPoint:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->gustWind:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->gustWind:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->highTemperature:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->highTemperature:I

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->lowestTemperature:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->lowestTemperature:I

    if-eq v1, v3, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->region:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->region:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->astronomy:Lcom/zenthek/domain/weather/model/Astronomy;

    iget-object p1, p1, Lcom/zenthek/domain/weather/model/WeatherViewState;->astronomy:Lcom/zenthek/domain/weather/model/Astronomy;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    return v2

    :cond_1b
    return v0
.end method

.method public final getAirQuality()Lcom/zenthek/domain/weather/model/AirQuality;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->airQuality:Lcom/zenthek/domain/weather/model/AirQuality;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAstronomy()Lcom/zenthek/domain/weather/model/Astronomy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->astronomy:Lcom/zenthek/domain/weather/model/Astronomy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDewPoint()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->dewPoint:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFeelsLike()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->feelsLike:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGustWind()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->gustWind:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHourly()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->hourly:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHumidity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->humidity:I

    .line 2
    .line 3
    return p0
.end method

.method public final getLowestTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->lowestTemperature:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->maxTemp:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinTemp()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->minTemp:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipitationProbability()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->precipitationProbability:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPressure()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressure:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPressureUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressureUnit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrettyPrecipitation()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyPrecipitation:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrettyTemperature()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyTemperature:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPrettyVisibility()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyVisibility:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnit()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->unit:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUvIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->uvIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getVisibilityInMeters()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->visibilityInMeters:I

    .line 2
    .line 3
    return p0
.end method

.method public final getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWindSpeed()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->windSpeed:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

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
    iget-boolean v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime:Z

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lw00;->c(ZII)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->precipitationProbability:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->humidity:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->temperature:I

    .line 29
    .line 30
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->visibilityInMeters:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyVisibility:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressure:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressureUnit:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->windSpeed:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->feelsLike:I

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->maxTemp:I

    .line 71
    .line 72
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->minTemp:I

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->uvIndex:I

    .line 83
    .line 84
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyTemperature:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->unit:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->hourly:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->alerts:Ljava/util/List;

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, Lkp0;->c(Ljava/util/List;II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->airQuality:Lcom/zenthek/domain/weather/model/AirQuality;

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    move v2, v3

    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Lcom/zenthek/domain/weather/model/AirQuality;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :goto_0
    add-int/2addr v0, v2

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyPrecipitation:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->dewPoint:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->gustWind:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->highTemperature:I

    .line 144
    .line 145
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->lowestTemperature:I

    .line 150
    .line 151
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->region:Ljava/lang/String;

    .line 156
    .line 157
    if-nez v2, :cond_1

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_1
    add-int/2addr v0, v3

    .line 165
    mul-int/2addr v0, v1

    .line 166
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->astronomy:Lcom/zenthek/domain/weather/model/Astronomy;

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/zenthek/domain/weather/model/Astronomy;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    add-int/2addr p0, v0

    .line 173
    return p0
.end method

.method public final isDayTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->isDayTime:Z

    .line 6
    .line 7
    iget v3, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->precipitationProbability:I

    .line 8
    .line 9
    iget v4, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->humidity:I

    .line 10
    .line 11
    iget v5, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->temperature:I

    .line 12
    .line 13
    iget v6, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->visibilityInMeters:I

    .line 14
    .line 15
    iget-object v7, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyVisibility:Ljava/lang/String;

    .line 16
    .line 17
    iget v8, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressure:I

    .line 18
    .line 19
    iget-object v9, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->pressureUnit:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->windSpeed:Ljava/lang/String;

    .line 22
    .line 23
    iget v11, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->feelsLike:I

    .line 24
    .line 25
    iget v12, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->maxTemp:I

    .line 26
    .line 27
    iget v13, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->minTemp:I

    .line 28
    .line 29
    iget v14, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->uvIndex:I

    .line 30
    .line 31
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyTemperature:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v16, v15

    .line 34
    .line 35
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->unit:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v17, v15

    .line 38
    .line 39
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->hourly:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v18, v15

    .line 42
    .line 43
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->alerts:Ljava/util/List;

    .line 44
    .line 45
    move-object/from16 v19, v15

    .line 46
    .line 47
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->airQuality:Lcom/zenthek/domain/weather/model/AirQuality;

    .line 48
    .line 49
    move-object/from16 v20, v15

    .line 50
    .line 51
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->prettyPrecipitation:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v21, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->dewPoint:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v22, v15

    .line 58
    .line 59
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->gustWind:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v23, v15

    .line 62
    .line 63
    iget v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->highTemperature:I

    .line 64
    .line 65
    move/from16 v24, v15

    .line 66
    .line 67
    iget v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->lowestTemperature:I

    .line 68
    .line 69
    move/from16 v25, v15

    .line 70
    .line 71
    iget-object v15, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->region:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/zenthek/domain/weather/model/WeatherViewState;->astronomy:Lcom/zenthek/domain/weather/model/Astronomy;

    .line 74
    .line 75
    move-object/from16 p0, v0

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    move-object/from16 v26, v15

    .line 80
    .line 81
    const-string v15, "WeatherViewState(weatherTypeModel="

    .line 82
    .line 83
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isDayTime="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", precipitationProbability="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v1, ", humidity="

    .line 103
    .line 104
    const-string v2, ", temperature="

    .line 105
    .line 106
    invoke-static {v3, v4, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 107
    .line 108
    .line 109
    const-string v1, ", visibilityInMeters="

    .line 110
    .line 111
    const-string v2, ", prettyVisibility="

    .line 112
    .line 113
    invoke-static {v5, v6, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", pressure="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", pressureUnit="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ", windSpeed="

    .line 133
    .line 134
    const-string v2, ", feelsLike="

    .line 135
    .line 136
    invoke-static {v0, v9, v1, v10, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string v1, ", maxTemp="

    .line 140
    .line 141
    const-string v2, ", minTemp="

    .line 142
    .line 143
    invoke-static {v11, v12, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 144
    .line 145
    .line 146
    const-string v1, ", uvIndex="

    .line 147
    .line 148
    const-string v2, ", prettyTemperature="

    .line 149
    .line 150
    invoke-static {v13, v14, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 151
    .line 152
    .line 153
    const-string v1, ", unit="

    .line 154
    .line 155
    const-string v2, ", hourly="

    .line 156
    .line 157
    move-object/from16 v3, v16

    .line 158
    .line 159
    move-object/from16 v4, v17

    .line 160
    .line 161
    invoke-static {v0, v3, v1, v4, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v1, v18

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", alerts="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-object/from16 v1, v19

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", airQuality="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move-object/from16 v1, v20

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", prettyPrecipitation="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-object/from16 v1, v21

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", dewPoint="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", gustWind="

    .line 205
    .line 206
    const-string v2, ", highTemperature="

    .line 207
    .line 208
    move-object/from16 v3, v22

    .line 209
    .line 210
    move-object/from16 v4, v23

    .line 211
    .line 212
    invoke-static {v0, v3, v1, v4, v2}, Lkp0;->B(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    const-string v1, ", lowestTemperature="

    .line 216
    .line 217
    const-string v2, ", region="

    .line 218
    .line 219
    move/from16 v3, v24

    .line 220
    .line 221
    move/from16 v4, v25

    .line 222
    .line 223
    invoke-static {v3, v4, v1, v2, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v1, v26

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", astronomy="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    move-object/from16 v1, p0

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ")"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method
