.class public Lxgs;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzew;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 3

    .line 1
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lxgn;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lxgn;-><init>(I)V

    .line 10
    .line 11
    .line 12
    check-cast p0, Lbbsj;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lxgn;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lxgn;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lbbsj;->K(Lbgul;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lxgn;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lxgn;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Loeb;

    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lbbsj;->J(Lbgul;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lxgn;

    .line 45
    .line 46
    const/16 v1, 0x12

    .line 47
    .line 48
    invoke-direct {v0, v1}, Lxgn;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lbbsj;->F(Lbgul;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lxgn;

    .line 55
    .line 56
    const/16 v1, 0x13

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lxgn;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lbbsj;->I(Lbgul;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lbbrm;->a()Lbgwb;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
