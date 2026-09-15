.class public Lcom/mapbox/android/telemetry/location/SessionIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEFAULT_ROTATION_HOURS:I = 0x18

.field private static final HOURS_TO_MILLISECONDS:J = 0x36ee80L


# instance fields
.field private lastSessionIdUpdate:J

.field private final rotationInterval:J

.field private sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/32 v0, 0x5265c00

    .line 18
    invoke-direct {p0, v0, v1}, Lcom/mapbox/android/telemetry/location/SessionIdentifier;-><init>(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    const-wide/32 v2, 0x36ee80

    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    iput-wide v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->rotationInterval:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    .line 17
    iput-wide p1, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->rotationInterval:J

    return-void
.end method


# virtual methods
.method public getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->rotationInterval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->lastSessionIdUpdate:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-wide v2, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->rotationInterval:J

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lcom/mapbox/android/telemetry/TelemetryUtils;->obtainUniversalUniqueIdentifier()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->lastSessionIdUpdate:J

    .line 29
    .line 30
    :cond_1
    iget-object p0, p0, Lcom/mapbox/android/telemetry/location/SessionIdentifier;->sessionId:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0
.end method
