.class public final Lcom/google/android/gms/location/DeviceOrientationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_PERIOD_DEFAULT:J = 0x4e20L

.field public static final OUTPUT_PERIOD_FAST:J = 0x1388L

.field public static final OUTPUT_PERIOD_MEDIUM:J = 0x2710L


# instance fields
.field private final enableVelocity:Z

.field private final samplingPeriodMicros:J


# direct methods
.method static bridge synthetic -$$Nest$fgetenableVelocity(Lcom/google/android/gms/location/DeviceOrientationRequest;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->enableVelocity:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsamplingPeriodMicros(Lcom/google/android/gms/location/DeviceOrientationRequest;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->samplingPeriodMicros:J

    return-wide v0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->samplingPeriodMicros:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->enableVelocity:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->samplingPeriodMicros:J

    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->samplingPeriodMicros:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->enableVelocity:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->enableVelocity:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getSamplingPeriodMicros()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->samplingPeriodMicros:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->samplingPeriodMicros:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->enableVelocity:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isVelocityEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->enableVelocity:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceOrientationRequest[samplingPeriodMicros="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->samplingPeriodMicros:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->enableVelocity:Z

    if-eq v1, p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const-string p0, ", withVelocity"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->getSamplingPeriodMicros()J

    move-result-wide v0

    const v2, 0x80002

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->isVelocityEnabled()Z

    move-result p0

    const v0, 0x40006

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
