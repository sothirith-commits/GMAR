.class final Lbmeb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lahya;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    sget-object v2, Lbcec;->q:Lowi;

    .line 24
    .line 25
    invoke-static {v2}, Lbisl;->t(Lbgwz;)Lbgxj;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v5, 0x2

    .line 34
    aput-object v2, v0, v5

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    new-array v2, v2, [Lbgtc;

    .line 38
    .line 39
    new-instance v6, Lbgth;

    .line 40
    .line 41
    const v7, 0x7f150b9b

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v7}, Lbgth;-><init>(I)V

    .line 45
    .line 46
    .line 47
    aput-object v6, v2, v3

    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    aput-object v6, v2, v4

    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v2, v5

    .line 60
    .line 61
    new-instance v1, Lbgzb;

    .line 62
    .line 63
    new-instance v4, Lbgxg;

    .line 64
    .line 65
    invoke-direct {v4, v3}, Lbgxg;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v3, Lbcec;->C:Lowi;

    .line 69
    .line 70
    sget-object v5, Lbmec;->a:Lbgvn;

    .line 71
    .line 72
    invoke-direct {v1, v4, v3, v5}, Lbgzb;-><init>(Lbgwz;Lbgwz;Lbgyd;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lbgow;

    .line 76
    .line 77
    invoke-direct {v3, v1}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lbgnw;->cA:Lbgnw;

    .line 81
    .line 82
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 83
    .line 84
    new-instance v5, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v5, v1, v3, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    aput-object v5, v2, v1

    .line 91
    .line 92
    const v3, 0x3e23d70a    # 0.16f

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    aput-object v3, v2, p0

    .line 104
    .line 105
    sget-object p0, Lbmcu;->l:Lbmcu;

    .line 106
    .line 107
    sget-object v3, Lbgnw;->cz:Lbgnw;

    .line 108
    .line 109
    new-instance v5, Lbgtu;

    .line 110
    .line 111
    invoke-direct {v5, v3, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x5

    .line 115
    aput-object v5, v2, p0

    .line 116
    .line 117
    sget-object p0, Lbmcu;->m:Lbmcu;

    .line 118
    .line 119
    sget-object v3, Lbgnw;->bn:Lbgnw;

    .line 120
    .line 121
    new-instance v5, Lbgtu;

    .line 122
    .line 123
    invoke-direct {v5, v3, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 124
    .line 125
    .line 126
    const/4 p0, 0x6

    .line 127
    aput-object v5, v2, p0

    .line 128
    .line 129
    new-instance p0, Lbgsu;

    .line 130
    .line 131
    const-class v3, Landroid/widget/ProgressBar;

    .line 132
    .line 133
    invoke-direct {p0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    aput-object p0, v0, v1

    .line 137
    .line 138
    new-instance p0, Lbgsu;

    .line 139
    .line 140
    const-class v1, Landroid/widget/FrameLayout;

    .line 141
    .line 142
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method
