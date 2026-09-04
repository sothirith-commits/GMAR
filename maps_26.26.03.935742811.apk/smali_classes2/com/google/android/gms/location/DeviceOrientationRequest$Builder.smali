.class public final Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private enableVelocity:Z

.field private samplingPeriodMicros:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->-$$Nest$fgetsamplingPeriodMicros(Lcom/google/android/gms/location/DeviceOrientationRequest;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    invoke-static {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->-$$Nest$fgetenableVelocity(Lcom/google/android/gms/location/DeviceOrientationRequest;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/location/DeviceOrientationRequest;
    .locals 3

    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    return-object v0
.end method

.method public setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "Invalid interval: %s should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    invoke-static {v1, v0, p1, p2}, Lcenr;->aq(ZLjava/lang/String;J)V

    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->samplingPeriodMicros:J

    return-object p0
.end method

.method public setVelocityEnabled(Z)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->enableVelocity:Z

    return-object p0
.end method
