.class public final Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0012\u001a\u00020\t2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000eR\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0010R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001c\u001a\u0004\u0008\n\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;",
        "",
        "Lcom/zenthek/domain/weather/model/WeatherTypeModel;",
        "weatherTypeModel",
        "",
        "temperature",
        "",
        "time",
        "chanceOfRainPercentage",
        "",
        "isDay",
        "<init>",
        "(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V",
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
        "I",
        "getTemperature",
        "Ljava/lang/String;",
        "getTime",
        "getChanceOfRainPercentage",
        "Z",
        "()Z",
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
.field private final chanceOfRainPercentage:I

.field private final isDay:Z

.field private final temperature:I

.field private final time:Ljava/lang/String;

.field private final weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/weather/model/WeatherTypeModel;ILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 11
    .line 12
    iput p2, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->temperature:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->time:Ljava/lang/String;

    .line 15
    .line 16
    iput p4, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->chanceOfRainPercentage:I

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->isDay:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;

    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->temperature:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->temperature:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->chanceOfRainPercentage:I

    iget v3, p1, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->chanceOfRainPercentage:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->isDay:Z

    iget-boolean p1, p1, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->isDay:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getChanceOfRainPercentage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->chanceOfRainPercentage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTemperature()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->temperature:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->time:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWeatherTypeModel()Lcom/zenthek/domain/weather/model/WeatherTypeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

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
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->temperature:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->time:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lkp0;->b(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v2, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->chanceOfRainPercentage:I

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Ldu0;->o(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean p0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->isDay:Z

    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    add-int/2addr p0, v0

    .line 35
    return p0
.end method

.method public final isDay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->isDay:Z

    .line 2
    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->weatherTypeModel:Lcom/zenthek/domain/weather/model/WeatherTypeModel;

    .line 2
    .line 3
    iget v1, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->temperature:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->time:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->chanceOfRainPercentage:I

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/zenthek/domain/weather/model/WeatherHourlyViewState;->isDay:Z

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "WeatherHourlyViewState(weatherTypeModel="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", temperature="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", time="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", chanceOfRainPercentage="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", isDay="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lkp0;->l(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
