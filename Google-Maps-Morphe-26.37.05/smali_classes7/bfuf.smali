.class public final Lbfuf;
.super Llpw;
.source "PG"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.wearable.internal.IWearableService"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Llpw;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbfub;Lcom/google/android/gms/wearable/internal/AddListenerRequest;)V
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
    invoke-static {v0, p1}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 16
    return-void
.end method
