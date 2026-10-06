.class public final Lbfeb;
.super Llpx;
.source "PG"

# interfaces
.implements Lbfec;


# instance fields
.field public final a:Lbfgf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbfgf;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbfeb;->a:Lbfgf;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfeb;->a:Lbfgf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbfgf;->a()Lbeov;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lbezo;

    .line 9
    const/4 v2, 0x6

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lbezo;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbeov;->b(Lbeou;)V

    .line 16
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-eq p1, p3, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    const/4 p2, 0x3

    .line 8
    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lbfeb;->e()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget-object p1, Lcom/google/android/gms/location/LocationAvailability;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/location/LocationAvailability;

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 27
    .line 28
    iget-object p0, p0, Lbfeb;->a:Lbfgf;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lbfgf;->a()Lbeov;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Lbflf;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Lbflf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbeov;->b(Lbeou;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    sget-object p1, Lcom/google/android/gms/location/LocationResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 44
    .line 45
    .line 46
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/google/android/gms/location/LocationResult;

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 53
    .line 54
    iget-object p0, p0, Lbfeb;->a:Lbfgf;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Lbfgf;->a()Lbeov;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    new-instance p2, Lbezo;

    .line 61
    const/4 v0, 0x5

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, p1, v0}, Lbezo;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2}, Lbeov;->b(Lbeou;)V

    .line 68
    :goto_0
    return p3
.end method
