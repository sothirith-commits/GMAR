.class public final Lbkaz;
.super Llkp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Llkp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/internal/LocationReceiver;Lcom/google/android/gms/location/LocationRequest;Lbjla;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p3}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x58

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(ZLbjla;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x54

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h(Lcom/google/android/gms/location/internal/LocationReceiver;Lbjla;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x59

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final i(Lcom/google/android/gms/location/internal/DeviceOrientationRequestUpdateData;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final j(Lcom/google/android/gms/location/internal/LocationRequestUpdateData;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
