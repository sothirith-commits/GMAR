.class public final Lcom/zenthek/data/network/weather/model/WeatherResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\u0011\u0010 \u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010!\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u00c6\u0003JU\u0010\"\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00082\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008H\u00c6\u0001J\u0014\u0010#\u001a\u00020$2\u0008\u0010%\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010&\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\'\u001a\u00020(H\u00d6\u0081\u0004R%\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR%\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u000fR%\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000fR%\u0010\u0006\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000fR-\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR-\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\u00ca\u0001\u0002\u0008*\u00a8\u0006)"
    }
    d2 = {
        "Lcom/zenthek/data/network/weather/model/WeatherResponse;",
        "",
        "maxTempInCelsius",
        "",
        "maxTempInFahrenheit",
        "minTempInCelsius",
        "minTempInFahrenheit",
        "hourly",
        "",
        "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
        "astronomy",
        "Lcom/zenthek/data/network/weather/model/AstronomyResponse;",
        "<init>",
        "(IIIILjava/util/List;Ljava/util/List;)V",
        "getMaxTempInCelsius",
        "()I",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "maxtempC",
        "getMaxTempInFahrenheit",
        "maxtempF",
        "getMinTempInCelsius",
        "mintempC",
        "getMinTempInFahrenheit",
        "mintempF",
        "getHourly",
        "()Ljava/util/List;",
        "getAstronomy",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final astronomy:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "astronomy"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AstronomyResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final hourly:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hourly"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
            ">;"
        }
    .end annotation
.end field

.field private final maxTempInCelsius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxtempC"
    .end annotation
.end field

.field private final maxTempInFahrenheit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxtempF"
    .end annotation
.end field

.field private final minTempInCelsius:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mintempC"
    .end annotation
.end field

.field private final minTempInFahrenheit:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mintempF"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIILjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AstronomyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInCelsius:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInFahrenheit:I

    .line 7
    .line 8
    iput p3, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInCelsius:I

    .line 9
    .line 10
    iput p4, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInFahrenheit:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->hourly:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->astronomy:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/weather/model/WeatherResponse;IIIILjava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/zenthek/data/network/weather/model/WeatherResponse;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInCelsius:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInFahrenheit:I

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget p3, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInCelsius:I

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget p4, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInFahrenheit:I

    :cond_3
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_4

    iget-object p5, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->hourly:Ljava/util/List;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    iget-object p6, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->astronomy:Ljava/util/List;

    :cond_5
    move-object p7, p5

    move-object p8, p6

    move p5, p3

    move p6, p4

    move p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lcom/zenthek/data/network/weather/model/WeatherResponse;->copy(IIIILjava/util/List;Ljava/util/List;)Lcom/zenthek/data/network/weather/model/WeatherResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInCelsius:I

    return p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInFahrenheit:I

    return p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInCelsius:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInFahrenheit:I

    return p0
.end method

.method public final component5()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->hourly:Ljava/util/List;

    return-object p0
.end method

.method public final component6()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AstronomyResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->astronomy:Ljava/util/List;

    return-object p0
.end method

.method public final copy(IIIILjava/util/List;Ljava/util/List;)Lcom/zenthek/data/network/weather/model/WeatherResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AstronomyResponse;",
            ">;)",
            "Lcom/zenthek/data/network/weather/model/WeatherResponse;"
        }
    .end annotation

    new-instance p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;

    invoke-direct/range {p0 .. p6}, Lcom/zenthek/data/network/weather/model/WeatherResponse;-><init>(IIIILjava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/weather/model/WeatherResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/weather/model/WeatherResponse;

    iget v1, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInCelsius:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInCelsius:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInFahrenheit:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInCelsius:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInCelsius:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInFahrenheit:I

    iget v3, p1, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInFahrenheit:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->hourly:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/data/network/weather/model/WeatherResponse;->hourly:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->astronomy:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/network/weather/model/WeatherResponse;->astronomy:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAstronomy()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/AstronomyResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->astronomy:Ljava/util/List;

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
            "Lcom/zenthek/data/network/weather/model/HourlyWeather;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->hourly:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxTempInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMaxTempInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinTempInCelsius()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInCelsius:I

    .line 2
    .line 3
    return p0
.end method

.method public final getMinTempInFahrenheit()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInFahrenheit:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInCelsius:I

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
    iget v2, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInFahrenheit:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInCelsius:I

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInFahrenheit:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->hourly:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->astronomy:Ljava/util/List;

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v0, v3

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInCelsius:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->maxTempInFahrenheit:I

    .line 4
    .line 5
    iget v2, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInCelsius:I

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->minTempInFahrenheit:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->hourly:Ljava/util/List;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WeatherResponse;->astronomy:Ljava/util/List;

    .line 12
    .line 13
    const-string v5, ", maxTempInFahrenheit="

    .line 14
    .line 15
    const-string v6, ", minTempInCelsius="

    .line 16
    .line 17
    const-string v7, "WeatherResponse(maxTempInCelsius="

    .line 18
    .line 19
    invoke-static {v7, v0, v5, v1, v6}, Lkp0;->n(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, ", minTempInFahrenheit="

    .line 24
    .line 25
    const-string v5, ", hourly="

    .line 26
    .line 27
    invoke-static {v2, v3, v1, v5, v0}, Lzr0;->y(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", astronomy="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p0, ")"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
