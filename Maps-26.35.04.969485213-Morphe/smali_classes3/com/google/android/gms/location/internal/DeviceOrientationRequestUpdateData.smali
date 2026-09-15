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

.field final c:Lbfav;

.field final d:Lbfbl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbetr;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbetr;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->a:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p2, "com.google.android.gms.location.IDeviceOrientationListener"

    .line 15
    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    instance-of v0, p2, Lbfav;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    check-cast p2, Lbfav;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance p2, Lbfat;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2, p3}, Lbfat;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->c:Lbfav;

    .line 33
    .line 34
    if-nez p4, :cond_2

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 38
    .line 39
    .line 40
    invoke-interface {p4, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    instance-of p2, p1, Lbfbl;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    check-cast p1, Lbfbl;

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_3
    new-instance p1, Lbfbj;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, p4}, Lbfbj;-><init>(Landroid/os/IBinder;)V

    .line 54
    .line 55
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->d:Lbfbl;

    .line 56
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x4f45

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0x40001

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->a:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->b:Lcom/google/android/gms/location/internal/DeviceOrientationRequestInternal;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1, v2, p2}, Lbeib;->I(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->c:Lbfav;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    move-object p2, v1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p2}, Lbfav;->asBinder()Landroid/os/IBinder;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    :goto_0
    if-eqz p2, :cond_1

    .line 37
    const/4 v2, 0x3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v2}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v2}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 48
    .line 49
    :cond_1
    iget-object p0, p0, Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;->d:Lbfbl;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p0}, Lbfbl;->asBinder()Landroid/os/IBinder;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    :goto_1
    if-eqz v1, :cond_3

    .line 59
    const/4 p0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lbeib;->o(Landroid/os/Parcel;I)I

    .line 63
    move-result p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-static {p1, v0}, Lbeib;->p(Landroid/os/Parcel;I)V

    .line 73
    return-void
.end method
