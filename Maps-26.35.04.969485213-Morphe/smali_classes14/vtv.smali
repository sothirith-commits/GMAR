.class public final Lvtv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lvtw;",
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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, 0x6

    .line 37
    new-array v6, v2, [Lbgtc;

    .line 38
    .line 39
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v6, v3

    .line 44
    .line 45
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v6, v4

    .line 50
    .line 51
    new-instance v1, Lvts;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lvts;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object v3, Lbgnw;->g:Lbgnw;

    .line 57
    .line 58
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 59
    .line 60
    new-instance v7, Lbgtu;

    .line 61
    .line 62
    invoke-direct {v7, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    .line 65
    aput-object v7, v6, v5

    .line 66
    .line 67
    new-instance v1, Lvts;

    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    invoke-direct {v1, v3}, Lvts;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v5, Lbgnw;->bT:Lbgnw;

    .line 74
    .line 75
    new-instance v7, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v7, v5, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    aput-object v7, v6, v1

    .line 82
    .line 83
    new-instance v5, Lvts;

    .line 84
    .line 85
    invoke-direct {v5, v2}, Lvts;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v2, Lbgnw;->cR:Lbgnw;

    .line 89
    .line 90
    new-instance v7, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v7, v2, v5, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    aput-object v7, v6, p0

    .line 96
    .line 97
    sget-object p0, Lcoyz;->db:Lbybr;

    .line 98
    .line 99
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    aput-object p0, v6, v3

    .line 108
    .line 109
    invoke-static {v6}, Lahux;->a([Lbgtc;)Lbgsw;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    aput-object p0, v0, v1

    .line 114
    .line 115
    new-instance p0, Lbgsu;

    .line 116
    .line 117
    const-class v1, Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method
