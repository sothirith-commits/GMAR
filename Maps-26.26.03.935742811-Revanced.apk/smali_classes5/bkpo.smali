.class public final Lbkpo;
.super Lbkpl;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

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
    .locals 1

    check-cast p1, Lbkqz;

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbkqh;

    new-instance v0, Lbkqx;

    invoke-direct {v0, p0}, Lbkqq;-><init>(Lbjjc;)V

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0, v0}, Llkr;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const-string v0, "phone_navigation_ongoing"

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x2f

    invoke-virtual {p1, v0, p0}, Llkp;->z(ILandroid/os/Parcel;)V

    return-void
.end method
