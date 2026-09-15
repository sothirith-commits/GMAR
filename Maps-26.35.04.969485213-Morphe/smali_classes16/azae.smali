.class public final Lazae;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazaq;",
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
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    sget-object v8, Lcozb;->bD:Lbybr;

    .line 53
    .line 54
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x4

    .line 63
    aput-object v8, v1, v10

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    new-array v11, v8, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v11, v4

    .line 73
    .line 74
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v11, v6

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    aput-object v12, v11, v7

    .line 89
    .line 90
    new-instance v12, Layzx;

    .line 91
    .line 92
    const/16 v13, 0x11

    .line 93
    .line 94
    invoke-direct {v12, v13}, Layzx;-><init>(I)V

    .line 95
    .line 96
    .line 97
    new-instance v14, Lbgqk;

    .line 98
    .line 99
    invoke-direct {v14, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bJ(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    invoke-static {v15}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    move/from16 p0, v0

    .line 115
    .line 116
    new-instance v0, Lbgtk;

    .line 117
    .line 118
    invoke-direct {v0, v14, v12, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v11, v9

    .line 122
    .line 123
    new-array v0, v10, [Lbgtc;

    .line 124
    .line 125
    new-instance v12, Layzx;

    .line 126
    .line 127
    const/16 v14, 0x12

    .line 128
    .line 129
    invoke-direct {v12, v14}, Layzx;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v14, Lbgnw;->db:Lbgnw;

    .line 133
    .line 134
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 135
    .line 136
    move/from16 v16, v4

    .line 137
    .line 138
    new-instance v4, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v4, v14, v12, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v0, v16

    .line 144
    .line 145
    const/16 v4, 0x18

    .line 146
    .line 147
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    invoke-static {v12}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v0, v6

    .line 156
    .line 157
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v0, v7

    .line 166
    .line 167
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v0, v9

    .line 176
    .line 177
    new-instance v12, Lbgsu;

    .line 178
    .line 179
    const-class v14, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v12, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 182
    .line 183
    .line 184
    aput-object v12, v11, v10

    .line 185
    .line 186
    const/16 v0, 0x8

    .line 187
    .line 188
    new-array v12, v0, [Lbgtc;

    .line 189
    .line 190
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v12, v16

    .line 195
    .line 196
    const/high16 v2, 0x3f800000    # 1.0f

    .line 197
    .line 198
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v12, v6

    .line 207
    .line 208
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v12, v7

    .line 213
    .line 214
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v12, v9

    .line 223
    .line 224
    const/4 v2, 0x5

    .line 225
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    aput-object v5, v12, v10

    .line 234
    .line 235
    sget-object v5, Loiy;->a:Lbgzo;

    .line 236
    .line 237
    const v5, 0x7f040a50

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v12, v2

    .line 245
    .line 246
    invoke-static {}, Lovm;->l()Lbgtp;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    aput-object v5, v12, v8

    .line 251
    .line 252
    new-instance v5, Layzx;

    .line 253
    .line 254
    const/16 v14, 0x13

    .line 255
    .line 256
    invoke-direct {v5, v14}, Layzx;-><init>(I)V

    .line 257
    .line 258
    .line 259
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 260
    .line 261
    move/from16 v17, v2

    .line 262
    .line 263
    new-instance v2, Lbgtu;

    .line 264
    .line 265
    invoke-direct {v2, v14, v5, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 266
    .line 267
    .line 268
    aput-object v2, v12, p0

    .line 269
    .line 270
    new-instance v2, Lbgsu;

    .line 271
    .line 272
    const-class v5, Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-direct {v2, v5, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 275
    .line 276
    .line 277
    aput-object v2, v11, v17

    .line 278
    .line 279
    new-instance v2, Lbgsu;

    .line 280
    .line 281
    const-class v12, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v2, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    .line 286
    aput-object v2, v1, v17

    .line 287
    .line 288
    new-array v0, v0, [Lbgtc;

    .line 289
    .line 290
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v0, v16

    .line 295
    .line 296
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v0, v6

    .line 301
    .line 302
    const/16 v2, 0x28

    .line 303
    .line 304
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-static {v2}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    aput-object v2, v0, v7

    .line 313
    .line 314
    invoke-static {v4}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    aput-object v2, v0, v9

    .line 319
    .line 320
    const v2, 0x7f040a1d

    .line 321
    .line 322
    .line 323
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v10

    .line 328
    .line 329
    invoke-static {}, Lovm;->m()Lbgtp;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    aput-object v2, v0, v17

    .line 334
    .line 335
    new-instance v2, Layzx;

    .line 336
    .line 337
    invoke-direct {v2, v13}, Layzx;-><init>(I)V

    .line 338
    .line 339
    .line 340
    new-instance v3, Lbgtu;

    .line 341
    .line 342
    invoke-direct {v3, v14, v2, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    .line 345
    aput-object v3, v0, v8

    .line 346
    .line 347
    new-instance v2, Layzx;

    .line 348
    .line 349
    invoke-direct {v2, v13}, Layzx;-><init>(I)V

    .line 350
    .line 351
    .line 352
    new-instance v3, Lbgqk;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v3}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    aput-object v2, v0, p0

    .line 362
    .line 363
    new-instance v2, Lbgsu;

    .line 364
    .line 365
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    .line 368
    aput-object v2, v1, v8

    .line 369
    .line 370
    new-instance v0, Lbgsu;

    .line 371
    .line 372
    invoke-direct {v0, v12, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
