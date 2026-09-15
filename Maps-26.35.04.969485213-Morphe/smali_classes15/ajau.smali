.class public final Lajau;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajap;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    sget-object v3, Lajfo;->b:Lbgvn;

    .line 30
    .line 31
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v3, v0, v5

    .line 44
    .line 45
    sget-object v3, Lajfo;->a:Lbgvn;

    .line 46
    .line 47
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v7, 0x4

    .line 52
    aput-object v3, v0, v7

    .line 53
    .line 54
    new-instance v3, Lajas;

    .line 55
    .line 56
    const/4 v8, 0x6

    .line 57
    invoke-direct {v3, v8}, Lajas;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v9, Lbgnw;->cq:Lbgnw;

    .line 61
    .line 62
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v11, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v11, v9, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x5

    .line 70
    aput-object v11, v0, v3

    .line 71
    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    aput-object v9, v0, v8

    .line 81
    .line 82
    const/16 v9, 0x10

    .line 83
    .line 84
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const/4 v10, 0x7

    .line 93
    aput-object v9, v0, v10

    .line 94
    .line 95
    const/16 v9, 0x9

    .line 96
    .line 97
    new-array v11, v9, [Lbgtc;

    .line 98
    .line 99
    const/high16 v12, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    aput-object v12, v11, v2

    .line 110
    .line 111
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    aput-object v12, v11, v4

    .line 116
    .line 117
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v11, v6

    .line 122
    .line 123
    const v12, 0x800013

    .line 124
    .line 125
    .line 126
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    aput-object v12, v11, v5

    .line 135
    .line 136
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v12}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v11, v7

    .line 143
    .line 144
    sget-object v12, Loiy;->a:Lbgzo;

    .line 145
    .line 146
    const v12, 0x7f040a1d

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v11, v3

    .line 154
    .line 155
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v11, v8

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v11, v10

    .line 174
    .line 175
    const v8, 0x7f1413e5

    .line 176
    .line 177
    .line 178
    invoke-static {v8}, Lbgvv;->e(I)Lbgwq;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-static {v8}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    const/16 v12, 0x8

    .line 187
    .line 188
    aput-object v8, v11, v12

    .line 189
    .line 190
    new-instance v8, Lbgsu;

    .line 191
    .line 192
    const-class v13, Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-direct {v8, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 195
    .line 196
    .line 197
    aput-object v8, v0, v12

    .line 198
    .line 199
    invoke-static {}, Lbehu;->cD()Lbboo;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v11, Lajas;

    .line 204
    .line 205
    invoke-direct {v11, v10}, Lajas;-><init>(I)V

    .line 206
    .line 207
    .line 208
    check-cast v8, Lbbpk;

    .line 209
    .line 210
    invoke-virtual {v8, v11}, Lbbpk;->A(Lbgrg;)Lbbpk;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    const v10, 0x7f080c66

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Lbgvv;->j(I)Lbgxj;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v8, v10}, Lbbpk;->H(Lbgxj;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lajas;

    .line 225
    .line 226
    invoke-direct {v10, v12}, Lajas;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v11, Locr;

    .line 230
    .line 231
    invoke-direct {v11, v10, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v11}, Lbbpk;->J(Lbgrg;)V

    .line 235
    .line 236
    .line 237
    new-instance v10, Lajas;

    .line 238
    .line 239
    invoke-direct {v10, v9}, Lajas;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8, v10}, Lbbpk;->I(Lbgrg;)V

    .line 243
    .line 244
    .line 245
    new-instance v10, Lajas;

    .line 246
    .line 247
    invoke-direct {v10, p0}, Lajas;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v8, v10}, Lbbpk;->F(Lbgrg;)V

    .line 251
    .line 252
    .line 253
    new-instance p0, Lajas;

    .line 254
    .line 255
    const/16 v10, 0xb

    .line 256
    .line 257
    invoke-direct {p0, v10}, Lajas;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v8, p0}, Lbbpk;->K(Lbgrg;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v8}, Lbboo;->a()Lbgsw;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-array v3, v3, [Lbgtc;

    .line 268
    .line 269
    new-instance v8, Lajas;

    .line 270
    .line 271
    const/16 v10, 0xc

    .line 272
    .line 273
    invoke-direct {v8, v10}, Lajas;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    aput-object v8, v3, v2

    .line 281
    .line 282
    const v2, 0x800015

    .line 283
    .line 284
    .line 285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v3, v4

    .line 294
    .line 295
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v3, v6

    .line 300
    .line 301
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    aput-object v1, v3, v5

    .line 306
    .line 307
    sget-object v1, Lajfo;->g:Lbgvn;

    .line 308
    .line 309
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    aput-object v1, v3, v7

    .line 314
    .line 315
    invoke-virtual {p0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 316
    .line 317
    .line 318
    aput-object p0, v0, v9

    .line 319
    .line 320
    new-instance p0, Lbgsu;

    .line 321
    .line 322
    const-class v1, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    return-object p0
.end method
