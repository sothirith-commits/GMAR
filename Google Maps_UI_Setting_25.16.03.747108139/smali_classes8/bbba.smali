.class final Lbbba;
.super Lbbjd;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbjd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lbbep;Lbchg;)V
    .locals 3

    .line 1
    check-cast p1, Lbbcp;

    .line 2
    .line 3
    new-instance v0, Ljgu;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p2, v1, v2}, Ljgu;-><init>(Lbchg;I[I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbbjv;->z()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lbbcw;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljfk;->a()Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-static {p2, v0}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, p2}, Ljfk;->sz(ILandroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
