.class public final Lvvw;
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
.method public final a()Lbgsw;
    .locals 7

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
    new-instance v2, Lvvx;

    .line 24
    .line 25
    invoke-direct {v2, v4}, Lvvx;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lbgqk;

    .line 29
    .line 30
    invoke-direct {v5, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    const/16 v2, 0xa

    .line 41
    .line 42
    new-array v2, v2, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v2, v3

    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v2, v4

    .line 55
    .line 56
    const v1, 0x7f130238

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lgee;->M(I)Lbgxj;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v3, 0x12

    .line 64
    .line 65
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v1, v6, v3}, Lbisl;->v(Lbgxj;Lbgyd;Lbgyd;)Lbgxj;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lbeib;->aQ(Lbgxj;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    aput-object v1, v2, v5

    .line 82
    .line 83
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v3, 0x3

    .line 92
    aput-object v1, v2, v3

    .line 93
    .line 94
    const v1, 0x800013

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    aput-object v1, v2, p0

    .line 106
    .line 107
    const/4 p0, 0x5

    .line 108
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    aput-object v1, v2, p0

    .line 117
    .line 118
    sget-object p0, Loiy;->a:Lbgzo;

    .line 119
    .line 120
    const p0, 0x7f040a1d

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Lbeib;->dl(I)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v1, 0x6

    .line 128
    aput-object p0, v2, v1

    .line 129
    .line 130
    const/4 p0, 0x7

    .line 131
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v2, p0

    .line 136
    .line 137
    sget-object p0, Lbcec;->M:Lowi;

    .line 138
    .line 139
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    aput-object p0, v2, v1

    .line 146
    .line 147
    new-instance p0, Lvvx;

    .line 148
    .line 149
    invoke-direct {p0, v4}, Lvvx;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 153
    .line 154
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 155
    .line 156
    new-instance v5, Lbgtu;

    .line 157
    .line 158
    invoke-direct {v5, v1, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 159
    .line 160
    .line 161
    const/16 p0, 0x9

    .line 162
    .line 163
    aput-object v5, v2, p0

    .line 164
    .line 165
    new-instance p0, Lbgsu;

    .line 166
    .line 167
    const-class v1, Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 170
    .line 171
    .line 172
    aput-object p0, v0, v3

    .line 173
    .line 174
    new-instance p0, Lbgsu;

    .line 175
    .line 176
    const-class v1, Landroid/widget/FrameLayout;

    .line 177
    .line 178
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 179
    .line 180
    .line 181
    return-object p0
.end method
