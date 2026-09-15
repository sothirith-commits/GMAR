.class public final Lvoq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozi;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x3b

    .line 17
    .line 18
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Luyl;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v5}, Luyl;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Locr;

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    invoke-direct {v5, v2, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbgnw;->bL:Lbgnw;

    .line 43
    .line 44
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v8, Lbgtu;

    .line 47
    .line 48
    invoke-direct {v8, v2, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    .line 50
    .line 51
    aput-object v8, v1, v6

    .line 52
    .line 53
    new-instance v2, Lvig;

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    invoke-direct {v2, v5}, Lvig;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v5, Lbgnw;->C:Lbgnw;

    .line 61
    .line 62
    new-instance v8, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v8, v5, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x3

    .line 68
    aput-object v8, v1, v2

    .line 69
    .line 70
    new-instance v5, Lvig;

    .line 71
    .line 72
    const/16 v8, 0x9

    .line 73
    .line 74
    invoke-direct {v5, v8}, Lvig;-><init>(I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lovs;->be:Lovs;

    .line 78
    .line 79
    new-instance v9, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v9, v8, v5, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    aput-object v9, v1, v5

    .line 86
    .line 87
    new-array v8, v0, [Lbgtc;

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    aput-object v9, v8, v3

    .line 98
    .line 99
    const/16 v9, 0x18

    .line 100
    .line 101
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v8, v4

    .line 110
    .line 111
    const/16 v10, 0x10

    .line 112
    .line 113
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v8, v6

    .line 122
    .line 123
    const/4 v10, 0x5

    .line 124
    new-array v11, v10, [Lbgtc;

    .line 125
    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v11, v3

    .line 135
    .line 136
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v11, v4

    .line 141
    .line 142
    sget-object v13, Loiy;->a:Lbgzo;

    .line 143
    .line 144
    const v13, 0x7f040a50

    .line 145
    .line 146
    .line 147
    invoke-static {v13}, Lbeib;->dl(I)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v11, v6

    .line 152
    .line 153
    invoke-static {}, Lovm;->aU()Lbgwz;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-static {v13, v14}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v11, v2

    .line 170
    .line 171
    new-instance v13, Lvig;

    .line 172
    .line 173
    const/16 v14, 0xa

    .line 174
    .line 175
    invoke-direct {v13, v14}, Lvig;-><init>(I)V

    .line 176
    .line 177
    .line 178
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 179
    .line 180
    new-instance v15, Lbgtu;

    .line 181
    .line 182
    invoke-direct {v15, v14, v13, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    .line 185
    aput-object v15, v11, v5

    .line 186
    .line 187
    new-instance v13, Lbgsu;

    .line 188
    .line 189
    const-class v15, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v13, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    aput-object v13, v8, v2

    .line 195
    .line 196
    new-array v0, v0, [Lbgtc;

    .line 197
    .line 198
    new-instance v11, Lvig;

    .line 199
    .line 200
    const/16 v13, 0xb

    .line 201
    .line 202
    invoke-direct {v11, v13}, Lvig;-><init>(I)V

    .line 203
    .line 204
    .line 205
    move/from16 p0, v2

    .line 206
    .line 207
    new-instance v2, Lbgqk;

    .line 208
    .line 209
    invoke-direct {v2, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v0, v3

    .line 217
    .line 218
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v4

    .line 223
    .line 224
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v0, v6

    .line 229
    .line 230
    const v2, 0x7f040a1d

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v0, p0

    .line 238
    .line 239
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v0, v5

    .line 248
    .line 249
    new-instance v2, Lvig;

    .line 250
    .line 251
    invoke-direct {v2, v13}, Lvig;-><init>(I)V

    .line 252
    .line 253
    .line 254
    new-instance v3, Lbgtu;

    .line 255
    .line 256
    invoke-direct {v3, v14, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 257
    .line 258
    .line 259
    aput-object v3, v0, v10

    .line 260
    .line 261
    new-instance v2, Lbgsu;

    .line 262
    .line 263
    invoke-direct {v2, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v8, v5

    .line 267
    .line 268
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v8, v10

    .line 277
    .line 278
    new-instance v0, Lbgsu;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 283
    .line 284
    .line 285
    aput-object v0, v1, v10

    .line 286
    .line 287
    new-instance v0, Lbgsu;

    .line 288
    .line 289
    const-class v2, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method
