.class public final Lbfer;
.super Llpw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llpw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbeom;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p3}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 14
    .line 15
    const/16 p1, 0x58

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 19
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    const/16 p1, 0xc

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final g(ZLbeom;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    .line 12
    const/16 p1, 0x54

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbeom;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    .line 12
    const/16 p1, 0x59

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method

.method public final i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    const/16 p1, 0x4b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llpw;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    const/16 p1, 0x3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method
