.class public Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I

.field final b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

.field final c:Lbkai;

.field final d:Lbkay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbjnu;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbjnu;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->a:I

    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    const/4 p1, 0x0

    if-nez p3, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lbkai;

    if-eqz v0, :cond_1

    check-cast p2, Lbkai;

    goto :goto_0

    :cond_1
    new-instance p2, Lbkag;

    invoke-direct {p2, p3}, Lbkag;-><init>(Landroid/os/IBinder;)V

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->c:Lbkai;

    if-nez p4, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lbkay;

    if-eqz p2, :cond_3

    check-cast p1, Lbkay;

    goto :goto_1

    :cond_3
    new-instance p1, Lbkaw;

    invoke-direct {p1, p4}, Lbkaw;-><init>(Landroid/os/IBinder;)V

    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->d:Lbkay;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v0

    const v1, 0x40001

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    iget v1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->a:I

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    invoke-static {p1, v1, v2, p2}, Lbjfo;->L(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->c:Lbkai;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    move-object p2, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lbkai;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_1

    const/4 v2, 0x3

    invoke-static {p1, v2}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, v2}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->d:Lbkay;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p0}, Lbkay;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_3

    const/4 p0, 0x4

    invoke-static {p1, p0}, Lbjfo;->q(Landroid/os/Parcel;I)I

    move-result p0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p1, p0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    :cond_3
    invoke-static {p1, v0}, Lbjfo;->r(Landroid/os/Parcel;I)V

    return-void
.end method
