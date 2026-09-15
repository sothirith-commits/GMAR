.class public abstract Lawqj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lawru;",
        ">;"
    }
.end annotation


# direct methods
.method protected static final e()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x7

    .line 12
    new-array v2, v2, [Lbgtc;

    .line 13
    .line 14
    sget-object v3, Lbcec;->aa:Lowi;

    .line 15
    .line 16
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x1

    .line 34
    aput-object v5, v2, v6

    .line 35
    .line 36
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const/4 v5, 0x2

    .line 45
    aput-object v3, v2, v5

    .line 46
    .line 47
    new-instance v3, Lavmc;

    .line 48
    .line 49
    const/4 v7, 0x5

    .line 50
    invoke-direct {v3, v7}, Lavmc;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance v8, Locr;

    .line 54
    .line 55
    invoke-direct {v8, v3, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lbgnw;->bL:Lbgnw;

    .line 59
    .line 60
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v10, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v10, v3, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    aput-object v10, v2, v3

    .line 69
    .line 70
    new-instance v8, Lawpv;

    .line 71
    .line 72
    const/16 v10, 0x11

    .line 73
    .line 74
    invoke-direct {v8, v10}, Lawpv;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v11, Lbgnw;->C:Lbgnw;

    .line 78
    .line 79
    new-instance v12, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v12, v11, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x4

    .line 85
    aput-object v12, v2, v8

    .line 86
    .line 87
    new-instance v9, Lawpv;

    .line 88
    .line 89
    const/16 v11, 0x12

    .line 90
    .line 91
    invoke-direct {v9, v11}, Lawpv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lobg;->c(Lbgrg;)Lbgsw;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v2, v7

    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    new-array v11, v9, [Lbgtc;

    .line 102
    .line 103
    const/4 v12, -0x1

    .line 104
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    aput-object v12, v11, v4

    .line 113
    .line 114
    const/4 v12, -0x2

    .line 115
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    invoke-static {v12}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v11, v6

    .line 124
    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v11, v5

    .line 134
    .line 135
    const v13, 0x800005

    .line 136
    .line 137
    .line 138
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-static {v13}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v11, v3

    .line 147
    .line 148
    new-array v13, v3, [Lbgtc;

    .line 149
    .line 150
    new-instance v14, Lawpv;

    .line 151
    .line 152
    invoke-direct {v14, v10}, Lawpv;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v14}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    aput-object v10, v13, v4

    .line 160
    .line 161
    invoke-static {v12}, Lbeib;->bP(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    aput-object v10, v13, v6

    .line 166
    .line 167
    invoke-static {v12}, Lbeib;->bJ(Ljava/lang/Integer;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    aput-object v10, v13, v5

    .line 172
    .line 173
    invoke-static {v13}, Lobg;->g([Lbgtc;)Lbgtc;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v11, v8

    .line 178
    .line 179
    new-instance v8, Lawpv;

    .line 180
    .line 181
    const/16 v10, 0x13

    .line 182
    .line 183
    invoke-direct {v8, v10}, Lawpv;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v13, Lawpv;

    .line 187
    .line 188
    const/16 v14, 0x14

    .line 189
    .line 190
    invoke-direct {v13, v14}, Lawpv;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v14, Locr;

    .line 194
    .line 195
    invoke-direct {v14, v13, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    new-instance v13, Lawqg;

    .line 199
    .line 200
    invoke-direct {v13, v6}, Lawqg;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-array v3, v3, [Lbgtc;

    .line 204
    .line 205
    new-instance v15, Lawpv;

    .line 206
    .line 207
    invoke-direct {v15, v10}, Lawpv;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v15}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    aput-object v10, v3, v4

    .line 215
    .line 216
    invoke-static {v12}, Lbeib;->bP(Ljava/lang/Integer;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    aput-object v4, v3, v6

    .line 221
    .line 222
    invoke-static {v12}, Lbeib;->bJ(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aput-object v4, v3, v5

    .line 227
    .line 228
    invoke-static {v8, v14, v13, v3}, Lzyk;->dA(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v11, v7

    .line 233
    .line 234
    new-instance v3, Lbgsu;

    .line 235
    .line 236
    const-class v4, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v3, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 239
    .line 240
    .line 241
    aput-object v3, v2, v9

    .line 242
    .line 243
    invoke-static {v1, v0, v2}, Lobg;->d(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0
.end method
