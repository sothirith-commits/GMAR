.class public final Lbkpu;
.super Lbkpl;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V
    .locals 0

    iput-object p2, p0, Lbkpu;->a:Landroid/net/Uri;

    iput p3, p0, Lbkpu;->k:I

    invoke-direct {p0, p1}, Lbkpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 1

    new-instance p0, Lbkpv;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbkpv;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object p0
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    check-cast p1, Lbkqz;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkqh;

    new-instance v0, Lbkqr;

    invoke-direct {v0, p0}, Lbkqq;-><init>(Lbjjc;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object v0, p0, Lbkpu;->a:Landroid/net/Uri;

    invoke-static {v1, v0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    iget p0, p0, Lbkpu;->k:I

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x29

    invoke-virtual {p1, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
