.class public Lawmy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const v2, 0x7f0b00f1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lafng;->b(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v1, v4

    .line 17
    .line 18
    new-instance v3, Lawms;

    .line 19
    .line 20
    const/16 v5, 0x9

    .line 21
    .line 22
    invoke-direct {v3, v5}, Lawms;-><init>(I)V

    .line 23
    .line 24
    .line 25
    sget-object v6, Lafnf;->c:Lafnf;

    .line 26
    .line 27
    sget-object v7, Lafng;->a:Lbgrb;

    .line 28
    .line 29
    new-instance v8, Lbgtu;

    .line 30
    .line 31
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    aput-object v8, v1, v3

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x2

    .line 47
    aput-object v7, v1, v8

    .line 48
    .line 49
    new-instance v7, Lauzw;

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    invoke-direct {v7, v9}, Lauzw;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v7}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/16 v11, 0x280

    .line 64
    .line 65
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    invoke-static {v11}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    new-instance v12, Lbgtk;

    .line 74
    .line 75
    invoke-direct {v12, v7, v10, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    aput-object v12, v1, v7

    .line 80
    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const/4 v11, 0x4

    .line 90
    aput-object v10, v1, v11

    .line 91
    .line 92
    sget-object v10, Lcoza;->eu:Lbybr;

    .line 93
    .line 94
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    invoke-static {v10}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v12, 0x5

    .line 103
    aput-object v10, v1, v12

    .line 104
    .line 105
    new-array v10, v0, [Lbgtc;

    .line 106
    .line 107
    new-instance v13, Lawms;

    .line 108
    .line 109
    invoke-direct {v13, v5}, Lawms;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v14, Lbgnw;->dB:Lbgnw;

    .line 113
    .line 114
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    new-instance v0, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v0, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    aput-object v0, v10, v4

    .line 124
    .line 125
    new-instance v0, Lawms;

    .line 126
    .line 127
    const/16 v13, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v13}, Lawms;-><init>(I)V

    .line 130
    .line 131
    .line 132
    new-instance v14, Lbgoo;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v14}, Lbgoo;->l()V

    .line 138
    .line 139
    .line 140
    sget-object v15, Lneh;->c:Landroid/view/animation/Interpolator;

    .line 141
    .line 142
    iput-object v15, v14, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 143
    .line 144
    const/16 v15, 0xe1

    .line 145
    .line 146
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v15

    .line 150
    invoke-virtual {v14, v15}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    const/4 v15, 0x0

    .line 154
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-virtual {v14, v15}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14}, Lbgoo;->a()Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    new-instance v15, Lbgoo;

    .line 166
    .line 167
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Lbgoo;->c()V

    .line 171
    .line 172
    .line 173
    move/from16 v17, v3

    .line 174
    .line 175
    sget-object v3, Lneh;->d:Landroid/view/animation/Interpolator;

    .line 176
    .line 177
    iput-object v3, v15, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 178
    .line 179
    const/16 v3, 0xc3

    .line 180
    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v15, v3}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    const/high16 v3, 0x3f800000    # 1.0f

    .line 189
    .line 190
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v15, v3}, Lbgoo;->k(Ljava/lang/Float;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v15}, Lbgoo;->a()Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    new-instance v15, Lbgtk;

    .line 202
    .line 203
    invoke-direct {v15, v0, v14, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 204
    .line 205
    .line 206
    aput-object v15, v10, v17

    .line 207
    .line 208
    const/16 v0, 0x8

    .line 209
    .line 210
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {v3}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v10, v8

    .line 219
    .line 220
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v10, v7

    .line 225
    .line 226
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    aput-object v3, v10, v11

    .line 231
    .line 232
    const/16 v3, 0x50

    .line 233
    .line 234
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v10, v12

    .line 243
    .line 244
    new-instance v3, Lbgpu;

    .line 245
    .line 246
    move-object/from16 v14, p0

    .line 247
    .line 248
    invoke-direct {v3, v14, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 249
    .line 250
    .line 251
    new-array v13, v13, [Lbgtc;

    .line 252
    .line 253
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v13, v4

    .line 258
    .line 259
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    aput-object v2, v13, v17

    .line 264
    .line 265
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v13, v8

    .line 270
    .line 271
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v13, v7

    .line 276
    .line 277
    invoke-static {v11}, Lbehu;->ar(I)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    aput-object v2, v13, v11

    .line 282
    .line 283
    sget-object v2, Lbcec;->aa:Lowi;

    .line 284
    .line 285
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    aput-object v2, v13, v12

    .line 290
    .line 291
    const/16 v2, 0x18

    .line 292
    .line 293
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    aput-object v2, v13, v9

    .line 302
    .line 303
    const/16 v2, 0x10

    .line 304
    .line 305
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-static {v4}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    aput-object v4, v13, v16

    .line 314
    .line 315
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    aput-object v4, v13, v0

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    aput-object v0, v13, v5

    .line 334
    .line 335
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 336
    .line 337
    invoke-static {v3, v13}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v10, v9

    .line 342
    .line 343
    new-instance v0, Lbgsu;

    .line 344
    .line 345
    const-class v2, Lpbv;

    .line 346
    .line 347
    invoke-direct {v0, v2, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 348
    .line 349
    .line 350
    aput-object v0, v1, v9

    .line 351
    .line 352
    new-instance v0, Lbgsu;

    .line 353
    .line 354
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 355
    .line 356
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 357
    .line 358
    .line 359
    return-object v0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbdhs;

    .line 2
    .line 3
    new-instance p0, Lawmp;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lbdhs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
