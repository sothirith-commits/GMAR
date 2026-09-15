.class public Lxeh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxee;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-direct {v0, v1}, Lxee;-><init>(I)V

    .line 9
    .line 10
    .line 11
    check-cast p0, Lbbpk;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v0, Lxee;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lxee;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbbpk;->K(Lbgrg;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lxee;

    .line 27
    .line 28
    const/4 v1, 0x7

    .line 29
    invoke-direct {v0, v1}, Lxee;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Locr;

    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lbbpk;->J(Lbgrg;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lxee;

    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lxee;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lbbpk;->F(Lbgrg;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lxee;

    .line 52
    .line 53
    const/16 v1, 0x9

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lxee;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lbbpk;->I(Lbgrg;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method
