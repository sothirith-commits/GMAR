.class public final Lbfqj;
.super Lbfqh;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbfqh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbfri;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lbfri;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 7
    return-object p0
.end method

.method protected final bridge synthetic b(Lbeht;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lbfrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lbfrd;

    .line 9
    .line 10
    new-instance v0, Lbfrl;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Lbfrm;-><init>(Lbejk;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    const-string v0, "phone_navigation_ongoing"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 26
    .line 27
    const/16 v0, 0x2e

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 31
    return-void
.end method
