.class public final Lcaif;
.super Lbemk;
.source "PG"

# interfaces
.implements Lbejk;


# instance fields
.field protected a:Lbfmz;

.field final synthetic e:[Lcahv;


# direct methods
.method public constructor <init>([Lcahv;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcaif;->e:[Lcahv;

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    const/16 v0, 0x232c

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, p1, v0}, Lbemk;-><init>([Lcom/google/android/gms/common/Feature;ZI)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbeht;Lbfmz;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lbdsb;

    .line 3
    .line 4
    iput-object p2, p0, Lcaif;->a:Lbfmz;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbenc;->z()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lbdrx;

    .line 11
    .line 12
    new-instance p2, Lbdsc;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p0}, Lbdsa;-><init>(Lbejk;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Llow;->a()Landroid/os/Parcel;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lloy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 23
    .line 24
    iget-object p0, p0, Lcaif;->e:[Lcahv;

    .line 25
    const/4 p2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, p2}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 29
    const/4 p0, 0x7

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0, v0}, Llow;->A(ILandroid/os/Parcel;)V

    .line 33
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->e()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object p0, p0, Lcaif;->a:Lbfmz;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lbfmz;->c(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    const-string v0, "User Action indexing error, please try again."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lcaip;->statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lcagb;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lbfmz;->d(Ljava/lang/Exception;)V

    .line 25
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
