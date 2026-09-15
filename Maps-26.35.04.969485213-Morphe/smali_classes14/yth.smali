.class public final Lyth;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lytm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    new-instance v3, Lytf;

    .line 24
    .line 25
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v6, Lysw;

    .line 29
    .line 30
    const/16 v7, 0x10

    .line 31
    .line 32
    invoke-direct {v6, v7}, Lysw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    new-array v7, v4, [Lbgtc;

    .line 36
    .line 37
    invoke-static {v3, v6, v7}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v3, v1, v6

    .line 43
    .line 44
    new-array v3, v0, [Lbgtc;

    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v3, v4

    .line 51
    .line 52
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v3, v5

    .line 57
    .line 58
    new-instance v2, Lysw;

    .line 59
    .line 60
    const/16 v7, 0x11

    .line 61
    .line 62
    invoke-direct {v2, v7}, Lysw;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v3, v6

    .line 70
    .line 71
    sget-object v2, Lyhf;->k:Lyhf;

    .line 72
    .line 73
    const/4 v7, 0x5

    .line 74
    new-array v7, v7, [Lbgtc;

    .line 75
    .line 76
    new-instance v8, Lbgpu;

    .line 77
    .line 78
    invoke-direct {v8, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 79
    .line 80
    .line 81
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 82
    .line 83
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v10, Lbgto;

    .line 86
    .line 87
    invoke-direct {v10, p0, v8, v9}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    aput-object v10, v7, v4

    .line 91
    .line 92
    const p0, 0x7f07022a

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbgvv;->m(I)Lbgyd;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    aput-object p0, v7, v5

    .line 104
    .line 105
    const/4 p0, -0x2

    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    aput-object v4, v7, v6

    .line 115
    .line 116
    invoke-static {p0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    const/4 v4, 0x3

    .line 121
    aput-object p0, v7, v4

    .line 122
    .line 123
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lgrq;->s(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    aput-object p0, v7, v0

    .line 136
    .line 137
    invoke-static {v2, v7}, Lafco;->e(Lbgrg;[Lbgtc;)Lbgsy;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    aput-object p0, v3, v4

    .line 142
    .line 143
    new-instance p0, Lbgsu;

    .line 144
    .line 145
    const-class v0, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {p0, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    .line 150
    aput-object p0, v1, v4

    .line 151
    .line 152
    new-instance p0, Lbgsu;

    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lytm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p0, Lytg;

    .line 10
    .line 11
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lytm;->B()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
