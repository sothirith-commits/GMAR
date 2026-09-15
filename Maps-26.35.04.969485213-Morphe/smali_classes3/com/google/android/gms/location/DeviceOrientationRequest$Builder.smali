.class public final Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private enableVelocity:Z

.field private samplingPeriodMicros:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->-$$Nest$fgetsamplingPeriodMicros(Lcom/google/android/gms/location/DeviceOrientationRequest;)J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->-$$Nest$fgetenableVelocity(Lcom/google/android/gms/location/DeviceOrientationRequest;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    .line 16
    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/DeviceOrientationRequest;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 3
    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    .line 5
    .line 6
    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 10
    return-object v0
.end method

.method public setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    cmp-long v0, p1, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    :cond_0
    const-string v0, "Invalid interval: %s should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p1, p2}, Lbvep;->J(ZLjava/lang/String;J)V

    .line 23
    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    .line 25
    return-object p0
.end method

.method public setVelocityEnabled(Z)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    .line 3
    return-object p0
.end method
