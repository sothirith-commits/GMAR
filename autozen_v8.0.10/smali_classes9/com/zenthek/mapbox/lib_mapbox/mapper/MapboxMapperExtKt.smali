.class public final Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxMapperExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u001a1\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "calculateCongestionFactor",
        "Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "duration",
        "",
        "durationTypical",
        "minimumIncreaseForModerate",
        "maxIncreaseForLow",
        "(DLjava/lang/Double;DD)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;",
        "Driveme:lib-mapbox_release"
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
.method public static final calculateCongestionFactor(DLjava/lang/Double;DD)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$Unknown;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$Unknown;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sub-double v0, p0, v0

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    div-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 18
    .line 19
    mul-double/2addr v0, v2

    .line 20
    sget-object v2, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "navigation Mapbox calculate congestion, duration: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", durationTypical: "

    .line 33
    .line 34
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, " result = "

    .line 41
    .line 42
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x0

    .line 53
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v2, p0, p1}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    cmpl-double p0, v0, p3

    .line 59
    .line 60
    if-ltz p0, :cond_1

    .line 61
    .line 62
    cmpg-double p0, v0, p5

    .line 63
    .line 64
    if-gez p0, :cond_1

    .line 65
    .line 66
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$ModerateCongestion;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$ModerateCongestion;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_1
    cmpg-double p0, v0, p3

    .line 70
    .line 71
    if-gtz p0, :cond_2

    .line 72
    .line 73
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$FreeFlow;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_2
    sget-object p0, Lcom/zenthek/autozen/navigation/utils/JamFactorModel$SevereCongestion;->INSTANCE:Lcom/zenthek/autozen/navigation/utils/JamFactorModel$SevereCongestion;

    .line 77
    .line 78
    return-object p0
.end method

.method public static synthetic calculateCongestionFactor$default(DLjava/lang/Double;DDILjava/lang/Object;)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-wide/high16 p3, 0x4004000000000000L    # 2.5

    .line 6
    .line 7
    :cond_0
    move-wide v3, p3

    .line 8
    and-int/lit8 p3, p7, 0x8

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    const-wide/high16 p5, 0x4014000000000000L    # 5.0

    .line 13
    .line 14
    :cond_1
    move-wide v0, p0

    .line 15
    move-object v2, p2

    .line 16
    move-wide v5, p5

    .line 17
    invoke-static/range {v0 .. v6}, Lcom/zenthek/mapbox/lib_mapbox/mapper/MapboxMapperExtKt;->calculateCongestionFactor(DLjava/lang/Double;DD)Lcom/zenthek/autozen/navigation/utils/JamFactorModel;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
