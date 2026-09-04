.class public final Lbkpt;
.super Lbkpl;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lbkpt;->a:Landroid/net/Uri;

    invoke-direct {p0, p1}, Lbkpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 2

    new-instance p0, Lbkoy;

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    sget-object v1, Lcom/google/android/gms/common/data/DataHolder;->j:Lbjer;

    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lbjer;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lbkoy;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object p0
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    check-cast p1, Lbkqz;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkqh;

    new-instance v0, Lbkqu;

    invoke-direct {v0, p0}, Lbkqq;-><init>(Lbjjc;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkpt;->a:Landroid/net/Uri;

    invoke-static {v1, p0}, Llkr;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    const/16 p0, 0x28

    invoke-virtual {p1, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
