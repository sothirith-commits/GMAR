.class public final Lbfqi;
.super Lbfqh;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic k:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbfqi;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput p3, p0, Lbfqi;->k:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbfqh;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lbeir;
    .locals 2

    .line 1
    new-instance p0, Lbfod;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {p0, p1, v0, v1}, Lbfod;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected final bridge synthetic b(Lbeht;)V
    .locals 2

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
    new-instance v0, Lbfro;

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
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbfqi;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p0, p0, Lbfqi;->k:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x2a

    .line 32
    .line 33
    invoke-virtual {p1, p0, v1}, Llow;->A(ILandroid/os/Parcel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
