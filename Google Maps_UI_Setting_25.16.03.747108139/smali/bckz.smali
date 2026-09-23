.class public final Lbckz;
.super Lbckp;
.source "PG"


# instance fields
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbckz;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbckp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 3

    .line 1
    new-instance v0, Lbckc;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/common/data/DataHolder;

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/common/data/DataHolder;->j:Lbbii;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/data/DataHolder;-><init>(Lbbii;I)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbckc;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method protected final bridge synthetic b(Lbbep;)V
    .locals 2

    .line 1
    check-cast p1, Lbcmg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbclm;

    .line 8
    .line 9
    new-instance v0, Lbcma;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbcma;-><init>(Lbbge;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lbckz;->a:Landroid/net/Uri;

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x28

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
