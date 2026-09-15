.class final Lbbkq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ladvf;",
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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    new-array v2, v2, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v2, v3

    .line 36
    .line 37
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    aput-object v1, v2, v4

    .line 42
    .line 43
    const/16 v1, 0x14

    .line 44
    .line 45
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x2

    .line 54
    aput-object v1, v2, v3

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v2, p0

    .line 66
    .line 67
    const/4 p0, 0x5

    .line 68
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x4

    .line 77
    aput-object v4, v2, v5

    .line 78
    .line 79
    const/16 v4, 0x10

    .line 80
    .line 81
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, p0

    .line 90
    .line 91
    new-instance p0, Lbbkb;

    .line 92
    .line 93
    const/16 v4, 0xb

    .line 94
    .line 95
    invoke-direct {p0, v4}, Lbbkb;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 99
    .line 100
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    new-instance v6, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v6, v4, p0, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    aput-object v6, v2, v1

    .line 108
    .line 109
    new-instance p0, Lbgsu;

    .line 110
    .line 111
    const-class v1, Landroid/widget/TextView;

    .line 112
    .line 113
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    .line 115
    .line 116
    aput-object p0, v0, v3

    .line 117
    .line 118
    new-instance p0, Lbgsu;

    .line 119
    .line 120
    const-class v1, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method
