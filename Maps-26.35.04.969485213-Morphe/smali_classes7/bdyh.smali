.class public final Lbdyh;
.super Llow;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.car.ICarProjectionCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llow;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    const/16 p1, 0x21

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final f(Lcom/google/android/gms/car/KeyEventCompleteData;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    const/16 p1, 0x22

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    const/16 p1, 0x9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llow;->a()Landroid/os/Parcel;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 9
    return-void
.end method
