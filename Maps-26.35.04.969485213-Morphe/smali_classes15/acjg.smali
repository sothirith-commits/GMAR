.class public final Lacjg;
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
    .locals 11

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    sget-object v4, Lbcec;->U:Lowi;

    .line 29
    .line 30
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    sget-object v4, Lcoza;->d:Lbybr;

    .line 38
    .line 39
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v4, v0, v7

    .line 49
    .line 50
    new-array v4, p0, [Lbgtc;

    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v4, v3

    .line 61
    .line 62
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v4, v5

    .line 67
    .line 68
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v4, v6

    .line 73
    .line 74
    new-instance v2, Lachm;

    .line 75
    .line 76
    const/16 v8, 0x14

    .line 77
    .line 78
    invoke-direct {v2, v8}, Lachm;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v8, Lbgnw;->bb:Lbgnw;

    .line 82
    .line 83
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 84
    .line 85
    new-instance v10, Lbgtu;

    .line 86
    .line 87
    invoke-direct {v10, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 88
    .line 89
    .line 90
    aput-object v10, v4, v7

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    new-array v2, v2, [Lbgtc;

    .line 94
    .line 95
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    aput-object v1, v2, v3

    .line 100
    .line 101
    const/16 v1, 0x18

    .line 102
    .line 103
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    aput-object v1, v2, v5

    .line 112
    .line 113
    const/16 v1, 0x11

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    aput-object v3, v2, v6

    .line 124
    .line 125
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    aput-object v1, v2, v7

    .line 130
    .line 131
    sget-object v1, Loiy;->a:Lbgzo;

    .line 132
    .line 133
    const v1, 0x7f040a1d

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const/4 v3, 0x4

    .line 141
    aput-object v1, v2, v3

    .line 142
    .line 143
    invoke-static {}, Lovm;->aE()Lbgwz;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, v2, p0

    .line 152
    .line 153
    new-instance p0, Ladbn;

    .line 154
    .line 155
    invoke-direct {p0, v5}, Ladbn;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 159
    .line 160
    new-instance v5, Lbgtu;

    .line 161
    .line 162
    invoke-direct {v5, v1, p0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 163
    .line 164
    .line 165
    const/4 p0, 0x6

    .line 166
    aput-object v5, v2, p0

    .line 167
    .line 168
    new-instance p0, Lbgsu;

    .line 169
    .line 170
    const-class v1, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    .line 174
    .line 175
    aput-object p0, v4, v3

    .line 176
    .line 177
    new-instance p0, Lbgsu;

    .line 178
    .line 179
    const-class v1, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    aput-object p0, v0, v3

    .line 185
    .line 186
    new-instance p0, Lbgsu;

    .line 187
    .line 188
    const-class v1, Landroid/widget/FrameLayout;

    .line 189
    .line 190
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    .line 193
    return-object p0
.end method
