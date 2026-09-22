.class public final Lbfuk;
.super Lbfth;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbfth;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 2

    .line 1
    new-instance p0, Lbftm;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-direct {p0, p1, v0, v1}, Lbftm;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method protected final synthetic b(Lbeku;)V
    .locals 1

    .line 1
    check-cast p1, Lbfux;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbfuf;

    .line 8
    .line 9
    new-instance v0, Lbfur;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbfuo;-><init>(Lbemk;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
