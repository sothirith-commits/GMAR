.class public Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final LARGE_UNIT_THRESHOLD:I = 0xa

.field private static final SMALL_UNIT_THRESHOLD:I = 0x3e7


# instance fields
.field private final language:Ljava/lang/String;

.field private final largeUnit:Ljava/lang/String;

.field private final localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

.field private final numberFormat:Ljava/text/NumberFormat;

.field private final roundingIncrement:I

.field private final smallUnit:Ljava/lang/String;

.field private final unitStrings:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final unitType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->unitStrings:Ljava/util/Map;

    .line 10
    .line 11
    iput p4, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundingIncrement:I

    .line 12
    .line 13
    new-instance p4, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    .line 14
    .line 15
    invoke-direct {p4}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p4, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->localeUtils:Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;

    .line 19
    .line 20
    sget v1, Lcom/zenthek/autozen/common/R$string;->kilometers:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "kilometers"

    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/zenthek/autozen/common/R$string;->meters:I

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "meters"

    .line 38
    .line 39
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/zenthek/autozen/common/R$string;->miles:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v4, "miles"

    .line 49
    .line 50
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget v1, Lcom/zenthek/autozen/common/R$string;->feet:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v5, "feet"

    .line 60
    .line 61
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->inferDeviceLocale(Landroid/content/Context;)Ljava/util/Locale;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v0, Ljava/util/Locale;

    .line 72
    .line 73
    invoke-direct {v0, p2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p2, v0

    .line 77
    :goto_0
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->language:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p2}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iput-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->numberFormat:Ljava/text/NumberFormat;

    .line 88
    .line 89
    const-string p2, "imperial"

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "metric"

    .line 98
    .line 99
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    invoke-virtual {p4, p1}, Lcom/mapbox/services/android/navigation/v5/utils/LocaleUtils;->getUnitTypeForDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :cond_1
    iput-object p3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->unitType:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    move-object v2, v4

    .line 118
    :cond_2
    iput-object v2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->largeUnit:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    move-object v3, v5

    .line 127
    :cond_3
    iput-object v3, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->smallUnit:Ljava/lang/String;

    .line 128
    .line 129
    return-void
.end method

.method public static calculateAbsoluteDistance(Landroid/location/Location;Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/mapbox/services/android/navigation/v5/routeprogress/MetricsRouteProgress;->getDirectionsRouteDestination()Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "meters"

    .line 18
    .line 19
    invoke-static {p0, p1, v0}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Ljava/lang/String;)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    double-to-int p0, p0

    .line 24
    return p0
.end method

.method private getDistanceString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 2

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->unitStrings:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p2, "%s %s"

    .line 14
    .line 15
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v0, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance p0, Landroid/text/style/RelativeSizeSpan;

    .line 23
    .line 24
    const p2, 0x3f266666    # 0.65f

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/16 v1, 0x21

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1, p2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method private roundToClosestIncrement(D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    long-to-int p1, p1

    .line 6
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundingIncrement:I

    .line 7
    .line 8
    div-int/2addr p1, p0

    .line 9
    mul-int/2addr p1, p0

    .line 10
    if-ge p1, p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, p1

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private roundToDecimalPlace(DI)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->numberFormat:Ljava/text/NumberFormat;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->numberFormat:Ljava/text/NumberFormat;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public formatDistance(D)Landroid/text/SpannableString;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->smallUnit:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "meters"

    .line 4
    .line 5
    invoke-static {p1, p2, v1, v0}, Lcom/mapbox/turf/TurfConversion;->convertLength(DLjava/lang/String;Ljava/lang/String;)D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->largeUnit:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, p2, v1, v0}, Lcom/mapbox/turf/TurfConversion;->convertLength(DLjava/lang/String;Ljava/lang/String;)D

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 16
    .line 17
    cmpl-double v0, p1, v0

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundToDecimalPlace(DI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->largeUnit:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->getDistanceString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    const-wide v0, 0x408f380000000000L    # 999.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v0, v2, v0

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    invoke-direct {p0, v2, v3}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundToClosestIncrement(D)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->smallUnit:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->getDistanceString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    const/4 v0, 0x1

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundToDecimalPlace(DI)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->largeUnit:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->getDistanceString(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public shouldUpdate(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->language:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->unitType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget p0, p0, Lcom/mapbox/services/android/navigation/v5/utils/DistanceFormatter;->roundingIncrement:I

    .line 18
    .line 19
    if-eq p0, p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
