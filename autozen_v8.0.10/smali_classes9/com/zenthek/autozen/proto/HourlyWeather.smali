.class public final Lcom/zenthek/autozen/proto/HourlyWeather;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/zenthek/autozen/proto/HourlyWeather;",
        "Lcom/zenthek/autozen/proto/HourlyWeather$Builder;",
        ">;",
        "Lcom/zenthek/autozen/proto/HourlyWeatherOrBuilder;"
    }
.end annotation


# static fields
.field public static final CHANCEOFRAINPERCENTAGE_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

.field public static final DEWPOINTC_FIELD_NUMBER:I = 0x7

.field public static final DEWPOINTF_FIELD_NUMBER:I = 0x8

.field public static final ISDAYTIME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEMPERATUREINCELSIUS_FIELD_NUMBER:I = 0x2

.field public static final TEMPERATUREINFAHRENHEIT_FIELD_NUMBER:I = 0x3

.field public static final TIME_FIELD_NUMBER:I = 0x4

.field public static final WEATHERTYPE_FIELD_NUMBER:I = 0x1

.field public static final WINDGUSTKMPH_FIELD_NUMBER:I = 0x9

.field public static final WINDGUSTMILES_FIELD_NUMBER:I = 0xa


# instance fields
.field private chanceOfRainPercentage_:I

.field private dewPointC_:I

.field private dewPointF_:I

.field private isDayTime_:Z

.field private temperatureInCelsius_:I

.field private temperatureInFahrenheit_:I

.field private time_:Ljava/lang/String;

.field private weatherType_:I

.field private windGustKmph_:I

.field private windGustMiles_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zenthek/autozen/proto/HourlyWeather;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 7
    .line 8
    const-class v1, Lcom/zenthek/autozen/proto/HourlyWeather;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->time_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic O(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/proto/HourlyWeather;->setDewPointC(I)V

    return-void
.end method

.method public static bridge synthetic a(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/proto/HourlyWeather;->setDewPointF(I)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/zenthek/autozen/proto/HourlyWeather;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/HourlyWeather;->setIsDayTime(Z)V

    return-void
.end method

.method public static bridge synthetic c(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/proto/HourlyWeather;->setTemperatureInCelsius(I)V

    return-void
.end method

.method private clearChanceOfRainPercentage()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->chanceOfRainPercentage_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDewPointC()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->dewPointC_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearDewPointF()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->dewPointF_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearIsDayTime()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->isDayTime_:Z

    .line 3
    .line 4
    return-void
.end method

.method private clearTemperatureInCelsius()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->temperatureInCelsius_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTemperatureInFahrenheit()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->temperatureInFahrenheit_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearTime()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/proto/HourlyWeather;->getDefaultInstance()Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zenthek/autozen/proto/HourlyWeather;->getTime()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->time_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private clearWeatherType()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->weatherType_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWindGustKmph()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->windGustKmph_:I

    .line 3
    .line 4
    return-void
.end method

.method private clearWindGustMiles()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->windGustMiles_:I

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic d(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/proto/HourlyWeather;->setTemperatureInFahrenheit(I)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/zenthek/autozen/proto/HourlyWeather;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/HourlyWeather;->setTime(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic f(Lcom/zenthek/autozen/proto/HourlyWeather;Lcom/zenthek/autozen/proto/WeatherType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/HourlyWeather;->setWeatherType(Lcom/zenthek/autozen/proto/WeatherType;)V

    return-void
.end method

.method public static bridge synthetic g(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/proto/HourlyWeather;->setWindGustKmph(I)V

    return-void
.end method

.method public static getDefaultInstance()Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/proto/HourlyWeather;->setWindGustMiles(I)V

    return-void
.end method

.method public static bridge synthetic i()Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object v0
.end method

.method public static newBuilder()Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    .line 8
    .line 9
    return-object v0
.end method

.method public static newBuilder(Lcom/zenthek/autozen/proto/HourlyWeather;)Lcom/zenthek/autozen/proto/HourlyWeather$Builder;
    .locals 1

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    return-object p0
.end method

.method public static bridge synthetic o(ILcom/zenthek/autozen/proto/HourlyWeather;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/zenthek/autozen/proto/HourlyWeather;->setChanceOfRainPercentage(I)V

    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

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

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 11
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

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

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 13
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/zenthek/autozen/proto/HourlyWeather;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/zenthek/autozen/proto/HourlyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

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

.method private setChanceOfRainPercentage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->chanceOfRainPercentage_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDewPointC(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->dewPointC_:I

    .line 2
    .line 3
    return-void
.end method

.method private setDewPointF(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->dewPointF_:I

    .line 2
    .line 3
    return-void
.end method

.method private setIsDayTime(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->isDayTime_:Z

    .line 2
    .line 3
    return-void
.end method

.method private setTemperatureInCelsius(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->temperatureInCelsius_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTemperatureInFahrenheit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->temperatureInFahrenheit_:I

    .line 2
    .line 3
    return-void
.end method

.method private setTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->time_:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private setTimeBytes(Lcom/google/protobuf/ByteString;)V
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
    iput-object p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->time_:Ljava/lang/String;

    .line 9
    .line 10
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
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->weatherType_:I

    .line 6
    .line 7
    return-void
.end method

.method private setWeatherTypeValue(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->weatherType_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWindGustKmph(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->windGustKmph_:I

    .line 2
    .line 3
    return-void
.end method

.method private setWindGustMiles(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->windGustMiles_:I

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p0, Lcom/zenthek/autozen/proto/HourlyWeather$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    .line 7
    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_0

    .line 13
    invoke-static {}, Lir0;->r()V

    :pswitch_0
    return-object p1

    :pswitch_1
    const/4 p0, 0x1

    .line 18
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lcom/zenthek/autozen/proto/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    .line 27
    const-class p1, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, Lcom/zenthek/autozen/proto/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    .line 34
    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    .line 36
    sget-object p2, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 38
    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41
    sput-object p0, Lcom/zenthek/autozen/proto/HourlyWeather;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    .line 49
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    :cond_1
    return-object p0

    .line 52
    :pswitch_3
    sget-object p0, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    return-object p0

    .line 55
    :pswitch_4
    const-string/jumbo v0, "weatherType_"

    .line 58
    const-string v1, "temperatureInCelsius_"

    .line 60
    const-string v2, "temperatureInFahrenheit_"

    .line 62
    const-string v3, "time_"

    .line 64
    const-string v4, "isDayTime_"

    .line 66
    const-string v5, "chanceOfRainPercentage_"

    .line 68
    const-string v6, "dewPointC_"

    .line 70
    const-string v7, "dewPointF_"

    .line 72
    const-string/jumbo v8, "windGustKmph_"

    .line 75
    const-string/jumbo v9, "windGustMiles_"

    .line 78
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p0

    .line 82
    const-string p1, "\u0000\n\u0000\u0000\u0001\n\n\u0000\u0000\u0000\u0001\u000c\u0002\u0004\u0003\u0004\u0004\u0208\u0005\u0007\u0006\u0004\u0007\u0004\u0008\u0004\t\u0004\n\u0004"

    .line 84
    sget-object p2, Lcom/zenthek/autozen/proto/HourlyWeather;->DEFAULT_INSTANCE:Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 86
    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_5
    new-instance p0, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;

    const/4 p1, 0x0

    .line 94
    invoke-direct {p0, p1}, Lcom/zenthek/autozen/proto/HourlyWeather$Builder;-><init>(I)V

    return-object p0

    .line 98
    :pswitch_6
    new-instance p0, Lcom/zenthek/autozen/proto/HourlyWeather;

    .line 100
    invoke-direct {p0}, Lcom/zenthek/autozen/proto/HourlyWeather;-><init>()V

    return-object p0

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

.method public getChanceOfRainPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->chanceOfRainPercentage_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDewPointC()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->dewPointC_:I

    .line 2
    .line 3
    return p0
.end method

.method public getDewPointF()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->dewPointF_:I

    .line 2
    .line 3
    return p0
.end method

.method public getIsDayTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->isDayTime_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getTemperatureInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->temperatureInCelsius_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTemperatureInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->temperatureInFahrenheit_:I

    .line 2
    .line 3
    return p0
.end method

.method public getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->time_:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeBytes()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->time_:Ljava/lang/String;

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

.method public getWeatherType()Lcom/zenthek/autozen/proto/WeatherType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->weatherType_:I

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
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->weatherType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindGustKmph()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->windGustKmph_:I

    .line 2
    .line 3
    return p0
.end method

.method public getWindGustMiles()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/autozen/proto/HourlyWeather;->windGustMiles_:I

    .line 2
    .line 3
    return p0
.end method
