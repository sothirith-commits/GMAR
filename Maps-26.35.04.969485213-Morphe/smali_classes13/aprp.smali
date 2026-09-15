.class public final Laprp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laprv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v0, p0, v1

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v0, p0, v3

    .line 34
    .line 35
    invoke-static {}, Lomp;->b()Lomp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x3

    .line 44
    aput-object v0, p0, v4

    .line 45
    .line 46
    sget-object v0, Lbcec;->aa:Lowi;

    .line 47
    .line 48
    invoke-static {v0}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v5, 0x4

    .line 53
    aput-object v0, p0, v5

    .line 54
    .line 55
    new-array v0, v1, [Lbgtc;

    .line 56
    .line 57
    new-instance v6, Laprk;

    .line 58
    .line 59
    const/16 v7, 0xf

    .line 60
    .line 61
    invoke-direct {v6, v7}, Laprk;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v7, Lahuj;->a:Lbwvl;

    .line 65
    .line 66
    sget-object v7, Lahuq;->B:Lahuq;

    .line 67
    .line 68
    sget-object v8, Lahuj;->c:Lbgrb;

    .line 69
    .line 70
    new-instance v9, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    aput-object v9, v0, v2

    .line 76
    .line 77
    invoke-static {v0}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v6, 0x5

    .line 82
    aput-object v0, p0, v6

    .line 83
    .line 84
    new-instance v0, Laprl;

    .line 85
    .line 86
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v6, Laprk;

    .line 90
    .line 91
    const/16 v7, 0x10

    .line 92
    .line 93
    invoke-direct {v6, v7}, Laprk;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v5, v5, [Lbgtc;

    .line 97
    .line 98
    const/high16 v8, 0x3f800000    # 1.0f

    .line 99
    .line 100
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    aput-object v8, v5, v2

    .line 109
    .line 110
    const/16 v8, 0x14

    .line 111
    .line 112
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v5, v1

    .line 121
    .line 122
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    aput-object v8, v5, v3

    .line 131
    .line 132
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    aput-object v3, v5, v4

    .line 141
    .line 142
    invoke-static {v0, v6, v5}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v3, 0x6

    .line 147
    aput-object v0, p0, v3

    .line 148
    .line 149
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-static {v0}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const/4 v3, 0x7

    .line 156
    aput-object v0, p0, v3

    .line 157
    .line 158
    new-instance v0, Lahua;

    .line 159
    .line 160
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 161
    .line 162
    .line 163
    new-instance v3, Laprk;

    .line 164
    .line 165
    const/16 v4, 0x11

    .line 166
    .line 167
    invoke-direct {v3, v4}, Laprk;-><init>(I)V

    .line 168
    .line 169
    .line 170
    new-array v1, v1, [Lbgtc;

    .line 171
    .line 172
    const/16 v4, 0x50

    .line 173
    .line 174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    aput-object v4, v1, v2

    .line 183
    .line 184
    invoke-static {v0, v3, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    aput-object v0, p0, v1

    .line 191
    .line 192
    new-instance v0, Lbgsu;

    .line 193
    .line 194
    const-class v1, Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    .line 199
    return-object v0
.end method
