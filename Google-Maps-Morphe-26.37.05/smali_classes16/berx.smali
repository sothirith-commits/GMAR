.class public final Lberx;
.super Lbemj;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lberv;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbemj;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic b(Lbeku;)V
    .locals 1

    .line 1
    check-cast p1, Lbery;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbesd;

    .line 8
    .line 9
    new-instance v0, Lberw;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lberw;-><init>(Lbemk;)V

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
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, p0}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
