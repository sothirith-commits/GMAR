.class public final Lbknd;
.super Lbkng;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/udc/UdcCacheRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcCacheRequest;)V
    .locals 0

    iput-object p2, p0, Lbknd;->a:Lcom/google/android/gms/udc/UdcCacheRequest;

    invoke-direct {p0, p1}, Lbkng;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 2

    new-instance p0, Lbknh;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbknh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    return-object p0
.end method

.method protected final d(Lbknb;)V
    .locals 2

    new-instance v0, Lbknc;

    invoke-direct {v0, p0}, Lbknc;-><init>(Lbknd;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbknd;->a:Lcom/google/android/gms/udc/UdcCacheRequest;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0x8

    invoke-virtual {p1, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
