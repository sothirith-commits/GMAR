.class public final Lapnp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lapok;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    new-instance p0, Lcvjh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcvjh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcvjh;->n()Lbbor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lbbor;->b()Lbbou;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const v0, 0x7f080822

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lbgvv;->j(I)Lbgxj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, p0

    .line 23
    check-cast v1, Lbbpq;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbbpq;->A(Lbgxj;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f140f7b

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbgvv;->e(I)Lbgwq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lbbpq;->y(Lbgwq;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lapnm;

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    invoke-direct {v0, v2}, Lapnm;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lbbpq;->C(Lbgrg;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lapnm;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v0, v2}, Lapnm;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lbbpq;->D(Lbgrg;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lbacz;

    .line 59
    .line 60
    const/16 v1, 0x14

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lbacz;-><init>(I)V

    .line 63
    .line 64
    .line 65
    move-object v1, p0

    .line 66
    check-cast v1, Lbboz;

    .line 67
    .line 68
    iput-object v0, v1, Lbboz;->b:Lbgqd;

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-virtual {v1, v0}, Lbboz;->n(Z)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lbbou;->a()Lbgsw;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v1, 0x3

    .line 79
    new-array v1, v1, [Lbgtc;

    .line 80
    .line 81
    const/4 v2, -0x2

    .line 82
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/4 v4, 0x0

    .line 91
    aput-object v3, v1, v4

    .line 92
    .line 93
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    const v0, 0x800005

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v2, 0x2

    .line 111
    aput-object v0, v1, v2

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 114
    .line 115
    .line 116
    return-object p0
.end method
