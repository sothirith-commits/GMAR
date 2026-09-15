.class public final Lcom/zenthek/domain/weather/WeatherUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "isDay",
        "",
        "sunriseTime",
        "Ljava/util/Date;",
        "sunsetTime",
        "currentTime",
        "Driveme:domain_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isDay(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p2, Ljava/util/Date;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/util/Date;->getHours()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/Date;->getMinutes()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-gt p1, p0, :cond_1

    .line 35
    .line 36
    return v3

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/util/Date;->getMinutes()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0}, Ljava/util/Date;->getMinutes()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-lt p1, p0, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    invoke-virtual {p0}, Ljava/util/Date;->getHours()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-lt v0, p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-gt v0, p0, :cond_5

    .line 67
    .line 68
    return v3

    .line 69
    :cond_5
    return v2
.end method

.method public static synthetic isDay$default(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/zenthek/domain/weather/WeatherUtilsKt;->isDay(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method
