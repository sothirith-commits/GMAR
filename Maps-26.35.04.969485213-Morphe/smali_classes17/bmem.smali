.class final Lbmem;
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
    .locals 7

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
    const/4 v2, 0x7

    .line 24
    new-array v2, v2, [Lbgtc;

    .line 25
    .line 26
    new-instance v5, Lbgth;

    .line 27
    .line 28
    const v6, 0x7f150b9b

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, v6}, Lbgth;-><init>(I)V

    .line 32
    .line 33
    .line 34
    aput-object v5, v2, v3

    .line 35
    .line 36
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    aput-object v5, v2, v4

    .line 41
    .line 42
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v4, 0x2

    .line 47
    aput-object v1, v2, v4

    .line 48
    .line 49
    new-instance v1, Lbmel;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lbmel;-><init>(I)V

    .line 52
    .line 53
    .line 54
    sget-object v3, Lbgnw;->cA:Lbgnw;

    .line 55
    .line 56
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 57
    .line 58
    new-instance v6, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v6, v3, v1, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    aput-object v6, v2, p0

    .line 64
    .line 65
    const p0, 0x3e23d70a    # 0.16f

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lbeib;->ao(Ljava/lang/Number;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v1, 0x4

    .line 77
    aput-object p0, v2, v1

    .line 78
    .line 79
    sget-object p0, Lbmed;->j:Lbmed;

    .line 80
    .line 81
    sget-object v1, Lbgnw;->cz:Lbgnw;

    .line 82
    .line 83
    new-instance v3, Lbgtu;

    .line 84
    .line 85
    invoke-direct {v3, v1, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 86
    .line 87
    .line 88
    const/4 p0, 0x5

    .line 89
    aput-object v3, v2, p0

    .line 90
    .line 91
    sget-object p0, Lbmed;->k:Lbmed;

    .line 92
    .line 93
    sget-object v1, Lbgnw;->bn:Lbgnw;

    .line 94
    .line 95
    new-instance v3, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v3, v1, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x6

    .line 101
    aput-object v3, v2, p0

    .line 102
    .line 103
    new-instance p0, Lbgsu;

    .line 104
    .line 105
    const-class v1, Landroid/widget/ProgressBar;

    .line 106
    .line 107
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 108
    .line 109
    .line 110
    aput-object p0, v0, v4

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    const-class v1, Landroid/widget/FrameLayout;

    .line 115
    .line 116
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    return-object p0
.end method
