.class final Lbacu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaen;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lathv;->b:Lbgqh;

    .line 5
    .line 6
    new-instance v2, Lbgts;

    .line 7
    .line 8
    invoke-direct {v2, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v3, v0, v4

    .line 25
    .line 26
    const/4 v3, -0x2

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v3, v0, v5

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v3, v0, v6

    .line 48
    .line 49
    new-array p0, p0, [Lbgtc;

    .line 50
    .line 51
    new-instance v3, Lbact;

    .line 52
    .line 53
    invoke-direct {v3, v5}, Lbact;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    aput-object v3, p0, v1

    .line 61
    .line 62
    const/16 v3, 0x16

    .line 63
    .line 64
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    aput-object v3, p0, v4

    .line 73
    .line 74
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, p0, v5

    .line 79
    .line 80
    new-instance v2, Lbact;

    .line 81
    .line 82
    invoke-direct {v2, v6}, Lbact;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lbgnw;->bJ:Lbgnw;

    .line 86
    .line 87
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 88
    .line 89
    new-instance v5, Lbgtu;

    .line 90
    .line 91
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 92
    .line 93
    .line 94
    aput-object v5, p0, v6

    .line 95
    .line 96
    new-array v1, v1, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v1}, Lbbuy;->a([Lbgtc;)Lbgsw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x4

    .line 103
    aput-object v1, p0, v2

    .line 104
    .line 105
    new-instance v1, Lbgsu;

    .line 106
    .line 107
    const-class v3, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object v1, v0, v2

    .line 113
    .line 114
    new-instance p0, Lbgsu;

    .line 115
    .line 116
    const-class v1, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 119
    .line 120
    .line 121
    return-object p0
.end method
