.class public final Laulb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laugg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    const/16 v7, 0x8

    .line 40
    .line 41
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x3

    .line 50
    aput-object v9, v1, v10

    .line 51
    .line 52
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-static {v9}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const/4 v11, 0x4

    .line 61
    aput-object v9, v1, v11

    .line 62
    .line 63
    new-instance v9, Lbgpu;

    .line 64
    .line 65
    move-object/from16 v12, p0

    .line 66
    .line 67
    invoke-direct {v9, v12, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 68
    .line 69
    .line 70
    sget-object v12, Lbgnw;->bk:Lbgnw;

    .line 71
    .line 72
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 73
    .line 74
    new-instance v14, Lbgto;

    .line 75
    .line 76
    invoke-direct {v14, v12, v9, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    aput-object v14, v1, v9

    .line 81
    .line 82
    new-instance v12, Lbgsu;

    .line 83
    .line 84
    const-class v14, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v12, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 87
    .line 88
    .line 89
    new-array v1, v0, [Lbgtc;

    .line 90
    .line 91
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    aput-object v15, v1, v5

    .line 96
    .line 97
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    aput-object v15, v1, v2

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v15

    .line 107
    invoke-static {v15}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    aput-object v15, v1, v8

    .line 112
    .line 113
    sget-object v15, Lbcec;->aa:Lowi;

    .line 114
    .line 115
    invoke-static {v15}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 116
    .line 117
    .line 118
    move-result-object v16

    .line 119
    aput-object v16, v1, v10

    .line 120
    .line 121
    const/16 v16, 0x14

    .line 122
    .line 123
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    invoke-static/range {v16 .. v16}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    aput-object v16, v1, v11

    .line 132
    .line 133
    move/from16 v16, v0

    .line 134
    .line 135
    const/4 v0, 0x7

    .line 136
    move/from16 v17, v7

    .line 137
    .line 138
    new-array v7, v0, [Lbgtc;

    .line 139
    .line 140
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    aput-object v18, v7, v5

    .line 145
    .line 146
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v18

    .line 150
    aput-object v18, v7, v2

    .line 151
    .line 152
    const/16 v18, 0x10

    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    invoke-static/range {v18 .. v18}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v18

    .line 162
    aput-object v18, v7, v8

    .line 163
    .line 164
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    invoke-static/range {v18 .. v18}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v18

    .line 172
    aput-object v18, v7, v10

    .line 173
    .line 174
    const v18, 0x7f040a23

    .line 175
    .line 176
    .line 177
    invoke-static/range {v18 .. v18}, Lbeib;->dl(I)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    aput-object v18, v7, v11

    .line 182
    .line 183
    move/from16 p0, v0

    .line 184
    .line 185
    new-instance v0, Laukz;

    .line 186
    .line 187
    invoke-direct {v0, v2}, Laukz;-><init>(I)V

    .line 188
    .line 189
    .line 190
    move/from16 v18, v2

    .line 191
    .line 192
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 193
    .line 194
    move/from16 v19, v8

    .line 195
    .line 196
    new-instance v8, Lbgtu;

    .line 197
    .line 198
    invoke-direct {v8, v2, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 199
    .line 200
    .line 201
    aput-object v8, v7, v9

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    aput-object v0, v7, v16

    .line 213
    .line 214
    new-instance v0, Lbgsu;

    .line 215
    .line 216
    const-class v2, Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 219
    .line 220
    .line 221
    aput-object v0, v1, v9

    .line 222
    .line 223
    new-instance v0, Lbgsu;

    .line 224
    .line 225
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0x9

    .line 229
    .line 230
    new-array v1, v1, [Lbgtc;

    .line 231
    .line 232
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v1, v5

    .line 241
    .line 242
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v1, v18

    .line 247
    .line 248
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v1, v19

    .line 253
    .line 254
    const v2, 0x800005

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v1, v10

    .line 266
    .line 267
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v1, v11

    .line 272
    .line 273
    invoke-static {v15}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v1, v9

    .line 278
    .line 279
    aput-object v0, v1, v16

    .line 280
    .line 281
    aput-object v12, v1, p0

    .line 282
    .line 283
    new-instance v0, Laula;

    .line 284
    .line 285
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 286
    .line 287
    .line 288
    new-instance v2, Laukz;

    .line 289
    .line 290
    invoke-direct {v2, v5}, Laukz;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v3, v5, [Lbgtc;

    .line 294
    .line 295
    invoke-static {v0, v2, v3}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    aput-object v0, v1, v17

    .line 300
    .line 301
    new-instance v0, Lbgsu;

    .line 302
    .line 303
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 304
    .line 305
    .line 306
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Laugg;

    .line 2
    .line 3
    new-instance p0, Laulv;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Laugg;->f:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
