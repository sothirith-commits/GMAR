.class public final Lbiyb;
.super Llkp;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.car.ICarProjectionCallback"

    invoke-direct {p0, p1, v0}, Llkp;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x21

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/car/KeyEventCompleteData;)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x22

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final h()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
