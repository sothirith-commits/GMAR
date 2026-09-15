.class public Lypf;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lykz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x3

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
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, 0x6

    .line 29
    new-array v1, v1, [Lbgtc;

    .line 30
    .line 31
    new-instance v4, Lyow;

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lyow;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Lbgnw;->df:Lbgnw;

    .line 39
    .line 40
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 41
    .line 42
    new-instance v7, Lbgtu;

    .line 43
    .line 44
    invoke-direct {v7, v5, v4, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 45
    .line 46
    .line 47
    aput-object v7, v1, v2

    .line 48
    .line 49
    new-instance v2, Lyow;

    .line 50
    .line 51
    const/16 v4, 0x10

    .line 52
    .line 53
    invoke-direct {v2, v4}, Lyow;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    new-instance v2, Lyow;

    .line 63
    .line 64
    const/16 v3, 0x11

    .line 65
    .line 66
    invoke-direct {v2, v3}, Lyow;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v3, Locr;

    .line 70
    .line 71
    invoke-direct {v3, v2, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 75
    .line 76
    new-instance v4, Lbgtu;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    aput-object v4, v1, v2

    .line 83
    .line 84
    new-instance v3, Lyow;

    .line 85
    .line 86
    const/16 v4, 0x12

    .line 87
    .line 88
    invoke-direct {v3, v4}, Lyow;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v4, Lovs;->be:Lovs;

    .line 92
    .line 93
    new-instance v5, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v5, v4, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    aput-object v5, v1, p0

    .line 99
    .line 100
    const/16 p0, 0x18

    .line 101
    .line 102
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x4

    .line 111
    aput-object v3, v1, v4

    .line 112
    .line 113
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    const/4 v3, 0x5

    .line 122
    aput-object p0, v1, v3

    .line 123
    .line 124
    invoke-static {v1}, Lypj;->e([Lbgtc;)Lbgsw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, v0, v2

    .line 129
    .line 130
    new-instance p0, Lbgsu;

    .line 131
    .line 132
    const-class v1, Landroid/widget/FrameLayout;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
