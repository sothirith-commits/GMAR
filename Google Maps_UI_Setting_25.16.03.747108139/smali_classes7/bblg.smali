.class public final Lbblg;
.super Lbbgd;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 1

    .line 1
    sget-object v0, Lbble;->b:Lcom/google/android/gms/common/api/Api;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lbbgd;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic b(Lbbep;)V
    .locals 2

    .line 1
    check-cast p1, Lbblh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbblk;

    .line 8
    .line 9
    new-instance v0, Lbblf;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lbblf;-><init>(Lbbge;)V

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
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0, v1}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
