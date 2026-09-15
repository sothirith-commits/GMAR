.class public final Lbfob;
.super Lbfoc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfob;->a:Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfoc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final s(Lbfnx;)V
    .locals 2

    .line 1
    new-instance v0, Lbfoa;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfoa;-><init>(Lbfob;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lbfob;->a:Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0xa

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
