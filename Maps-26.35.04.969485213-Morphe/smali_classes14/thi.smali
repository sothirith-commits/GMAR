.class public final Lthi;
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
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    sget-object v4, Lcoyk;->jf:Lbybr;

    .line 24
    .line 25
    invoke-static {v4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    new-array v7, v4, [Lbgtc;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v7, v5

    .line 59
    .line 60
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v6

    .line 65
    .line 66
    new-instance v9, Lsmn;

    .line 67
    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    invoke-direct {v9, v10}, Lsmn;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v10, v3, [Lbgtc;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v9, Lsmn;

    .line 80
    .line 81
    const/16 v10, 0xa

    .line 82
    .line 83
    invoke-direct {v9, v10}, Lsmn;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Locr;

    .line 87
    .line 88
    const/4 v12, 0x3

    .line 89
    invoke-direct {v10, v9, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lcozj;->s:Lbybr;

    .line 93
    .line 94
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v13, Lbgow;

    .line 99
    .line 100
    invoke-direct {v13, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v9, v3, [Lbgtc;

    .line 104
    .line 105
    invoke-static {v10, v13, v9}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lsmn;

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    invoke-direct {v10, v13}, Lsmn;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Locr;

    .line 121
    .line 122
    invoke-direct {v13, v10, v12}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lcoyk;->jg:Lbybr;

    .line 126
    .line 127
    invoke-static {v10}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v14, Lbgow;

    .line 132
    .line 133
    invoke-direct {v14, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-array v10, v3, [Lbgtc;

    .line 137
    .line 138
    const/16 v15, 0x1c

    .line 139
    .line 140
    move/from16 p0, v5

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v13, v14, v5, v10, v15}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-array v15, v3, [Lbgtc;

    .line 152
    .line 153
    const/16 v16, 0x18

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move v5, v12

    .line 157
    move-object v12, v9

    .line 158
    invoke-static/range {v11 .. v16}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v7, v5

    .line 163
    .line 164
    new-array v9, v0, [Lbgtc;

    .line 165
    .line 166
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v9, v3

    .line 171
    .line 172
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v9, p0

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v9, v6

    .line 189
    .line 190
    new-array v10, v0, [Lbgtc;

    .line 191
    .line 192
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v10, v3

    .line 197
    .line 198
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v10, p0

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lrvn;->eO(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v10, v6

    .line 213
    .line 214
    new-instance v11, Lsmn;

    .line 215
    .line 216
    const/16 v12, 0xc

    .line 217
    .line 218
    invoke-direct {v11, v12}, Lsmn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v10, v5

    .line 226
    .line 227
    invoke-static {v10}, Lrvn;->eM([Lbgtc;)Lbgsw;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    aput-object v10, v9, v5

    .line 232
    .line 233
    new-instance v10, Lbgsu;

    .line 234
    .line 235
    const-class v11, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v10, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    aput-object v10, v7, v0

    .line 241
    .line 242
    new-array v4, v4, [Lbgtc;

    .line 243
    .line 244
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v4, v3

    .line 249
    .line 250
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v4, p0

    .line 255
    .line 256
    new-instance v2, Lsmn;

    .line 257
    .line 258
    const/4 v8, 0x7

    .line 259
    invoke-direct {v2, v8}, Lsmn;-><init>(I)V

    .line 260
    .line 261
    .line 262
    new-instance v8, Lbgqk;

    .line 263
    .line 264
    invoke-direct {v8, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v4, v6

    .line 272
    .line 273
    sget-object v2, Lugf;->a:Lbgwz;

    .line 274
    .line 275
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    aput-object v2, v4, v5

    .line 280
    .line 281
    new-array v2, v3, [Lbgtc;

    .line 282
    .line 283
    invoke-static {v2}, Lrvn;->es([Lbgtc;)Lbgsw;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v4, v0

    .line 288
    .line 289
    new-instance v0, Lslo;

    .line 290
    .line 291
    sget-object v2, Ltil;->a:Ltil;

    .line 292
    .line 293
    invoke-direct {v0, v2}, Lslo;-><init>(Ltil;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lsmn;

    .line 297
    .line 298
    const/16 v6, 0x8

    .line 299
    .line 300
    invoke-direct {v2, v6}, Lsmn;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-array v6, v3, [Lbgtc;

    .line 304
    .line 305
    invoke-static {v0, v2, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v2, 0x5

    .line 310
    aput-object v0, v4, v2

    .line 311
    .line 312
    new-instance v0, Lbgsu;

    .line 313
    .line 314
    invoke-direct {v0, v11, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 315
    .line 316
    .line 317
    aput-object v0, v7, v2

    .line 318
    .line 319
    new-instance v0, Lbgsu;

    .line 320
    .line 321
    const-class v2, Landroid/widget/LinearLayout;

    .line 322
    .line 323
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 324
    .line 325
    .line 326
    aput-object v0, v1, v5

    .line 327
    .line 328
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    return-object v0
.end method
