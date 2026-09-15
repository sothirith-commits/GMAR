.class final Lcrvl;
.super Lcrvm;
.source "PG"


# virtual methods
.method public final a(ILcrvq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcrvq;->b()Landroid/os/Parcel;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcrvm;->c(ILandroid/os/Parcel;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    .line 14
    .line 15
    const-string p2, "BinderProxy#transact("

    .line 16
    .line 17
    const-string v0, ", FLAG_ONEWAY) returned false"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
