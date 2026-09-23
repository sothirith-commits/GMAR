.class public final Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private enableVelocity:Z

.field private samplingPeriodMicros:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->-$$Nest$fgetsamplingPeriodMicros(Lcom/google/android/gms/location/DeviceOrientationRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->-$$Nest$fgetenableVelocity(Lcom/google/android/gms/location/DeviceOrientationRequest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/DeviceOrientationRequest;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v0, p1, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    const-string v0, "Invalid interval: "

    .line 19
    .line 20
    const-string v2, " should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    .line 21
    .line 22
    invoke-static {p1, p2, v0, v2}, La;->db(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    .line 30
    .line 31
    return-object p0
.end method

.method public setVelocityEnabled(Z)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    .line 2
    .line 3
    return-object p0
.end method
