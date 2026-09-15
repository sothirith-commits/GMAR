.class public final Ltjd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Ltkk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    new-array v6, v4, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    aput-object v7, v6, v3

    .line 40
    .line 41
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    aput-object v7, v6, v5

    .line 46
    .line 47
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x2

    .line 52
    aput-object v7, v6, v8

    .line 53
    .line 54
    new-instance v7, Lsln;

    .line 55
    .line 56
    const/16 v9, 0x12

    .line 57
    .line 58
    invoke-direct {v7, v9}, Lsln;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    aput-object v7, v6, p0

    .line 70
    .line 71
    new-array v7, v3, [Lbgtc;

    .line 72
    .line 73
    invoke-static {v7}, Lrvn;->es([Lbgtc;)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v9, 0x4

    .line 78
    aput-object v7, v6, v9

    .line 79
    .line 80
    const/4 v7, 0x7

    .line 81
    new-array v7, v7, [Lbgtc;

    .line 82
    .line 83
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    aput-object v10, v7, v3

    .line 88
    .line 89
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    aput-object v10, v7, v5

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v7, v8

    .line 104
    .line 105
    sget-object v10, Lurv;->ae:Lbgyd;

    .line 106
    .line 107
    invoke-static {v10}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v7, p0

    .line 112
    .line 113
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    aput-object v10, v7, v9

    .line 118
    .line 119
    sget-object v10, Lurv;->V:Lbgyd;

    .line 120
    .line 121
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    const/4 v11, 0x5

    .line 126
    aput-object v10, v7, v11

    .line 127
    .line 128
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const v12, 0x7f14052e

    .line 133
    .line 134
    .line 135
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    new-array v13, v3, [Lbgtc;

    .line 144
    .line 145
    invoke-virtual {v10, v12, v13}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    new-array v9, v9, [Lbgtc;

    .line 150
    .line 151
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v9, v3

    .line 156
    .line 157
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v9, v5

    .line 162
    .line 163
    sget-object v1, Lcoyk;->jA:Lbybr;

    .line 164
    .line 165
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v9, v8

    .line 174
    .line 175
    new-instance v1, Lsmn;

    .line 176
    .line 177
    const/16 v2, 0xd

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lsmn;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Locr;

    .line 183
    .line 184
    invoke-direct {v2, v1, p0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, Lovs;->aB:Lovs;

    .line 188
    .line 189
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 190
    .line 191
    new-instance v5, Lbgtu;

    .line 192
    .line 193
    invoke-direct {v5, v1, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    .line 196
    aput-object v5, v9, p0

    .line 197
    .line 198
    invoke-virtual {v10, v9}, Lbgsw;->f([Lbgtc;)V

    .line 199
    .line 200
    .line 201
    aput-object v10, v7, v4

    .line 202
    .line 203
    new-instance p0, Lbgsu;

    .line 204
    .line 205
    const-class v1, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    .line 210
    aput-object p0, v6, v11

    .line 211
    .line 212
    new-instance p0, Lbgsu;

    .line 213
    .line 214
    const-class v2, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {p0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    .line 218
    .line 219
    aput-object p0, v0, v8

    .line 220
    .line 221
    new-instance p0, Lbgsu;

    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method
