.class final Lrrl;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmeu;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x3

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v4, Lqls;->t:Lqls;

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Lupw;->h(Lbgrg;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lusc;->U()Lbgxj;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lbgow;

    .line 37
    .line 38
    invoke-direct {v5, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x6

    .line 42
    new-array v4, v4, [Lbgtc;

    .line 43
    .line 44
    sget-object v6, Lurv;->J:Lbgyd;

    .line 45
    .line 46
    invoke-static {v6}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    aput-object v7, v4, v3

    .line 51
    .line 52
    invoke-static {v6}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v4, v2

    .line 57
    .line 58
    sget-object v2, Lurv;->F:Lbgyd;

    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x2

    .line 65
    aput-object v2, v4, v3

    .line 66
    .line 67
    sget-object v2, Lqls;->u:Lqls;

    .line 68
    .line 69
    new-instance v6, Locr;

    .line 70
    .line 71
    invoke-direct {v6, v2, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lovs;->aB:Lovs;

    .line 75
    .line 76
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 77
    .line 78
    new-instance v8, Lbgtu;

    .line 79
    .line 80
    invoke-direct {v8, v2, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 81
    .line 82
    .line 83
    aput-object v8, v4, p0

    .line 84
    .line 85
    sget-object p0, Lrrm;->b:Lrrm;

    .line 86
    .line 87
    sget-object v2, Lovs;->be:Lovs;

    .line 88
    .line 89
    new-instance v6, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v6, v2, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x4

    .line 95
    aput-object v6, v4, p0

    .line 96
    .line 97
    new-instance p0, Lrpk;

    .line 98
    .line 99
    const/16 v2, 0x10

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lrpk;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v2, Lbgnw;->ak:Lbgnw;

    .line 109
    .line 110
    new-instance v6, Lbgtu;

    .line 111
    .line 112
    invoke-direct {v6, v2, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 113
    .line 114
    .line 115
    const/4 p0, 0x5

    .line 116
    aput-object v6, v4, p0

    .line 117
    .line 118
    invoke-virtual {v1, v5, v4}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    aput-object p0, v0, v3

    .line 123
    .line 124
    new-instance p0, Lbgsu;

    .line 125
    .line 126
    const-class v1, Landroid/widget/FrameLayout;

    .line 127
    .line 128
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    .line 131
    return-object p0
.end method
