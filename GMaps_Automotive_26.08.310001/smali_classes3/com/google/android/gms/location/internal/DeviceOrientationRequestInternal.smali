.class public Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Lcom/google/android/gms/location/DeviceOrientationRequest;


# instance fields
.field final b:Lcom/google/android/gms/location/DeviceOrientationRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsoo;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lsoo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "Invalid interval: %s should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    .line 11
    .line 12
    const-wide/16 v2, 0x4e20

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lzfl;->aK(ZLjava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->h(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    .line 9
    .line 10
    invoke-static {p1, v1, p0, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
