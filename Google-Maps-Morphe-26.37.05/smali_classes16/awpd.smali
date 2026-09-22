.class public Lawpd;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lafrw;->b(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v3, Lawpc;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lawpc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v5, Lafrv;->c:Lafrv;

    .line 24
    .line 25
    sget-object v6, Lafrw;->a:Lbgug;

    .line 26
    .line 27
    new-instance v7, Lbgwz;

    .line 28
    .line 29
    invoke-direct {v7, v5, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v7, v1, v3

    .line 34
    .line 35
    const/4 v5, -0x1

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x2

    .line 45
    aput-object v6, v1, v7

    .line 46
    .line 47
    new-instance v6, Lawme;

    .line 48
    .line 49
    const/4 v8, 0x3

    .line 50
    invoke-direct {v6, v8}, Lawme;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    const/16 v10, 0x280

    .line 62
    .line 63
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v11, Lbgwp;

    .line 72
    .line 73
    invoke-direct {v11, v6, v9, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 74
    .line 75
    .line 76
    aput-object v11, v1, v8

    .line 77
    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    const/4 v9, 0x4

    .line 87
    aput-object v6, v1, v9

    .line 88
    .line 89
    sget-object v6, Lcoie;->eu:Lbxkg;

    .line 90
    .line 91
    invoke-static {v6}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-static {v6}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v10, 0x5

    .line 100
    aput-object v6, v1, v10

    .line 101
    .line 102
    new-array v6, v0, [Lbgwh;

    .line 103
    .line 104
    new-instance v11, Lawpc;

    .line 105
    .line 106
    invoke-direct {v11, v4}, Lawpc;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v12, Lbgrc;->dB:Lbgrc;

    .line 110
    .line 111
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 112
    .line 113
    new-instance v14, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v14, v12, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v14, v6, v4

    .line 119
    .line 120
    new-instance v11, Lawpc;

    .line 121
    .line 122
    invoke-direct {v11, v7}, Lawpc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v12, Lbgru;

    .line 126
    .line 127
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lbgru;->l()V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lnft;->c:Landroid/view/animation/Interpolator;

    .line 134
    .line 135
    iput-object v13, v12, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 136
    .line 137
    const/16 v13, 0xe1

    .line 138
    .line 139
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    invoke-virtual {v12, v13}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    const/4 v13, 0x0

    .line 147
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v12, v13}, Lbgru;->k(Ljava/lang/Float;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v12}, Lbgru;->a()Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    new-instance v13, Lbgru;

    .line 159
    .line 160
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13}, Lbgru;->c()V

    .line 164
    .line 165
    .line 166
    sget-object v14, Lnft;->d:Landroid/view/animation/Interpolator;

    .line 167
    .line 168
    iput-object v14, v13, Lbgru;->j:Landroid/animation/TimeInterpolator;

    .line 169
    .line 170
    const/16 v14, 0xc3

    .line 171
    .line 172
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-virtual {v13, v14}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 177
    .line 178
    .line 179
    const/high16 v14, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-virtual {v13, v14}, Lbgru;->k(Ljava/lang/Float;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13}, Lbgru;->a()Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    new-instance v14, Lbgwp;

    .line 193
    .line 194
    invoke-direct {v14, v11, v12, v13}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 195
    .line 196
    .line 197
    aput-object v14, v6, v3

    .line 198
    .line 199
    const/16 v11, 0x8

    .line 200
    .line 201
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-static {v12}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    aput-object v12, v6, v7

    .line 210
    .line 211
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    aput-object v12, v6, v8

    .line 216
    .line 217
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    aput-object v12, v6, v9

    .line 222
    .line 223
    const/16 v12, 0x50

    .line 224
    .line 225
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    aput-object v12, v6, v10

    .line 234
    .line 235
    new-instance v12, Lbgta;

    .line 236
    .line 237
    invoke-direct {v12, p0, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 238
    .line 239
    .line 240
    const/16 p0, 0xa

    .line 241
    .line 242
    new-array p0, p0, [Lbgwh;

    .line 243
    .line 244
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, p0, v4

    .line 249
    .line 250
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, p0, v3

    .line 255
    .line 256
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, p0, v7

    .line 261
    .line 262
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, p0, v8

    .line 267
    .line 268
    invoke-static {v9}, Lbelc;->bz(I)Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, p0, v9

    .line 273
    .line 274
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 275
    .line 276
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, p0, v10

    .line 281
    .line 282
    const/16 v2, 0x18

    .line 283
    .line 284
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    const/4 v3, 0x6

    .line 293
    aput-object v2, p0, v3

    .line 294
    .line 295
    const/16 v2, 0x10

    .line 296
    .line 297
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    aput-object v4, p0, v0

    .line 306
    .line 307
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    aput-object v0, p0, v11

    .line 316
    .line 317
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const/16 v2, 0x9

    .line 326
    .line 327
    aput-object v0, p0, v2

    .line 328
    .line 329
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 330
    .line 331
    invoke-static {v12, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    aput-object p0, v6, v3

    .line 336
    .line 337
    new-instance p0, Lbgvz;

    .line 338
    .line 339
    const-class v0, Lpdb;

    .line 340
    .line 341
    invoke-direct {p0, v0, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    .line 344
    aput-object p0, v1, v3

    .line 345
    .line 346
    new-instance p0, Lbgvz;

    .line 347
    .line 348
    const-class v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 349
    .line 350
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    .line 352
    .line 353
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbdkj;

    .line 2
    .line 3
    new-instance p0, Lawou;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lbdkj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
