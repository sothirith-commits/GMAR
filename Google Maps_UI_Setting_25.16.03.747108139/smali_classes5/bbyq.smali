.class public final Lbbyq;
.super Lbbyi;
.source "PG"


# instance fields
.field final synthetic a:Landroid/accounts/Account;

.field final synthetic k:Lcom/google/android/gms/location/reporting/SendDataRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/accounts/Account;Lcom/google/android/gms/location/reporting/SendDataRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbyq;->a:Landroid/accounts/Account;

    .line 2
    .line 3
    iput-object p3, p0, Lbbyq;->k:Lcom/google/android/gms/location/reporting/SendDataRequest;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lbbyi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 6
    .line 7
    .line 8
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
    check-cast p1, Lbbym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbbjv;->E()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lbbyl;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbbyq;->a:Landroid/accounts/Account;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lbbyq;->k:Lcom/google/android/gms/location/reporting/SendDataRequest;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {p1, v1, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
