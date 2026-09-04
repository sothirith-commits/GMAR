.class public final Lbjol;
.super Lbjjb;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    sget-object v0, Lbjoj;->b:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lbjjb;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 0

    return-object p1
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 1

    check-cast p1, Lbjom;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjor;

    new-instance v0, Lbjok;

    invoke-direct {v0, p0}, Lbjok;-><init>(Lbjjc;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Llkp;->A(ILandroid/os/Parcel;)V

    return-void
.end method
