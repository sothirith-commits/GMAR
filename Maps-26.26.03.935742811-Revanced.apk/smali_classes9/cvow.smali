.class final Lcvow;
.super Lcvox;
.source "PG"


# virtual methods
.method public final a(ILcvpb;)V
    .locals 1

    invoke-virtual {p2}, Lcvpb;->b()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcvox;->c(ILandroid/os/Parcel;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/os/RemoteException;

    const-string p2, "BinderProxy#transact("

    const-string v0, ", FLAG_ONEWAY) returned false"

    invoke-static {p1, p2, v0}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
