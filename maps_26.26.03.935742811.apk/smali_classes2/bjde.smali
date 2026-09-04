.class final Lbjde;
.super Lbjly;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Lbjhn;Lbkmf;)V
    .locals 2

    check-cast p1, Lbjex;

    new-instance p0, Llnm;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p0, p2, v0, v1}, Llnm;-><init>(Lbkmf;I[I)V

    invoke-virtual {p1}, Lbjmr;->z()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lbjff;

    invoke-virtual {p1}, Llkp;->a()Landroid/os/Parcel;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Llkp;->A(ILandroid/os/Parcel;)V

    return-void
.end method
