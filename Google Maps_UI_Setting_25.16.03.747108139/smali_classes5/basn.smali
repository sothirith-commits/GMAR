.class public final Lbasn;
.super Lbasq;
.source "PG"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbasq;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
    .locals 0

    .line 1
    return-object p1
.end method

.method protected final bridge synthetic b(Lbbep;)V
    .locals 3

    .line 1
    check-cast p1, Lbasl;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbasu;

    .line 8
    .line 9
    new-instance v1, Lbasm;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbasm;-><init>(Lbasn;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lbasl;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljfk;->a()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x66

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
