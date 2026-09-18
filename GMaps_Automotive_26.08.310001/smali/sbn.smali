.class final Lsbn;
.super Lsiz;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Lsfx;Lsvn;)V
    .locals 1

    .line 1
    check-cast p1, Lsde;

    .line 2
    .line 3
    new-instance p0, Lstk;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, v0}, Lstk;-><init>(Lsvn;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lsjo;->u()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsdl;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfea;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lfea;->d(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
