.class public final Lalgi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalgw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x8

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
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v6, 0x3

    .line 51
    aput-object v5, v0, v6

    .line 52
    .line 53
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object v5, v0, v7

    .line 63
    .line 64
    const v5, 0x7f070223

    .line 65
    .line 66
    .line 67
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    const/4 v8, 0x5

    .line 76
    aput-object v5, v0, v8

    .line 77
    .line 78
    const/4 v5, 0x6

    .line 79
    new-array v9, v5, [Lbgtc;

    .line 80
    .line 81
    const/high16 v10, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    aput-object v10, v9, v2

    .line 92
    .line 93
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v9, v3

    .line 102
    .line 103
    new-instance v10, Lalfm;

    .line 104
    .line 105
    invoke-direct {v10, p0}, Lalfm;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object p0, Lbcab;->a:Lbgrb;

    .line 109
    .line 110
    sget-object p0, Lbcaf;->l:Lbcaf;

    .line 111
    .line 112
    sget-object v11, Lbcab;->a:Lbgrb;

    .line 113
    .line 114
    new-instance v12, Lbgtu;

    .line 115
    .line 116
    invoke-direct {v12, p0, v10, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    .line 118
    .line 119
    aput-object v12, v9, v4

    .line 120
    .line 121
    new-instance p0, Lalfm;

    .line 122
    .line 123
    const/16 v10, 0x9

    .line 124
    .line 125
    invoke-direct {p0, v10}, Lalfm;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lbcaf;->p:Lbcaf;

    .line 129
    .line 130
    new-instance v12, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v12, v10, p0, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    aput-object v12, v9, v6

    .line 136
    .line 137
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {p0}, Lbeib;->ar(Ljava/lang/Boolean;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v9, v7

    .line 144
    .line 145
    new-array v10, v5, [Lbgtc;

    .line 146
    .line 147
    new-instance v11, Lalfm;

    .line 148
    .line 149
    const/16 v12, 0xa

    .line 150
    .line 151
    invoke-direct {v11, v12}, Lalfm;-><init>(I)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 155
    .line 156
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 157
    .line 158
    new-instance v14, Lbgtu;

    .line 159
    .line 160
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    .line 163
    aput-object v14, v10, v2

    .line 164
    .line 165
    invoke-static {p0}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v10, v3

    .line 170
    .line 171
    const/16 v11, 0x32

    .line 172
    .line 173
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    invoke-static {v11}, Lbeib;->cd(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v10, v4

    .line 182
    .line 183
    invoke-static {p0}, Lbeib;->bn(Ljava/lang/Boolean;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    aput-object p0, v10, v6

    .line 188
    .line 189
    new-instance p0, Lalfm;

    .line 190
    .line 191
    const/16 v4, 0xb

    .line 192
    .line 193
    invoke-direct {p0, v4}, Lalfm;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v6, Lbgnw;->af:Lbgnw;

    .line 197
    .line 198
    new-instance v11, Lbgtu;

    .line 199
    .line 200
    invoke-direct {v11, v6, p0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 201
    .line 202
    .line 203
    aput-object v11, v10, v7

    .line 204
    .line 205
    new-instance p0, Lalfm;

    .line 206
    .line 207
    const/16 v6, 0xc

    .line 208
    .line 209
    invoke-direct {p0, v6}, Lalfm;-><init>(I)V

    .line 210
    .line 211
    .line 212
    new-instance v6, Lbgoe;

    .line 213
    .line 214
    invoke-direct {v6, p0, v8}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object p0, Lbgnw;->ce:Lbgnw;

    .line 218
    .line 219
    new-instance v7, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v7, p0, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v7, v10, v8

    .line 225
    .line 226
    invoke-static {v10}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    aput-object p0, v9, v8

    .line 231
    .line 232
    new-instance p0, Lbgsv;

    .line 233
    .line 234
    const v6, 0x7f0e0365

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, v6, v9}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    aput-object p0, v0, v5

    .line 241
    .line 242
    invoke-static {}, Lbehu;->cB()Lbboq;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    const v5, 0x7f080b76

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast p0, Lbbpq;

    .line 254
    .line 255
    invoke-virtual {p0, v5}, Lbbpq;->A(Lbgxj;)V

    .line 256
    .line 257
    .line 258
    new-instance v5, Lalfm;

    .line 259
    .line 260
    invoke-direct {v5, v4}, Lalfm;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, v5}, Lbbpq;->s(Lbgrg;)Lbbpq;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    new-instance v4, Lalfm;

    .line 268
    .line 269
    const/16 v5, 0xd

    .line 270
    .line 271
    invoke-direct {v4, v5}, Lalfm;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v4}, Lbbpq;->D(Lbgrg;)V

    .line 275
    .line 276
    .line 277
    new-instance v4, Lalfm;

    .line 278
    .line 279
    const/16 v5, 0xe

    .line 280
    .line 281
    invoke-direct {v4, v5}, Lalfm;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v4}, Lbbpq;->C(Lbgrg;)V

    .line 285
    .line 286
    .line 287
    new-instance v4, Lalfm;

    .line 288
    .line 289
    const/16 v5, 0xf

    .line 290
    .line 291
    invoke-direct {v4, v5}, Lalfm;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v4}, Lbbpq;->x(Lbgrg;)V

    .line 295
    .line 296
    .line 297
    invoke-interface {p0}, Lbboq;->a()Lbgsw;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    new-array v3, v3, [Lbgtc;

    .line 302
    .line 303
    new-instance v4, Lalfm;

    .line 304
    .line 305
    invoke-direct {v4, v1}, Lalfm;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    aput-object v1, v3, v2

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 315
    .line 316
    .line 317
    const/4 v1, 0x7

    .line 318
    aput-object p0, v0, v1

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
