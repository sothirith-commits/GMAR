.class public final Lbfee;
.super Llpx;
.source "PG"

# interfaces
.implements Lbfef;


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
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Llpx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lbfee;->a:Lbfgf;

    .line 8
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfee;->a:Lbfgf;

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
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lbezo;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbeov;->b(Lbeou;)V

    .line 17
    return-void
.end method

.method protected final z(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    if-eq p1, p3, :cond_1

    .line 4
    const/4 p2, 0x2

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lbfee;->e()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Llpy;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Landroid/location/Location;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Llpy;->d(Landroid/os/Parcel;)V

    .line 24
    .line 25
    iget-object p0, p0, Lbfee;->a:Lbfgf;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lbfgf;->a()Lbeov;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p2, Lbezo;

    .line 32
    const/4 v0, 0x7

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1, v0}, Lbezo;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lbeov;->b(Lbeou;)V

    .line 39
    :goto_0
    return p3
.end method
