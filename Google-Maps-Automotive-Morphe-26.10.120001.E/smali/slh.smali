.class final Lslh;
.super Lssr;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# virtual methods
.method protected final bridge synthetic a(Lspr;Lteu;)V
    .locals 1

    .line 1
    check-cast p1, Lsmx;

    .line 2
    .line 3
    new-instance p0, Ltcr;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p2, v0}, Ltcr;-><init>(Lteu;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lstg;->u()Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lsnf;

    .line 14
    .line 15
    invoke-virtual {p1}, Lfgh;->a()Landroid/os/Parcel;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, p2}, Lfgh;->d(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
