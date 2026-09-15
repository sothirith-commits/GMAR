.class public final Lbfrj;
.super Lbfqh;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfqh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 2

    .line 1
    new-instance p0, Lbfod;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lbfod;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method protected final synthetic b(Lbeht;)V
    .locals 1

    .line 1
    check-cast p1, Lbfrv;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfrd;

    .line 8
    .line 9
    new-instance v0, Lbfrp;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbfrm;-><init>(Lbejk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
