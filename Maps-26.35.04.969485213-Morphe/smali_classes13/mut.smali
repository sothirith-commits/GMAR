.class public final Lmut;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

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
    new-instance v1, Lmur;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lmur;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object p0, v0, v1

    .line 34
    .line 35
    new-instance p0, Lmur;

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    invoke-direct {p0, v4}, Lmur;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Locr;

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    invoke-direct {v4, p0, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object p0, Lbgnw;->bL:Lbgnw;

    .line 48
    .line 49
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 50
    .line 51
    new-instance v7, Lbgtu;

    .line 52
    .line 53
    invoke-direct {v7, p0, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 54
    .line 55
    .line 56
    aput-object v7, v0, v5

    .line 57
    .line 58
    new-instance p0, Lmur;

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    invoke-direct {p0, v4}, Lmur;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 66
    .line 67
    new-instance v7, Lbgtu;

    .line 68
    .line 69
    invoke-direct {v7, v4, p0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x4

    .line 73
    aput-object v7, v0, p0

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    new-array v6, v4, [Lbgtc;

    .line 77
    .line 78
    const/16 v7, 0x30

    .line 79
    .line 80
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v8}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v6, v3

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v3, v3, v3, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    aput-object v3, v6, v2

    .line 101
    .line 102
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v6, v1

    .line 111
    .line 112
    const v1, 0x7f13029b

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    sget-object v3, Lbgvv;->a:Landroid/util/LruCache;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aput-object v1, v6, v5

    .line 134
    .line 135
    sget-object v1, Lcoyh;->fX:Lbybr;

    .line 136
    .line 137
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    aput-object v1, v6, p0

    .line 146
    .line 147
    new-instance p0, Lbgsu;

    .line 148
    .line 149
    const-class v1, Landroid/widget/ImageView;

    .line 150
    .line 151
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, v4

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    const-class v1, Landroid/widget/FrameLayout;

    .line 159
    .line 160
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method
