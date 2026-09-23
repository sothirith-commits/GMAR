.class public final Lbbyo;
.super Lbbyi;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/gms/location/reporting/OptInRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/reporting/OptInRequest;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbyo;->a:Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbbyi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)Lbbfn;
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
    iget-object v1, p0, Lbbyo;->a:Lcom/google/android/gms/location/reporting/OptInRequest;

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljfm;->f(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-virtual {p1, v1, v0}, Ljfk;->su(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbame;->m(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 38
    .line 39
    invoke-static {p1}, Lbaye;->b(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lbbfn;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
