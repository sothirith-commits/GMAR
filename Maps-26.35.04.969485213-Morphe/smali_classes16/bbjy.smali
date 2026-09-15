.class public final Lbbjy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazay;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, p0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v3, p0, v4

    .line 31
    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v3, p0, v6

    .line 38
    .line 39
    invoke-static {}, Lahdj;->b()Lbgxj;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v3}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v7, 0x3

    .line 48
    aput-object v3, p0, v7

    .line 49
    .line 50
    new-instance v3, Lbbhx;

    .line 51
    .line 52
    const/16 v8, 0xd

    .line 53
    .line 54
    invoke-direct {v3, v8}, Lbbhx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v8, Lovs;->be:Lovs;

    .line 58
    .line 59
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 60
    .line 61
    new-instance v10, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v10, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    aput-object v10, p0, v3

    .line 68
    .line 69
    const/4 v8, 0x5

    .line 70
    new-array v9, v8, [Lbgtc;

    .line 71
    .line 72
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v2

    .line 77
    .line 78
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v9, v4

    .line 83
    .line 84
    const/high16 v10, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    aput-object v10, v9, v6

    .line 95
    .line 96
    const/16 v10, 0x14

    .line 97
    .line 98
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v9, v7

    .line 107
    .line 108
    new-array v11, v3, [Lbgtc;

    .line 109
    .line 110
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v11, v2

    .line 115
    .line 116
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v11, v4

    .line 121
    .line 122
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v11, v6

    .line 127
    .line 128
    new-array v12, v3, [Lbgtc;

    .line 129
    .line 130
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v12, v2

    .line 135
    .line 136
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v12, v4

    .line 141
    .line 142
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    aput-object v5, v12, v6

    .line 147
    .line 148
    new-instance v5, Lbbhx;

    .line 149
    .line 150
    const/16 v13, 0xe

    .line 151
    .line 152
    invoke-direct {v5, v13}, Lbbhx;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    aput-object v5, v12, v7

    .line 160
    .line 161
    new-instance v5, Lbgsu;

    .line 162
    .line 163
    const-class v13, Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-direct {v5, v13, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 166
    .line 167
    .line 168
    aput-object v5, v11, v7

    .line 169
    .line 170
    new-instance v5, Lbgsu;

    .line 171
    .line 172
    invoke-direct {v5, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    .line 174
    .line 175
    aput-object v5, v9, v3

    .line 176
    .line 177
    new-instance v5, Lbgsu;

    .line 178
    .line 179
    const-class v11, Landroidx/core/widget/NestedScrollView;

    .line 180
    .line 181
    invoke-direct {v5, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    aput-object v5, p0, v8

    .line 185
    .line 186
    new-array v5, v8, [Lbgtc;

    .line 187
    .line 188
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v5, v2

    .line 193
    .line 194
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    aput-object v0, v5, v4

    .line 199
    .line 200
    const/16 v0, 0x50

    .line 201
    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aput-object v0, v5, v6

    .line 211
    .line 212
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aput-object v0, v5, v7

    .line 221
    .line 222
    const/16 v0, 0x18

    .line 223
    .line 224
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v5, v3

    .line 233
    .line 234
    invoke-static {}, Lbdnh;->Q()Lbbow;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v1, Lbbhx;

    .line 239
    .line 240
    const/16 v2, 0xf

    .line 241
    .line 242
    invoke-direct {v1, v2}, Lbbhx;-><init>(I)V

    .line 243
    .line 244
    .line 245
    move-object v3, v0

    .line 246
    check-cast v3, Lbbps;

    .line 247
    .line 248
    invoke-virtual {v3, v1}, Lbbps;->E(Lbgrg;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lbbhx;

    .line 252
    .line 253
    invoke-direct {v1, v2}, Lbbhx;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3, v1}, Lbbps;->w(Lbgrg;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v0

    .line 260
    check-cast v1, Lbbpa;

    .line 261
    .line 262
    iput v4, v1, Lbbpa;->j:I

    .line 263
    .line 264
    new-instance v1, Lbbhx;

    .line 265
    .line 266
    const/16 v2, 0x10

    .line 267
    .line 268
    invoke-direct {v1, v2}, Lbbhx;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lbbps;->C(Lbgrg;)V

    .line 272
    .line 273
    .line 274
    new-instance v1, Lbbhx;

    .line 275
    .line 276
    const/16 v2, 0x11

    .line 277
    .line 278
    invoke-direct {v1, v2}, Lbbhx;-><init>(I)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Locr;

    .line 282
    .line 283
    invoke-direct {v2, v1, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v2}, Lbbps;->D(Lbgrg;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {v0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 294
    .line 295
    .line 296
    const/4 v1, 0x6

    .line 297
    aput-object v0, p0, v1

    .line 298
    .line 299
    new-instance v0, Lbgsu;

    .line 300
    .line 301
    invoke-direct {v0, v13, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
