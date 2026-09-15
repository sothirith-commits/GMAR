.class public final Lagfw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lagfz;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x6

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v2, v0, v5

    .line 33
    .line 34
    new-instance v2, Lagej;

    .line 35
    .line 36
    const/16 v6, 0x10

    .line 37
    .line 38
    invoke-direct {v2, v6}, Lagej;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sget-object v7, Lbgnw;->aE:Lbgnw;

    .line 42
    .line 43
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 44
    .line 45
    new-instance v9, Lbgtu;

    .line 46
    .line 47
    invoke-direct {v9, v7, v2, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    aput-object v9, v0, v2

    .line 52
    .line 53
    new-array v7, v5, [Lbgtc;

    .line 54
    .line 55
    new-instance v9, Lagfv;

    .line 56
    .line 57
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lagej;

    .line 61
    .line 62
    const/16 v11, 0x11

    .line 63
    .line 64
    invoke-direct {v10, v11}, Lagej;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-array v11, v3, [Lbgtc;

    .line 68
    .line 69
    invoke-static {v9, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    aput-object v9, v7, v3

    .line 74
    .line 75
    const/4 v9, 0x5

    .line 76
    new-array v10, v9, [Lbgtc;

    .line 77
    .line 78
    new-instance v11, Lagej;

    .line 79
    .line 80
    const/16 v12, 0x12

    .line 81
    .line 82
    invoke-direct {v11, v12}, Lagej;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v3

    .line 90
    .line 91
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v4

    .line 96
    .line 97
    const/16 v11, 0xbe

    .line 98
    .line 99
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    aput-object v11, v10, v5

    .line 108
    .line 109
    new-instance v11, Lagej;

    .line 110
    .line 111
    const/16 v13, 0x13

    .line 112
    .line 113
    invoke-direct {v11, v13}, Lagej;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lbgnw;->bJ:Lbgnw;

    .line 117
    .line 118
    new-instance v14, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v14, v13, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    aput-object v14, v10, v2

    .line 124
    .line 125
    new-instance v11, Lagej;

    .line 126
    .line 127
    const/16 v13, 0x14

    .line 128
    .line 129
    invoke-direct {v11, v13}, Lagej;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lafbw;->a:Lafbw;

    .line 133
    .line 134
    new-instance v14, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v14, v13, v11, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    const/4 v11, 0x4

    .line 140
    aput-object v14, v10, v11

    .line 141
    .line 142
    new-instance v13, Lbgsu;

    .line 143
    .line 144
    const-class v14, Lbfvg;

    .line 145
    .line 146
    invoke-direct {v13, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 147
    .line 148
    .line 149
    aput-object v13, v7, v4

    .line 150
    .line 151
    new-instance v10, Lbgsu;

    .line 152
    .line 153
    const-class v13, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-direct {v10, v13, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    .line 158
    aput-object v10, v0, v11

    .line 159
    .line 160
    const/4 v7, 0x7

    .line 161
    new-array v7, v7, [Lbgtc;

    .line 162
    .line 163
    new-instance v10, Lagej;

    .line 164
    .line 165
    invoke-direct {v10, v12}, Lagej;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    aput-object v10, v7, v3

    .line 173
    .line 174
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v7, v4

    .line 179
    .line 180
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v7, v5

    .line 185
    .line 186
    new-instance v1, Lagfu;

    .line 187
    .line 188
    invoke-direct {v1, v4}, Lagfu;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 192
    .line 193
    new-instance v5, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v5, v3, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v5, v7, v2

    .line 199
    .line 200
    new-instance v1, Lagfu;

    .line 201
    .line 202
    invoke-direct {v1, v4}, Lagfu;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 206
    .line 207
    new-instance v3, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v3, v2, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    aput-object v3, v7, v11

    .line 213
    .line 214
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v7, v9

    .line 223
    .line 224
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, v7, p0

    .line 233
    .line 234
    new-instance p0, Lbgsu;

    .line 235
    .line 236
    const-class v1, Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-direct {p0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    .line 241
    aput-object p0, v0, v9

    .line 242
    .line 243
    new-instance p0, Lbgsu;

    .line 244
    .line 245
    const-class v1, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 248
    .line 249
    .line 250
    return-object p0
.end method
