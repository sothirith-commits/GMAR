.class public final Lazai;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazbd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 13

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, p0, v0

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4, v4, v4, v4}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v4, p0, v5

    .line 40
    .line 41
    sget-object v4, Lomt;->d:Lbgxj;

    .line 42
    .line 43
    invoke-static {v4}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v4, p0, v6

    .line 49
    .line 50
    new-instance v4, Lazaj;

    .line 51
    .line 52
    invoke-direct {v4, v0}, Lazaj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Locr;

    .line 56
    .line 57
    invoke-direct {v7, v4, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 61
    .line 62
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v9, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v9, v4, v7, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x4

    .line 70
    aput-object v9, p0, v4

    .line 71
    .line 72
    sget-object v7, Lcozb;->bB:Lbybr;

    .line 73
    .line 74
    invoke-static {v7}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x5

    .line 83
    aput-object v7, p0, v8

    .line 84
    .line 85
    new-array v7, v4, [Lbgtc;

    .line 86
    .line 87
    const v9, 0x7f14114e

    .line 88
    .line 89
    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    aput-object v9, v7, v1

    .line 99
    .line 100
    invoke-static {}, Loiy;->j()Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    aput-object v9, v7, v0

    .line 105
    .line 106
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v7, v5

    .line 111
    .line 112
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v9}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v7, v6

    .line 121
    .line 122
    new-instance v9, Lbgsu;

    .line 123
    .line 124
    const-class v10, Landroid/widget/TextView;

    .line 125
    .line 126
    invoke-direct {v9, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 127
    .line 128
    .line 129
    const/4 v7, 0x6

    .line 130
    aput-object v9, p0, v7

    .line 131
    .line 132
    new-array v9, v8, [Lbgtc;

    .line 133
    .line 134
    const v11, 0x7f14114d

    .line 135
    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v11}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    aput-object v11, v9, v1

    .line 146
    .line 147
    const v11, 0x7f040a1d

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v9, v0

    .line 155
    .line 156
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v9, v5

    .line 165
    .line 166
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    aput-object v11, v9, v6

    .line 171
    .line 172
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    aput-object v11, v9, v4

    .line 181
    .line 182
    new-instance v11, Lbgsu;

    .line 183
    .line 184
    invoke-direct {v11, v10, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x7

    .line 188
    aput-object v11, p0, v9

    .line 189
    .line 190
    new-array v11, v8, [Lbgtc;

    .line 191
    .line 192
    const v12, 0x7f14114c

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v11, v1

    .line 204
    .line 205
    const v12, 0x7f040a27

    .line 206
    .line 207
    .line 208
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    aput-object v12, v11, v0

    .line 213
    .line 214
    sget-object v12, Lbcec;->T:Lowi;

    .line 215
    .line 216
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v11, v5

    .line 221
    .line 222
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    aput-object v12, v11, v6

    .line 227
    .line 228
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 229
    .line 230
    .line 231
    move-result-object v12

    .line 232
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 233
    .line 234
    .line 235
    move-result-object v12

    .line 236
    aput-object v12, v11, v4

    .line 237
    .line 238
    new-instance v12, Lbgsu;

    .line 239
    .line 240
    invoke-direct {v12, v10, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    const/16 v10, 0x8

    .line 244
    .line 245
    aput-object v12, p0, v10

    .line 246
    .line 247
    new-array v10, v10, [Lbgtc;

    .line 248
    .line 249
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-static {v3}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v10, v1

    .line 258
    .line 259
    const/4 v1, -0x2

    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v10, v0

    .line 269
    .line 270
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v10, v5

    .line 275
    .line 276
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v10, v6

    .line 281
    .line 282
    const/16 v0, 0x5a

    .line 283
    .line 284
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-static {v1}, Lbeib;->cc(Lbgyd;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    aput-object v1, v10, v4

    .line 293
    .line 294
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-static {v0}, Lbeib;->cf(Lbgyd;)Lbgtp;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v10, v8

    .line 303
    .line 304
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 305
    .line 306
    invoke-static {v0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    aput-object v0, v10, v7

    .line 311
    .line 312
    const v0, 0x7f130266

    .line 313
    .line 314
    .line 315
    invoke-static {v0}, Lgee;->M(I)Lbgxj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    aput-object v0, v10, v9

    .line 324
    .line 325
    new-instance v0, Lbgsu;

    .line 326
    .line 327
    const-class v1, Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 330
    .line 331
    .line 332
    const/16 v1, 0x9

    .line 333
    .line 334
    aput-object v0, p0, v1

    .line 335
    .line 336
    new-instance v0, Lbgsu;

    .line 337
    .line 338
    const-class v1, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    .line 343
    return-object v0
.end method
