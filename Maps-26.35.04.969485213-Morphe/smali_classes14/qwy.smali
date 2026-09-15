.class public final Lqwy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqww;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/16 p0, 0xe

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, p0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

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
    aput-object v3, p0, v0

    .line 27
    .line 28
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v3, p0, v4

    .line 34
    .line 35
    new-instance v3, Lqss;

    .line 36
    .line 37
    const/16 v5, 0x14

    .line 38
    .line 39
    invoke-direct {v3, v5}, Lqss;-><init>(I)V

    .line 40
    .line 41
    .line 42
    sget-object v5, Lbgnw;->cu:Lbgnw;

    .line 43
    .line 44
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v7, Lbgtu;

    .line 47
    .line 48
    invoke-direct {v7, v5, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    aput-object v7, p0, v3

    .line 53
    .line 54
    new-instance v5, Lqwx;

    .line 55
    .line 56
    invoke-direct {v5, v0}, Lqwx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v7, Lbgnw;->cp:Lbgnw;

    .line 60
    .line 61
    new-instance v8, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v8, v7, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x4

    .line 67
    aput-object v8, p0, v5

    .line 68
    .line 69
    new-instance v7, Lqwx;

    .line 70
    .line 71
    invoke-direct {v7, v2}, Lqwx;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v8, Lbgnw;->cr:Lbgnw;

    .line 75
    .line 76
    new-instance v9, Lbgtu;

    .line 77
    .line 78
    invoke-direct {v9, v8, v7, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 79
    .line 80
    .line 81
    const/4 v7, 0x5

    .line 82
    aput-object v9, p0, v7

    .line 83
    .line 84
    new-instance v8, Lqwx;

    .line 85
    .line 86
    invoke-direct {v8, v4}, Lqwx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lbgnw;->cs:Lbgnw;

    .line 90
    .line 91
    new-instance v10, Lbgtu;

    .line 92
    .line 93
    invoke-direct {v10, v9, v8, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x6

    .line 97
    aput-object v10, p0, v8

    .line 98
    .line 99
    sget-object v9, Luml;->a:Luml;

    .line 100
    .line 101
    new-instance v10, Luoi;

    .line 102
    .line 103
    invoke-direct {v10, v9}, Luoi;-><init>(Lumr;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v10}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    const/4 v10, 0x7

    .line 111
    aput-object v9, p0, v10

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-static {v10}, Lbeib;->dB(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    aput-object v10, p0, v9

    .line 124
    .line 125
    new-instance v9, Lqwx;

    .line 126
    .line 127
    invoke-direct {v9, v3}, Lqwx;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    const/16 v10, 0x9

    .line 135
    .line 136
    aput-object v9, p0, v10

    .line 137
    .line 138
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v9}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    const/16 v11, 0xa

    .line 145
    .line 146
    aput-object v10, p0, v11

    .line 147
    .line 148
    invoke-static {v9}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    const/16 v10, 0xb

    .line 153
    .line 154
    aput-object v9, p0, v10

    .line 155
    .line 156
    new-array v9, v5, [Lbgtc;

    .line 157
    .line 158
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    aput-object v1, v9, v2

    .line 163
    .line 164
    const/high16 v1, 0x3f800000    # 1.0f

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v9, v0

    .line 175
    .line 176
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 177
    .line 178
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v9, v4

    .line 183
    .line 184
    invoke-static {}, Lusc;->aE()Lbgxj;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-static {v1}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    aput-object v1, v9, v3

    .line 193
    .line 194
    new-instance v1, Lbgsu;

    .line 195
    .line 196
    const-class v10, Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-direct {v1, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 199
    .line 200
    .line 201
    const/16 v9, 0xc

    .line 202
    .line 203
    aput-object v1, p0, v9

    .line 204
    .line 205
    new-array v1, v8, [Lbgtc;

    .line 206
    .line 207
    const/4 v8, -0x2

    .line 208
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    aput-object v8, v1, v2

    .line 217
    .line 218
    const/16 v2, 0x11

    .line 219
    .line 220
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v1, v0

    .line 229
    .line 230
    new-instance v0, Lqwx;

    .line 231
    .line 232
    invoke-direct {v0, v5}, Lqwx;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 236
    .line 237
    new-instance v8, Lbgtu;

    .line 238
    .line 239
    invoke-direct {v8, v2, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 240
    .line 241
    .line 242
    aput-object v8, v1, v4

    .line 243
    .line 244
    new-instance v0, Lqwx;

    .line 245
    .line 246
    invoke-direct {v0, v7}, Lqwx;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lulv;->a:Lulv;

    .line 250
    .line 251
    new-instance v4, Luoi;

    .line 252
    .line 253
    invoke-direct {v4, v2}, Luoi;-><init>(Lumr;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v4}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    sget-object v4, Lulu;->a:Lulu;

    .line 261
    .line 262
    new-instance v6, Luoi;

    .line 263
    .line 264
    invoke-direct {v6, v4}, Luoi;-><init>(Lumr;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, Lrvn;->ha(Lbgwz;)Lbgta;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v0, v2, v4}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    aput-object v0, v1, v3

    .line 276
    .line 277
    new-instance v0, Lqwx;

    .line 278
    .line 279
    invoke-direct {v0, v7}, Lqwx;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const/16 v2, 0x20

    .line 283
    .line 284
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    const/16 v4, 0x48

    .line 293
    .line 294
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    new-instance v8, Lbgtk;

    .line 303
    .line 304
    invoke-direct {v8, v0, v3, v6}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 305
    .line 306
    .line 307
    aput-object v8, v1, v5

    .line 308
    .line 309
    new-instance v0, Lqwx;

    .line 310
    .line 311
    invoke-direct {v0, v7}, Lqwx;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    new-instance v4, Lbgtk;

    .line 331
    .line 332
    invoke-direct {v4, v0, v2, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v1, v7

    .line 336
    .line 337
    new-instance v0, Lbgsu;

    .line 338
    .line 339
    const-class v2, Landroid/widget/TextView;

    .line 340
    .line 341
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 342
    .line 343
    .line 344
    const/16 v1, 0xd

    .line 345
    .line 346
    aput-object v0, p0, v1

    .line 347
    .line 348
    new-instance v0, Lbgsu;

    .line 349
    .line 350
    const-class v1, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 353
    .line 354
    .line 355
    return-object v0
.end method
