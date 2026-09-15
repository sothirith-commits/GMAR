.class public final Lwrz;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasff;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, v0, v5

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    new-array v4, v4, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    aput-object v6, v4, v3

    .line 47
    .line 48
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v4, v1

    .line 53
    .line 54
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v4, v5

    .line 63
    .line 64
    const v1, 0x7f040a25

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v4, v2

    .line 73
    .line 74
    sget-object v1, Lbcec;->M:Lowi;

    .line 75
    .line 76
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v5, 0x4

    .line 81
    aput-object v1, v4, v5

    .line 82
    .line 83
    new-instance v1, Lwrk;

    .line 84
    .line 85
    const/16 v6, 0x12

    .line 86
    .line 87
    invoke-direct {v1, v6}, Lwrk;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v6, Lbgnw;->df:Lbgnw;

    .line 91
    .line 92
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 93
    .line 94
    new-instance v8, Lbgtu;

    .line 95
    .line 96
    invoke-direct {v8, v6, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 97
    .line 98
    .line 99
    aput-object v8, v4, p0

    .line 100
    .line 101
    new-instance p0, Lbgsu;

    .line 102
    .line 103
    const-class v1, Landroid/widget/TextView;

    .line 104
    .line 105
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 106
    .line 107
    .line 108
    aput-object p0, v0, v2

    .line 109
    .line 110
    new-instance p0, Lvwa;

    .line 111
    .line 112
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lwrk;

    .line 116
    .line 117
    const/16 v2, 0x13

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lwrk;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v2, v3, [Lbgtc;

    .line 123
    .line 124
    invoke-static {p0, v1, v2}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, v0, v5

    .line 129
    .line 130
    new-instance p0, Lbgsu;

    .line 131
    .line 132
    const-class v1, Lpbq;

    .line 133
    .line 134
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
