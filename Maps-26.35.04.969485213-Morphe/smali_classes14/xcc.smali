.class public Lxcc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbmbq;",
        ">",
        "Lbgpx<",
        "TT;>;"
    }
.end annotation


# direct methods
.method protected static final e(Z)Lbgsw;
    .locals 18

    .line 1
    new-instance v0, Lxcb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lxcb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Lxcb;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    invoke-direct {v2, v3}, Lxcb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    new-array v5, v4, [Lbgtc;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v7, v5, v8

    .line 27
    .line 28
    new-instance v7, Lxcb;

    .line 29
    .line 30
    const/4 v9, 0x1

    .line 31
    invoke-direct {v7, v9}, Lxcb;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v10, Lbgnw;->aU:Lbgnw;

    .line 35
    .line 36
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 37
    .line 38
    new-instance v12, Lbgtu;

    .line 39
    .line 40
    invoke-direct {v12, v10, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 41
    .line 42
    .line 43
    aput-object v12, v5, v9

    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v10, 0x2

    .line 54
    aput-object v7, v5, v10

    .line 55
    .line 56
    if-eqz p0, :cond_0

    .line 57
    .line 58
    const/16 v7, 0x48

    .line 59
    .line 60
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v7, 0x40

    .line 66
    .line 67
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    :goto_0
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    aput-object v7, v5, v1

    .line 76
    .line 77
    new-instance v7, Lxcb;

    .line 78
    .line 79
    invoke-direct {v7, v8}, Lxcb;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v12, Lbgnw;->t:Lbgnw;

    .line 83
    .line 84
    new-instance v13, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v13, v12, v7, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    aput-object v13, v5, v3

    .line 90
    .line 91
    const/16 v7, 0x9

    .line 92
    .line 93
    new-array v7, v7, [Lbgtc;

    .line 94
    .line 95
    const/16 v12, 0x10

    .line 96
    .line 97
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v7, v8

    .line 106
    .line 107
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v13}, Lbeib;->bv(Ljava/lang/Boolean;)Lbgtp;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v7, v9

    .line 114
    .line 115
    const/16 v13, 0x8

    .line 116
    .line 117
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-static {v14}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    aput-object v14, v7, v10

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v7, v1

    .line 136
    .line 137
    sget-object v14, Loiy;->a:Lbgzo;

    .line 138
    .line 139
    const v14, 0x7f040a1d

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v7, v3

    .line 147
    .line 148
    new-instance v14, Lxcb;

    .line 149
    .line 150
    invoke-direct {v14, v10}, Lxcb;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v15, Lbgnw;->dk:Lbgnw;

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    new-instance v1, Lbgtu;

    .line 158
    .line 159
    invoke-direct {v1, v15, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    .line 162
    const/4 v14, 0x5

    .line 163
    aput-object v1, v7, v14

    .line 164
    .line 165
    new-instance v1, Lbgqk;

    .line 166
    .line 167
    invoke-direct {v1, v0}, Lbgqk;-><init>(Lbgrg;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const/4 v15, 0x6

    .line 175
    aput-object v1, v7, v15

    .line 176
    .line 177
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 178
    .line 179
    move/from16 v17, v3

    .line 180
    .line 181
    new-instance v3, Lbgtu;

    .line 182
    .line 183
    invoke-direct {v3, v1, v0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 184
    .line 185
    .line 186
    aput-object v3, v7, v4

    .line 187
    .line 188
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 189
    .line 190
    new-instance v1, Lbgtu;

    .line 191
    .line 192
    invoke-direct {v1, v0, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 193
    .line 194
    .line 195
    aput-object v1, v7, v13

    .line 196
    .line 197
    new-instance v0, Lbgsu;

    .line 198
    .line 199
    const-class v1, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v0, v1, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v5, v14

    .line 205
    .line 206
    new-array v0, v9, [Lbgtc;

    .line 207
    .line 208
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    aput-object v1, v0, v8

    .line 213
    .line 214
    new-array v1, v14, [Lbgtc;

    .line 215
    .line 216
    invoke-static {}, Lovm;->ak()Lbgwz;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v1, v8

    .line 225
    .line 226
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v1, v9

    .line 235
    .line 236
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v1, v10

    .line 241
    .line 242
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    aput-object v2, v1, v16

    .line 251
    .line 252
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v1, v17

    .line 261
    .line 262
    new-instance v2, Lbgsu;

    .line 263
    .line 264
    const-class v3, Landroid/view/View;

    .line 265
    .line 266
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 270
    .line 271
    .line 272
    aput-object v2, v5, v15

    .line 273
    .line 274
    new-instance v0, Lbgsu;

    .line 275
    .line 276
    const-class v1, Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-direct {v0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 279
    .line 280
    .line 281
    return-object v0
.end method


# virtual methods
.method protected a()Lbgsw;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p0}, Lxcc;->e(Z)Lbgsw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
