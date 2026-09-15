.class public final Lvft;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvhi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    invoke-static {}, Lbdnh;->N()Lbboo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lvfr;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1}, Lvfr;-><init>(I)V

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
    new-instance v0, Lvfr;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-direct {v0, v2}, Lvfr;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbbpk;->K(Lbgrg;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lvfr;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lvfr;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lbbpk;->F(Lbgrg;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lvfr;

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-direct {v0, v3}, Lvfr;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lbbpk;->I(Lbgrg;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Luyl;

    .line 44
    .line 45
    const/16 v3, 0xd

    .line 46
    .line 47
    invoke-direct {v0, v3}, Luyl;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Locr;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v3, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lbbpk;->J(Lbgrg;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lvfr;

    .line 60
    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-direct {v0, v3}, Lvfr;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbbpi;

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    invoke-direct {v3, v0, v5}, Lbbpi;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    move-object v0, p0

    .line 72
    check-cast v0, Lbbox;

    .line 73
    .line 74
    iput-object v3, v0, Lbbox;->g:Lbgqd;

    .line 75
    .line 76
    new-array v0, v2, [Lbgtc;

    .line 77
    .line 78
    const/4 v2, -0x2

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const/4 v6, 0x0

    .line 88
    aput-object v3, v0, v6

    .line 89
    .line 90
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v0, v5

    .line 95
    .line 96
    const/16 v2, 0xb

    .line 97
    .line 98
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    aput-object v2, v0, v4

    .line 107
    .line 108
    invoke-virtual {p0}, Lbbpk;->a()Lbgsw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aput-object p0, v0, v1

    .line 113
    .line 114
    new-instance p0, Lbgsu;

    .line 115
    .line 116
    const-class v1, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
