.class public final Lbkpn;
.super Lbkpl;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lbkpn;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lbkpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbjil;
    .locals 1

    new-instance p0, Lbkql;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbkql;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    return-object p0
.end method

.method protected final bridge synthetic b(Lbjhn;)V
    .locals 2

    check-cast p1, Lbkqz;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkqh;

    new-instance v0, Lbkqp;

    invoke-direct {v0, p0}, Lbkqq;-><init>(Lbjjc;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {v1, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    iget-object p0, p0, Lbkpn;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p0, 0x2e

    invoke-virtual {p1, p0, v1}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
