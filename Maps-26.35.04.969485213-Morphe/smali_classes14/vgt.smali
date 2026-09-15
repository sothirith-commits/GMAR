.class public final Lvgt;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazay;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 7

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    const/16 v0, 0x14

    .line 29
    .line 30
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x2

    .line 39
    aput-object v3, p0, v4

    .line 40
    .line 41
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x3

    .line 50
    aput-object v0, p0, v3

    .line 51
    .line 52
    const/4 v0, 0x4

    .line 53
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aput-object v5, p0, v0

    .line 62
    .line 63
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x5

    .line 72
    aput-object v5, p0, v6

    .line 73
    .line 74
    new-array v0, v0, [Lbgtc;

    .line 75
    .line 76
    sget-object v5, Loiy;->a:Lbgzo;

    .line 77
    .line 78
    const v5, 0x7f040a1d

    .line 79
    .line 80
    .line 81
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v0, v1

    .line 86
    .line 87
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    aput-object v1, v0, v2

    .line 96
    .line 97
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v0, v4

    .line 106
    .line 107
    new-instance v1, Lvgp;

    .line 108
    .line 109
    const/16 v2, 0xa

    .line 110
    .line 111
    invoke-direct {v1, v2}, Lvgp;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 115
    .line 116
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 117
    .line 118
    new-instance v5, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v5, v2, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    aput-object v5, v0, v3

    .line 124
    .line 125
    new-instance v1, Lbgsu;

    .line 126
    .line 127
    const-class v2, Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x6

    .line 133
    aput-object v1, p0, v0

    .line 134
    .line 135
    new-instance v0, Lbgsu;

    .line 136
    .line 137
    const-class v1, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
