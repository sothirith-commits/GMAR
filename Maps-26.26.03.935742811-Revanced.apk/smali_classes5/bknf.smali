.class public final Lbknf;
.super Lbkng;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;)V
    .locals 0

    iput-object p2, p0, Lbknf;->a:Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    invoke-direct {p0, p1}, Lbkng;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    return-object p1
.end method

.method protected final d(Lbknb;)V
    .locals 2

    new-instance v0, Lbkne;

    invoke-direct {v0, p0}, Lbkne;-><init>(Lbknf;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbknf;->a:Lcom/google/android/gms/udc/UdcWriteLocalSettingsRequest;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p0, 0xa

    invoke-virtual {p1, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
