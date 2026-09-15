.class public final Lalxu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 5

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const/16 v1, 0x10

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    new-instance v1, Lalxo;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lalxo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lbgnw;->dR:Lbgnw;

    .line 58
    .line 59
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v4, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v4, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 p0, 0x4

    .line 67
    aput-object v4, v0, p0

    .line 68
    .line 69
    invoke-static {}, Lbdnj;->I()Lbboo;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lalxo;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v1, v3}, Lalxo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    check-cast p0, Lbbpk;

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lbbpk;->K(Lbgrg;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lalxo;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v1, v3}, Lalxo;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lbbpk;->y(Lbgrg;)Lbbpk;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v1, Lalxo;

    .line 96
    .line 97
    const/16 v3, 0x9

    .line 98
    .line 99
    invoke-direct {v1, v3}, Lalxo;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Lbbpk;->F(Lbgrg;)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Laftl;

    .line 106
    .line 107
    const/16 v3, 0xb

    .line 108
    .line 109
    invoke-direct {v1, v3}, Laftl;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Locr;

    .line 113
    .line 114
    invoke-direct {v3, v1, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v3}, Lbbpk;->J(Lbgrg;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lalxo;

    .line 121
    .line 122
    const/16 v2, 0xa

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lalxo;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lbbpk;->I(Lbgrg;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p0}, Lbboo;->a()Lbgsw;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const/4 v1, 0x5

    .line 135
    aput-object p0, v0, v1

    .line 136
    .line 137
    new-instance p0, Lbgsu;

    .line 138
    .line 139
    const-class v1, Landroid/widget/LinearLayout;

    .line 140
    .line 141
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 142
    .line 143
    .line 144
    return-object p0
.end method
