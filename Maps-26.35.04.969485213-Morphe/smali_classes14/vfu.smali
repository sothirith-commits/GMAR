.class public final Lvfu;
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
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0x14

    .line 30
    .line 31
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v5, v1, v7

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v5, v1, v8

    .line 52
    .line 53
    sget-object v5, Lbcec;->aa:Lowi;

    .line 54
    .line 55
    invoke-static {v5}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x4

    .line 60
    aput-object v5, v1, v9

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    new-array v10, v5, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v10, v6

    .line 76
    .line 77
    const/4 v11, 0x5

    .line 78
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    aput-object v13, v10, v7

    .line 87
    .line 88
    new-instance v13, Lvfr;

    .line 89
    .line 90
    const/4 v14, 0x7

    .line 91
    invoke-direct {v13, v14}, Lvfr;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    aput-object v13, v10, v8

    .line 99
    .line 100
    sget-object v13, Loiy;->a:Lbgzo;

    .line 101
    .line 102
    const v13, 0x7f040a4e

    .line 103
    .line 104
    .line 105
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v10, v9

    .line 110
    .line 111
    new-instance v13, Lvfr;

    .line 112
    .line 113
    invoke-direct {v13, v0}, Lvfr;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 117
    .line 118
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 119
    .line 120
    move/from16 p0, v4

    .line 121
    .line 122
    new-instance v4, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v4, v0, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    aput-object v4, v10, v11

    .line 128
    .line 129
    new-instance v4, Lbgsu;

    .line 130
    .line 131
    const-class v13, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {v4, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    aput-object v4, v1, v11

    .line 137
    .line 138
    new-array v4, v5, [Lbgtc;

    .line 139
    .line 140
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    aput-object v10, v4, p0

    .line 145
    .line 146
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    aput-object v10, v4, v6

    .line 151
    .line 152
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    aput-object v10, v4, v7

    .line 157
    .line 158
    new-instance v10, Lvfr;

    .line 159
    .line 160
    const/16 v12, 0x9

    .line 161
    .line 162
    invoke-direct {v10, v12}, Lvfr;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v10}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    aput-object v10, v4, v8

    .line 170
    .line 171
    const v10, 0x7f040a1b

    .line 172
    .line 173
    .line 174
    invoke-static {v10}, Lbeib;->dl(I)Lbgtp;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v4, v9

    .line 179
    .line 180
    new-instance v10, Lvfr;

    .line 181
    .line 182
    const/16 v12, 0xa

    .line 183
    .line 184
    invoke-direct {v10, v12}, Lvfr;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lbgtu;

    .line 188
    .line 189
    invoke-direct {v12, v0, v10, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 190
    .line 191
    .line 192
    aput-object v12, v4, v11

    .line 193
    .line 194
    new-instance v0, Lbgsu;

    .line 195
    .line 196
    invoke-direct {v0, v13, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 197
    .line 198
    .line 199
    aput-object v0, v1, v5

    .line 200
    .line 201
    new-array v0, v9, [Lbgtc;

    .line 202
    .line 203
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, p0

    .line 208
    .line 209
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    aput-object v2, v0, v6

    .line 214
    .line 215
    const/16 v2, 0xc

    .line 216
    .line 217
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v7

    .line 226
    .line 227
    new-array v2, v9, [Lbgtc;

    .line 228
    .line 229
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    aput-object v4, v2, p0

    .line 234
    .line 235
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    aput-object v3, v2, v6

    .line 240
    .line 241
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    aput-object v3, v2, v7

    .line 250
    .line 251
    new-instance v3, Lvfr;

    .line 252
    .line 253
    const/16 v4, 0xb

    .line 254
    .line 255
    invoke-direct {v3, v4}, Lvfr;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    aput-object v3, v2, v8

    .line 263
    .line 264
    new-instance v3, Lbgsu;

    .line 265
    .line 266
    const-class v4, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v3, v4, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 269
    .line 270
    .line 271
    aput-object v3, v0, v8

    .line 272
    .line 273
    new-instance v2, Lbgsu;

    .line 274
    .line 275
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 276
    .line 277
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 278
    .line 279
    .line 280
    aput-object v2, v1, v14

    .line 281
    .line 282
    new-instance v0, Lbgsu;

    .line 283
    .line 284
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method
