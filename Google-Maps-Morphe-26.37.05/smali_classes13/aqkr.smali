.class public final Laqkr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpaa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 4

    .line 1
    invoke-static {}, Lbdpl;->ar()Lbbrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Laqkm;

    .line 6
    .line 7
    const/4 v1, 0x7

    .line 8
    invoke-direct {v0, v1}, Laqkm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Lbbrn;->h(Lbgul;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Laqkm;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-direct {v0, v1}, Laqkm;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lbbsl;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbbsl;->v(Lbgul;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Laqkm;

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-direct {v0, v2}, Laqkm;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lbbsl;->w(Lbgul;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lanoo;

    .line 38
    .line 39
    const/16 v2, 0xb

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lanoo;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p0, v0}, Lbbrn;->f(Lbgul;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Laqfv;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v0, v2}, Laqfv;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Loeb;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v2, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lbbsl;->x(Lbgul;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Laqfv;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, v1}, Laqfv;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lacao;

    .line 73
    .line 74
    const/16 v2, 0x13

    .line 75
    .line 76
    invoke-direct {v1, v0, v2}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v1}, Lbbrn;->g(Lbgul;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lbbrn;->a()Lbgwb;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v0, 0x1

    .line 87
    new-array v0, v0, [Lbgwh;

    .line 88
    .line 89
    new-instance v1, Laqkm;

    .line 90
    .line 91
    const/16 v2, 0xa

    .line 92
    .line 93
    invoke-direct {v1, v2}, Laqkm;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v2, 0x0

    .line 101
    aput-object v1, v0, v2

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 104
    .line 105
    .line 106
    return-object p0
.end method
