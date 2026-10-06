.class public final Laqkq;
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
    .locals 5

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
    const/4 v1, 0x3

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
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2}, Laqkm;-><init>(I)V

    .line 18
    .line 19
    .line 20
    move-object v2, p0

    .line 21
    check-cast v2, Lbbsl;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbbsl;->v(Lbgul;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Laqkm;

    .line 27
    .line 28
    const/4 v3, 0x5

    .line 29
    invoke-direct {v0, v3}, Laqkm;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lbbsl;->w(Lbgul;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lanoo;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v0, v3}, Lanoo;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Lbbrn;->f(Lbgul;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Laqfv;

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    invoke-direct {v0, v3}, Laqfv;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Loeb;

    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lbbsl;->x(Lbgul;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Laqfv;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Laqfv;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lacao;

    .line 69
    .line 70
    const/16 v2, 0x13

    .line 71
    .line 72
    invoke-direct {v1, v0, v2}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0, v1}, Lbbrn;->g(Lbgul;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lbbrn;->a()Lbgwb;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v0, 0x1

    .line 83
    new-array v0, v0, [Lbgwh;

    .line 84
    .line 85
    new-instance v1, Laqkm;

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    invoke-direct {v1, v2}, Laqkm;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x0

    .line 96
    aput-object v1, v0, v2

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method
