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
    .locals 3

    new-instance v0, Lbjnu;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    const-wide/16 v1, 0x4e20

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;-><init>(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->build()Lcom/google/android/gms/location/DeviceOrientationRequest;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->a:Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-object p1, p1, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;->b:Lcom/google/android/gms/location/DeviceOrientationRequest;

    invoke-static {p1, v1, p0, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
