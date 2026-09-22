.class final Lbegk;
.super Lbepk;
.source "PG"


# virtual methods
.method protected final bridge synthetic a(Lbeku;Lbfqb;)V
    .locals 2

    .line 1
    check-cast p1, Lbeid;

    .line 2
    .line 3
    new-instance p0, Llsx;

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p2, v0, v1}, Llsx;-><init>(Lbfqb;I[I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbeqc;->z()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbeik;

    .line 16
    .line 17
    invoke-virtual {p1}, Llpw;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, p0}, Llpy;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    invoke-virtual {p1, p0, p2}, Llpw;->B(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
