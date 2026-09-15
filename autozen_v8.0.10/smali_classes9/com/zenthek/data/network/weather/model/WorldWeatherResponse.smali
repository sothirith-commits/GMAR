.class public final Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u0011\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003H\u00c6\u0003JK\u0010\u001b\u001a\u00020\u00002\u0010\u0008\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003H\u00c6\u0001J\u0014\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001f\u001a\u00020 H\u00d6\u0081\u0004J\n\u0010!\u001a\u00020\"H\u00d6\u0081\u0004R-\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR-\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\'\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R-\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u00038\u0006X\u0087\u0004\u0092\u0002\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\u00ca\u0001\u0002\u0008$\u00a8\u0006#"
    }
    d2 = {
        "Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;",
        "",
        "currentCondition",
        "",
        "Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;",
        "weather",
        "Lcom/zenthek/data/network/weather/model/WeatherResponse;",
        "alerts",
        "Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;",
        "nearestArea",
        "Lcom/zenthek/data/network/weather/model/NearestAreaResponse;",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;Ljava/util/List;)V",
        "getCurrentCondition",
        "()Ljava/util/List;",
        "Lcom/google/gson/annotations/SerializedName;",
        "value",
        "current_condition",
        "getWeather",
        "getAlerts",
        "()Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;",
        "getNearestArea",
        "nearest_area",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "alerts"
    .end annotation
.end field

.field private final currentCondition:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "current_condition"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final nearestArea:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nearest_area"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/NearestAreaResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final weather:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weather"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/WeatherResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/WeatherResponse;",
            ">;",
            "Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/NearestAreaResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->currentCondition:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->weather:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->nearestArea:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic copy$default(Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;Ljava/util/List;Ljava/util/List;Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;Ljava/util/List;ILjava/lang/Object;)Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->currentCondition:Ljava/util/List;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->weather:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->nearestArea:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->copy(Ljava/util/List;Ljava/util/List;Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;Ljava/util/List;)Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->currentCondition:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/WeatherResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->weather:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;
    .locals 0

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/NearestAreaResponse;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->nearestArea:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;Ljava/util/List;Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;Ljava/util/List;)Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/WeatherResponse;",
            ">;",
            "Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/NearestAreaResponse;",
            ">;)",
            "Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;"
        }
    .end annotation

    new-instance p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;-><init>(Ljava/util/List;Ljava/util/List;Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;

    iget-object v1, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->currentCondition:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->currentCondition:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->weather:Ljava/util/List;

    iget-object v3, p1, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->weather:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    iget-object v3, p1, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->nearestArea:Ljava/util/List;

    iget-object p1, p1, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->nearestArea:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAlerts()Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCurrentCondition()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/CurrentConditionResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->currentCondition:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNearestArea()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/NearestAreaResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->nearestArea:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeather()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zenthek/data/network/weather/model/WeatherResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->weather:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->currentCondition:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->weather:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->nearestArea:Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->currentCondition:Ljava/util/List;

    iget-object v1, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->weather:Ljava/util/List;

    iget-object v2, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->alerts:Lcom/zenthek/data/network/weather/model/WeatherAlertResponse;

    iget-object p0, p0, Lcom/zenthek/data/network/weather/model/WorldWeatherResponse;->nearestArea:Ljava/util/List;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WorldWeatherResponse(currentCondition="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", weather="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alerts="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nearestArea="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
