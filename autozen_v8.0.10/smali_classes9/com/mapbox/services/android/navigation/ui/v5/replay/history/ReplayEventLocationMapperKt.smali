.class public final Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocationMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0001H\u0002\u001a\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0001H\u0002\u001a2\u0010\u0006\u001a\u00020\u0007*\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00012\u000c\u0008\u0003\u0010\n\u001a\u00020\u0004:\u0002\u0008\u000b2\u000c\u0008\u0003\u0010\u000c\u001a\u00020\u0004:\u0002\u0008\u000bH\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "MILLIS_PER_SECOND",
        "",
        "NANOS_PER_SECOND",
        "secToMillis",
        "",
        "secToNanos",
        "mapToLocation",
        "Landroid/location/Location;",
        "Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;",
        "eventTimeOffset",
        "currentTimeMilliseconds",
        "Landroidx/annotation/VisibleForTesting;",
        "elapsedTimeNano",
        "Driveme:libandroid-navigation-ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MILLIS_PER_SECOND:D = 1000.0

.field private static final NANOS_PER_SECOND:D = 1.0E9


# direct methods
.method public static final mapToLocation(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;DJJ)Landroid/location/Location;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/location/Location;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getProvider()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getLon()D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getLat()D

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/location/Location;->setLatitude(D)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocationMapperKt;->secToMillis(D)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    add-long/2addr p3, v1

    .line 32
    invoke-virtual {v0, p3, p4}, Landroid/location/Location;->setTime(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocationMapperKt;->secToNanos(D)J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    add-long/2addr p5, p1

    .line 40
    invoke-virtual {v0, p5, p6}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getAccuracyHorizontal()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    double-to-float p1, p1

    .line 54
    invoke-virtual {v0, p1}, Landroid/location/Location;->setAccuracy(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getBearing()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide p1

    .line 67
    double-to-float p1, p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/location/Location;->setBearing(F)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getAltitude()Ljava/lang/Double;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    invoke-virtual {v0, p1, p2}, Landroid/location/Location;->setAltitude(D)V

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getSpeed()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 91
    .line 92
    .line 93
    move-result-wide p0

    .line 94
    double-to-float p0, p0

    .line 95
    invoke-virtual {v0, p0}, Landroid/location/Location;->setSpeed(F)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static synthetic mapToLocation$default(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;DJJILjava/lang/Object;)Landroid/location/Location;
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;->getTime()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    :cond_1
    :goto_0
    move-wide v1, p1

    .line 19
    and-int/lit8 p1, p7, 0x2

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    new-instance p1, Ljava/util/Date;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p3

    .line 32
    :cond_2
    move-wide v3, p3

    .line 33
    and-int/lit8 p1, p7, 0x4

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 38
    .line 39
    .line 40
    move-result-wide p5

    .line 41
    :cond_3
    move-object v0, p0

    .line 42
    move-wide v5, p5

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocationMapperKt;->mapToLocation(Lcom/mapbox/services/android/navigation/ui/v5/replay/history/ReplayEventLocation;DJJ)Landroid/location/Location;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method private static final secToMillis(D)J
    .locals 2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method private static final secToNanos(D)J
    .locals 2

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method
