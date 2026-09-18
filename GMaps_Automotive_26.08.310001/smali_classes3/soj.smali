.class public final Lsoj;
.super Lfeb;
.source "PG"

# interfaces
.implements Lsok;


# instance fields
.field public final a:Lsoy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lsoy;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.location.ILocationListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfeb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsoj;->a:Lsoy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final B(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    invoke-virtual {p0}, Lsoj;->e()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lfec;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/location/Location;

    .line 20
    .line 21
    invoke-static {p2}, Lfec;->c(Landroid/os/Parcel;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lsoj;->a:Lsoy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lsoy;->b()Lsim;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance p2, Lspe;

    .line 31
    .line 32
    invoke-direct {p2, p1, p3}, Lspe;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lsim;->b(Lsil;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsoj;->a:Lsoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsoy;->b()Lsim;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lspe;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, p0, v2}, Lspe;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lsim;->b(Lsil;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
