.class public final Lbfui;
.super Lbfth;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfui;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lbfui;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lbfui;->l:[B

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lbfth;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbels;
    .locals 1

    .line 1
    new-instance p0, Lbfuj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lbfuj;-><init>(Lcom/google/android/gms/common/api/Status;I)V

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
    new-instance v0, Lbfuw;

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
    iget-object v0, p0, Lbfui;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbfui;->k:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lbfui;->l:[B

    .line 32
    .line 33
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xc

    .line 37
    .line 38
    invoke-virtual {p1, p0, v1}, Llpw;->A(ILandroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
