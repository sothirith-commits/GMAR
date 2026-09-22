.class public final Lbftt;
.super Lbfth;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbftt;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iput p3, p0, Lbftt;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbfth;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 1

    .line 1
    new-instance p0, Lbftu;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lbftu;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final bridge synthetic b(Lbeku;)V
    .locals 2

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
    new-instance v0, Lbfup;

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
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbftt;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, Llpy;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lbftt;->k:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x29

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
