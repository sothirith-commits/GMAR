.class public final Lapbs;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loyr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    invoke-static {}, Lbdmp;->as()Lbboo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lanku;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lanku;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p0, Lbbpk;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Laoyj;

    .line 23
    .line 24
    const/4 v2, 0x7

    .line 25
    invoke-direct {v0, v2}, Laoyj;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbbpk;->K(Lbgrg;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Laoyj;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v0, v2}, Laoyj;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbbpk;->F(Lbgrg;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Laoyj;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Laoyj;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lbbpk;->I(Lbgrg;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laftl;

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-direct {v0, v1}, Laftl;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Locr;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v1, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lbbpk;->J(Lbgrg;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
