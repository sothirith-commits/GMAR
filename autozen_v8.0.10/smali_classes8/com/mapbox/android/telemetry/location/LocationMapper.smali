.class public Lcom/mapbox/android/telemetry/location/LocationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_LONGITUDE:D = 180.0

.field private static final MIN_LONGITUDE:D = -180.0

.field private static final SEVEN_DIGITS_AFTER_DECIMAL:I = 0x7


# instance fields
.field private sessionIdentifier:Lcom/mapbox/android/telemetry/location/SessionIdentifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/LocationMapper;->sessionIdentifier:Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 10
    .line 11
    return-void
.end method

.method private static addAccuracyIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasAccuracy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    int-to-float p0, p0

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/LocationEvent;->setAccuracy(Ljava/lang/Float;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private static addAltitudeIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->hasAltitude()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Lcom/mapbox/android/telemetry/LocationEvent;->setAltitude(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static create(Landroid/location/Location;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "unknown"

    .line 2
    .line 3
    const-string v1, "Allow"

    .line 4
    .line 5
    invoke-static {p0, v0, p1, v1}, Lcom/mapbox/android/telemetry/location/LocationMapper;->createLocationEvent(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static create(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/android/telemetry/location/LocationMapper;->createLocationEvent(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    move-result-object p0

    return-object p0
.end method

.method private static createLocationEvent(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/location/LocationMapper;->round(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v4

    .line 9
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/location/LocationMapper;->round(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/mapbox/android/telemetry/location/LocationMapper;->wrapLongitude(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    new-instance v2, Lcom/mapbox/android/telemetry/LocationEvent;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v8

    .line 27
    move-object v10, p1

    .line 28
    move-object v3, p2

    .line 29
    move-object v11, p3

    .line 30
    invoke-direct/range {v2 .. v11}, Lcom/mapbox/android/telemetry/LocationEvent;-><init>(Ljava/lang/String;DDJLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Lcom/mapbox/android/telemetry/location/LocationMapper;->addAltitudeIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v2}, Lcom/mapbox/android/telemetry/location/LocationMapper;->addAccuracyIfPresent(Landroid/location/Location;Lcom/mapbox/android/telemetry/LocationEvent;)V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method private static round(D)D
    .locals 1

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x7

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method private static wrap(DDD)D
    .locals 0

    sub-double/2addr p4, p2

    sub-double/2addr p0, p2

    rem-double/2addr p0, p4

    add-double/2addr p0, p4

    rem-double/2addr p0, p4

    add-double/2addr p0, p2

    return-wide p0
.end method

.method private static wrapLongitude(D)D
    .locals 7

    .line 1
    const-wide v0, -0x3f99800000000000L    # -180.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p0, v0

    .line 7
    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, p0, v0

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-wide p0

    .line 21
    :cond_1
    :goto_0
    const-wide v3, -0x3f99800000000000L    # -180.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    move-wide v1, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/mapbox/android/telemetry/location/LocationMapper;->wrap(DDD)D

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method


# virtual methods
.method public from(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/LocationMapper;->sessionIdentifier:Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->getSessionId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2, p0, p3}, Lcom/mapbox/android/telemetry/location/LocationMapper;->createLocationEvent(Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/android/telemetry/LocationEvent;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public updateSessionIdentifier(Lcom/mapbox/android/telemetry/location/SessionIdentifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/android/telemetry/location/LocationMapper;->sessionIdentifier:Lcom/mapbox/android/telemetry/location/SessionIdentifier;

    .line 2
    .line 3
    return-void
.end method
