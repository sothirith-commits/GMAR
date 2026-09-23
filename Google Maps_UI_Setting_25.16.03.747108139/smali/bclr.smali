.class public final Lbclr;
.super Lbckp;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbckp;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 3

    .line 1
    new-instance v0, Lbcls;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p1, v1, v2}, Lbcls;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method protected final synthetic b(Lbbep;)V
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
    new-instance v0, Lbclz;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbclz;-><init>(Lbbge;)V

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
    const/16 v0, 0xf

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
