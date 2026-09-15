.class final Ludl;
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
    .locals 10

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
    new-instance v4, Ludi;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    invoke-direct {v4, v5}, Ludi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4}, Lupw;->h(Lbgrg;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lusc;->U()Lbgxj;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Lbgow;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x5

    .line 47
    new-array v4, v4, [Lbgtc;

    .line 48
    .line 49
    sget-object v7, Lurv;->J:Lbgyd;

    .line 50
    .line 51
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v4, v3

    .line 56
    .line 57
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    aput-object v3, v4, v2

    .line 62
    .line 63
    new-instance v2, Ludi;

    .line 64
    .line 65
    const/16 v3, 0xb

    .line 66
    .line 67
    invoke-direct {v2, v3}, Ludi;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Locr;

    .line 71
    .line 72
    invoke-direct {v3, v2, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lovs;->aB:Lovs;

    .line 76
    .line 77
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v8, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v8, v2, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v2, 0x2

    .line 85
    aput-object v8, v4, v2

    .line 86
    .line 87
    new-instance v3, Ludi;

    .line 88
    .line 89
    const/16 v8, 0xc

    .line 90
    .line 91
    invoke-direct {v3, v8}, Ludi;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v8, Lovs;->be:Lovs;

    .line 95
    .line 96
    new-instance v9, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v9, v8, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    aput-object v9, v4, p0

    .line 102
    .line 103
    new-instance p0, Lucm;

    .line 104
    .line 105
    invoke-direct {p0, v5}, Lucm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object v3, Lbgnw;->ak:Lbgnw;

    .line 113
    .line 114
    new-instance v5, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v5, v3, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    const/4 p0, 0x4

    .line 120
    aput-object v5, v4, p0

    .line 121
    .line 122
    invoke-virtual {v1, v6, v4}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    aput-object p0, v0, v2

    .line 127
    .line 128
    new-instance p0, Lbgsu;

    .line 129
    .line 130
    const-class v1, Landroid/widget/FrameLayout;

    .line 131
    .line 132
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 133
    .line 134
    .line 135
    return-object p0
.end method
