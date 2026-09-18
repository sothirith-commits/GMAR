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

.field final c:Lsog;

.field final d:Lsos;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsoo;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Lsoo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 14
    .line 15
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    instance-of v0, p2, Lsog;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p2, Lsog;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Lsoe;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lsoe;-><init>(Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->c:Lsog;

    .line 32
    .line 33
    if-nez p4, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 37
    .line 38
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of p2, p1, Lsos;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    check-cast p1, Lsos;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    new-instance p1, Lsoq;

    .line 50
    .line 51
    invoke-direct {p1, p4}, Lsoq;-><init>(Landroid/os/IBinder;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->d:Lsos;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    iget v2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->a:I

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lsly;->m(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lsly;->y(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->c:Lsog;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    move-object p2, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {p2}, Lsog;->asBinder()Landroid/os/IBinder;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_0
    const/4 v2, 0x3

    .line 31
    invoke-static {p1, v2, p2}, Lsly;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->d:Lsos;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p0}, Lsos;->asBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    const/4 p0, 0x4

    .line 44
    invoke-static {p1, p0, v1}, Lsly;->t(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lsly;->i(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
