.class public final Lvvy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzdn;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 6

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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v0, v4

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    new-array v2, v2, [Lbgtc;

    .line 26
    .line 27
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    const v1, 0x800013

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v4, 0x2

    .line 51
    aput-object v1, v2, v4

    .line 52
    .line 53
    const/4 v1, 0x5

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    aput-object v5, v2, p0

    .line 63
    .line 64
    sget-object p0, Loiy;->a:Lbgzo;

    .line 65
    .line 66
    const p0, 0x7f040a1d

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/4 v5, 0x4

    .line 74
    aput-object p0, v2, v5

    .line 75
    .line 76
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aput-object p0, v2, v1

    .line 81
    .line 82
    sget-object p0, Lbcec;->M:Lowi;

    .line 83
    .line 84
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object p0, v2, v1

    .line 90
    .line 91
    new-instance p0, Lvvx;

    .line 92
    .line 93
    invoke-direct {p0, v3}, Lvvx;-><init>(I)V

    .line 94
    .line 95
    .line 96
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 97
    .line 98
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 99
    .line 100
    new-instance v5, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v5, v1, p0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x7

    .line 106
    aput-object v5, v2, p0

    .line 107
    .line 108
    new-instance p0, Lbgsu;

    .line 109
    .line 110
    const-class v1, Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 113
    .line 114
    .line 115
    aput-object p0, v0, v4

    .line 116
    .line 117
    new-instance p0, Lbgsu;

    .line 118
    .line 119
    const-class v1, Landroid/widget/FrameLayout;

    .line 120
    .line 121
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method
