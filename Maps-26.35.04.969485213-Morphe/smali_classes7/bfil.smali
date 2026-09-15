.class public final Lbfil;
.super Llow;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.people.internal.IPeopleService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llow;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbfik;ZILcom/google/android/gms/common/api/ApiMetadata;)V
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
    invoke-static {v0, p1}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p4}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    const/16 p1, 0xb

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Llow;->y(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lloy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 41
    return-void
.end method
