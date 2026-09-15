.class final Laxej;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxih;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/16 v2, 0x9

    .line 24
    .line 25
    new-array v2, v2, [Lbgtc;

    .line 26
    .line 27
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v2, v3

    .line 32
    .line 33
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v2, v4

    .line 38
    .line 39
    new-instance v1, Laxeg;

    .line 40
    .line 41
    const/16 v3, 0xc

    .line 42
    .line 43
    invoke-direct {v1, v3}, Laxeg;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v3, Lbgqk;

    .line 47
    .line 48
    invoke-direct {v3, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v1, v2, v3

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    aput-object v4, v2, p0

    .line 68
    .line 69
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lpcl;->g(Lbgyd;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    aput-object p0, v2, v1

    .line 78
    .line 79
    new-instance p0, Laxeg;

    .line 80
    .line 81
    const/16 v1, 0xd

    .line 82
    .line 83
    invoke-direct {p0, v1}, Laxeg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v1, Lzgp;->a:Lzgp;

    .line 87
    .line 88
    sget-object v4, Lzgq;->c:Lbgrb;

    .line 89
    .line 90
    new-instance v5, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v5, v1, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x5

    .line 96
    aput-object v5, v2, p0

    .line 97
    .line 98
    const p0, 0x7f0b0cd2

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lovm;->d(Ljava/lang/Integer;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    const/4 v1, 0x6

    .line 110
    aput-object p0, v2, v1

    .line 111
    .line 112
    const/16 p0, 0x50

    .line 113
    .line 114
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v1, Lzgp;->b:Lzgp;

    .line 119
    .line 120
    invoke-static {v1, p0, v4}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x7

    .line 125
    aput-object p0, v2, v1

    .line 126
    .line 127
    new-instance p0, Laxeg;

    .line 128
    .line 129
    const/16 v1, 0xe

    .line 130
    .line 131
    invoke-direct {p0, v1}, Laxeg;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    aput-object p0, v2, v1

    .line 141
    .line 142
    new-instance p0, Lbgsu;

    .line 143
    .line 144
    const-class v1, Lzgq;

    .line 145
    .line 146
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    .line 148
    .line 149
    aput-object p0, v0, v3

    .line 150
    .line 151
    new-instance p0, Lbgsu;

    .line 152
    .line 153
    const-class v1, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    .line 158
    return-object p0
.end method
