.class public final Lapql;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laprf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 5

    .line 1
    new-instance p0, Lbbrp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbbrp;->a()Lbbrq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lbbrq;->b()Lbbrt;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v0, 0x7f080823

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lbgza;->j(I)Lbhan;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p0

    .line 22
    check-cast v1, Lbbsp;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lbbsp;->z(Lbhan;)V

    .line 25
    .line 26
    .line 27
    const v0, 0x7f140f8d

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lbgza;->e(I)Lbgzu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lbbsp;->x(Lbgzu;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lapqi;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v0, v2}, Lapqi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbbsp;->B(Lbgul;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lapqi;

    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    invoke-direct {v0, v2}, Lapqi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lbbsp;->C(Lbgul;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lbart;

    .line 58
    .line 59
    const/16 v1, 0x12

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lbart;-><init>(I)V

    .line 62
    .line 63
    .line 64
    move-object v1, p0

    .line 65
    check-cast v1, Lbbry;

    .line 66
    .line 67
    iput-object v0, v1, Lbbry;->b:Lbgtj;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, Lbbry;->n(Z)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Lbbrt;->a()Lbgwb;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const/4 v1, 0x3

    .line 78
    new-array v1, v1, [Lbgwh;

    .line 79
    .line 80
    const/4 v2, -0x2

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/4 v4, 0x0

    .line 90
    aput-object v3, v1, v4

    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v1, v0

    .line 97
    .line 98
    const v0, 0x800005

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x2

    .line 110
    aput-object v0, v1, v2

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
