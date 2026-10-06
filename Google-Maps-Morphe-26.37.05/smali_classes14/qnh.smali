.class public final Lqnh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ladzk;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v6, v1, v7

    .line 27
    .line 28
    const v6, 0x7f0b0943

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Luvs;->b(I)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v8, 0x2

    .line 36
    aput-object v6, v1, v8

    .line 37
    .line 38
    const v6, 0x7f0b0942

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Luvs;->a(I)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v9, 0x3

    .line 46
    aput-object v6, v1, v9

    .line 47
    .line 48
    invoke-static {v3}, Luvs;->c(I)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x4

    .line 53
    aput-object v3, v1, v6

    .line 54
    .line 55
    new-array v3, v6, [Lbgwh;

    .line 56
    .line 57
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    aput-object v10, v3, v4

    .line 62
    .line 63
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v3, v7

    .line 68
    .line 69
    sget-object v10, Lutp;->d:Lbhbh;

    .line 70
    .line 71
    invoke-static {v10, v10, v10, v10}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v3, v8

    .line 76
    .line 77
    new-array v10, v0, [Lbgwh;

    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v10, v4

    .line 84
    .line 85
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v7

    .line 90
    .line 91
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v10, v8

    .line 96
    .line 97
    const v11, 0x7f140641

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lbikr;->m(I)Lbgul;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v12, Lbgrc;->df:Lbgrc;

    .line 105
    .line 106
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 107
    .line 108
    new-instance v14, Lbgwz;

    .line 109
    .line 110
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v10, v9

    .line 114
    .line 115
    new-instance v11, Lqme;

    .line 116
    .line 117
    const/16 v12, 0x13

    .line 118
    .line 119
    invoke-direct {v11, v12}, Lqme;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v11}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    sget-object v14, Lbgrc;->ak:Lbgrc;

    .line 127
    .line 128
    new-instance v15, Lbgwz;

    .line 129
    .line 130
    invoke-direct {v15, v14, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    .line 133
    aput-object v15, v10, v6

    .line 134
    .line 135
    sget-object v11, Lunp;->a:Lunp;

    .line 136
    .line 137
    new-instance v13, Luqc;

    .line 138
    .line 139
    invoke-direct {v13, v11}, Luqc;-><init>(Luom;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v13}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v13, 0x5

    .line 147
    aput-object v11, v10, v13

    .line 148
    .line 149
    new-instance v11, Lbgvz;

    .line 150
    .line 151
    const-class v14, Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-direct {v11, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 154
    .line 155
    .line 156
    aput-object v11, v3, v9

    .line 157
    .line 158
    new-instance v10, Lbgvz;

    .line 159
    .line 160
    const-class v11, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    invoke-direct {v10, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 163
    .line 164
    .line 165
    aput-object v10, v1, v13

    .line 166
    .line 167
    invoke-static {v1}, Lzwc;->ea([Lbgwh;)Lbgwb;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-array v3, v9, [Lbgwh;

    .line 172
    .line 173
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    aput-object v10, v3, v4

    .line 178
    .line 179
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    aput-object v5, v3, v7

    .line 184
    .line 185
    new-array v0, v0, [Lbgwh;

    .line 186
    .line 187
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v0, v4

    .line 196
    .line 197
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v0, v7

    .line 202
    .line 203
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    aput-object v2, v0, v8

    .line 208
    .line 209
    const/16 v2, 0x11

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v9

    .line 220
    .line 221
    const v2, 0x7f140642

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbikr;->m(I)Lbgul;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    new-array v5, v4, [Lbgwh;

    .line 229
    .line 230
    invoke-static {v2, v5}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    new-instance v2, Lqmv;

    .line 235
    .line 236
    invoke-direct {v2, v12}, Lqmv;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v5, Loeb;

    .line 240
    .line 241
    invoke-direct {v5, v2, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v2, Lcoho;->jG:Lbxkg;

    .line 245
    .line 246
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    new-instance v7, Lbgsd;

    .line 251
    .line 252
    invoke-direct {v7, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-array v2, v4, [Lbgwh;

    .line 256
    .line 257
    invoke-static {v5, v7, v2}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 262
    .line 263
    .line 264
    move-result-object v15

    .line 265
    new-array v2, v4, [Lbgwh;

    .line 266
    .line 267
    const/16 v19, 0x1c

    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x0

    .line 272
    .line 273
    move-object/from16 v18, v2

    .line 274
    .line 275
    invoke-static/range {v14 .. v19}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v0, v6

    .line 280
    .line 281
    aput-object v1, v0, v13

    .line 282
    .line 283
    new-instance v1, Lbgvz;

    .line 284
    .line 285
    const-class v2, Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v3, v8

    .line 291
    .line 292
    invoke-static {v4, v3}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0
.end method
