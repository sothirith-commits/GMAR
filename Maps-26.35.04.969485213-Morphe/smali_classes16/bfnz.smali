.class public final Lbfnz;
.super Lbfoc;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/udc/UdcCacheRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfnz;->a:Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfoc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 2

    .line 1
    new-instance p0, Lbfod;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbfod;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected final s(Lbfnx;)V
    .locals 2

    .line 1
    new-instance v0, Lbfny;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbfny;-><init>(Lbfnz;)V

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
    iget-object p0, p0, Lbfnz;->a:Lcom/google/android/gms/udc/UdcCacheRequest;

    .line 14
    .line 15
    invoke-static {v1, p0}, Lloy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const/16 p0, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p0, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
