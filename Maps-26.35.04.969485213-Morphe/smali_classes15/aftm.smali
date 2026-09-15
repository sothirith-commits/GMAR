.class final Laftm;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lafue;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    invoke-static {}, Lbaph;->aE()Lbboo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lafti;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Lafti;-><init>(I)V

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
    new-instance v0, Lafti;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lafti;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lbbpk;->K(Lbgrg;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laftl;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Laftl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Locr;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lbbpk;->J(Lbgrg;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lafti;

    .line 43
    .line 44
    const/16 v2, 0x9

    .line 45
    .line 46
    invoke-direct {v0, v2}, Lafti;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbbpk;->F(Lbgrg;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lbbpk;->B(Z)Lbbpk;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Lafti;

    .line 58
    .line 59
    const/16 v4, 0xa

    .line 60
    .line 61
    invoke-direct {v2, v4}, Lafti;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v2}, Lbbpk;->I(Lbgrg;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    new-array v2, v3, [Lbgtc;

    .line 72
    .line 73
    new-instance v3, Lafti;

    .line 74
    .line 75
    const/16 v4, 0xb

    .line 76
    .line 77
    invoke-direct {v3, v4}, Lafti;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    aput-object v3, v2, v1

    .line 85
    .line 86
    const/4 v1, 0x4

    .line 87
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method
