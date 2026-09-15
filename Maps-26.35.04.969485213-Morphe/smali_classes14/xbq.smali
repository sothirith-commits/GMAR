.class public final Lxbq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzcp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x5

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
    const v2, 0x800053

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    sget-object v2, Lbcec;->aa:Lowi;

    .line 38
    .line 39
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v6, 0x3

    .line 44
    aput-object v2, v0, v6

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    new-array v2, v2, [Lbgtc;

    .line 48
    .line 49
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v2, v3

    .line 54
    .line 55
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    const/16 v1, 0x10

    .line 62
    .line 63
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    aput-object v3, v2, v5

    .line 72
    .line 73
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v2, v6

    .line 82
    .line 83
    sget-object v1, Loiy;->a:Lbgzo;

    .line 84
    .line 85
    const v1, 0x7f040a28

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v3, 0x4

    .line 93
    aput-object v1, v2, v3

    .line 94
    .line 95
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v2, p0

    .line 104
    .line 105
    new-instance p0, Lxau;

    .line 106
    .line 107
    const/16 v1, 0x12

    .line 108
    .line 109
    invoke-direct {p0, v1}, Lxau;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 113
    .line 114
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 115
    .line 116
    new-instance v5, Lbgtu;

    .line 117
    .line 118
    invoke-direct {v5, v1, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 119
    .line 120
    .line 121
    const/4 p0, 0x6

    .line 122
    aput-object v5, v2, p0

    .line 123
    .line 124
    new-instance p0, Lbgsu;

    .line 125
    .line 126
    const-class v1, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 129
    .line 130
    .line 131
    aput-object p0, v0, v3

    .line 132
    .line 133
    new-instance p0, Lbgsu;

    .line 134
    .line 135
    const-class v1, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method
