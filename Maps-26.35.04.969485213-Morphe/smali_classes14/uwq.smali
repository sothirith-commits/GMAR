.class public final Luwq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Luzr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    new-instance p0, Luwo;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-direct {p0, v0}, Luwo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lodi;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lodi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Locr;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, v1, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Luwo;

    .line 21
    .line 22
    const/4 v4, 0x6

    .line 23
    invoke-direct {v1, v4}, Luwo;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v5, Luwo;

    .line 27
    .line 28
    const/4 v6, 0x7

    .line 29
    invoke-direct {v5, v6}, Luwo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v6, Lodi;

    .line 33
    .line 34
    const/16 v7, 0x14

    .line 35
    .line 36
    invoke-direct {v6, v7}, Lodi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Locr;

    .line 40
    .line 41
    invoke-direct {v7, v6, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-array v4, v4, [Lbgtc;

    .line 45
    .line 46
    const/4 v6, -0x1

    .line 47
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    const/4 v8, 0x0

    .line 56
    aput-object v6, v4, v8

    .line 57
    .line 58
    const/16 v6, 0xc

    .line 59
    .line 60
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v10, 0x1

    .line 69
    aput-object v9, v4, v10

    .line 70
    .line 71
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v6}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    aput-object v6, v4, v3

    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v9, 0x3

    .line 90
    aput-object v6, v4, v9

    .line 91
    .line 92
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    const/4 v11, 0x4

    .line 101
    aput-object v6, v4, v11

    .line 102
    .line 103
    new-array v6, v11, [Lbgtc;

    .line 104
    .line 105
    const/16 v11, 0x18

    .line 106
    .line 107
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v6, v8

    .line 116
    .line 117
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v6, v10

    .line 126
    .line 127
    const/16 v11, 0x30

    .line 128
    .line 129
    invoke-static {v11}, Lbgvn;->j(I)Lbgvn;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v6, v3

    .line 138
    .line 139
    new-array v11, v9, [Lbgtc;

    .line 140
    .line 141
    const v12, 0x800015

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    aput-object v12, v11, v8

    .line 153
    .line 154
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    move-object v13, v12

    .line 159
    check-cast v13, Lbbps;

    .line 160
    .line 161
    invoke-virtual {v13, p0}, Lbbps;->E(Lbgrg;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13, p0}, Lbbps;->w(Lbgrg;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 168
    .line 169
    invoke-virtual {v13, p0}, Lbbps;->B(Lbcgg;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v13, v2}, Lbbps;->D(Lbgrg;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v12}, Lbbow;->a()Lbgsw;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    aput-object v2, v11, v10

    .line 180
    .line 181
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move-object v12, v2

    .line 186
    check-cast v12, Lbbps;

    .line 187
    .line 188
    invoke-virtual {v12, v5}, Lbbps;->E(Lbgrg;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v12, v5}, Lbbps;->w(Lbgrg;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v12, p0}, Lbbps;->B(Lbcgg;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v12, v7}, Lbbps;->D(Lbgrg;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2}, Lbbow;->a()Lbgsw;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    new-array v2, v10, [Lbgtc;

    .line 205
    .line 206
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v2, v8

    .line 211
    .line 212
    invoke-virtual {p0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 213
    .line 214
    .line 215
    aput-object p0, v11, v3

    .line 216
    .line 217
    new-instance p0, Lbgsu;

    .line 218
    .line 219
    const-class v1, Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-direct {p0, v1, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    aput-object p0, v6, v9

    .line 225
    .line 226
    new-instance p0, Lbgsu;

    .line 227
    .line 228
    const-class v2, Landroid/widget/FrameLayout;

    .line 229
    .line 230
    invoke-direct {p0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    .line 233
    aput-object p0, v4, v0

    .line 234
    .line 235
    new-instance p0, Lbgsu;

    .line 236
    .line 237
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    return-object p0
.end method
