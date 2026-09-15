.class public final Lalrv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalse;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v1, v8

    .line 52
    .line 53
    invoke-static {}, Loix;->i()Lbgxj;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    const/16 v6, 0x14

    .line 65
    .line 66
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v6, v6, v6}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const/4 v10, 0x5

    .line 75
    aput-object v6, v1, v10

    .line 76
    .line 77
    new-instance v6, Lalrg;

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    invoke-direct {v6, v11}, Lalrg;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v12, Lbgnw;->bL:Lbgnw;

    .line 85
    .line 86
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 87
    .line 88
    new-instance v14, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v14, v12, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v6, 0x6

    .line 94
    aput-object v14, v1, v6

    .line 95
    .line 96
    new-instance v12, Lalrg;

    .line 97
    .line 98
    invoke-direct {v12, v0}, Lalrg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lovs;->be:Lovs;

    .line 102
    .line 103
    new-instance v14, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v14, v0, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x7

    .line 109
    aput-object v14, v1, v0

    .line 110
    .line 111
    new-array v12, v6, [Lbgtc;

    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    aput-object v14, v12, v2

    .line 122
    .line 123
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    aput-object v3, v12, v5

    .line 128
    .line 129
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v12, v7

    .line 140
    .line 141
    const/16 v3, 0x50

    .line 142
    .line 143
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    aput-object v3, v12, v8

    .line 152
    .line 153
    new-array v3, v0, [Lbgtc;

    .line 154
    .line 155
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    aput-object v14, v3, v2

    .line 160
    .line 161
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    aput-object v14, v3, v5

    .line 166
    .line 167
    new-instance v14, Lalrg;

    .line 168
    .line 169
    const/16 v15, 0xa

    .line 170
    .line 171
    invoke-direct {v14, v15}, Lalrg;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v15, Lbgnw;->df:Lbgnw;

    .line 175
    .line 176
    move/from16 p0, v2

    .line 177
    .line 178
    new-instance v2, Lbgtu;

    .line 179
    .line 180
    invoke-direct {v2, v15, v14, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    .line 183
    aput-object v2, v3, v7

    .line 184
    .line 185
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v3, v8

    .line 194
    .line 195
    new-instance v2, Lalrg;

    .line 196
    .line 197
    const/16 v14, 0xb

    .line 198
    .line 199
    invoke-direct {v2, v14}, Lalrg;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 203
    .line 204
    .line 205
    move-result-object v14

    .line 206
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    move/from16 v17, v5

    .line 215
    .line 216
    invoke-static/range {v16 .. v16}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    move/from16 v16, v6

    .line 221
    .line 222
    new-instance v6, Lbgtk;

    .line 223
    .line 224
    invoke-direct {v6, v2, v14, v5}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 225
    .line 226
    .line 227
    aput-object v6, v3, v9

    .line 228
    .line 229
    sget-object v2, Loiy;->a:Lbgzo;

    .line 230
    .line 231
    const v2, 0x7f040a1b

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v3, v10

    .line 239
    .line 240
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v3, v16

    .line 249
    .line 250
    new-instance v5, Lbgsu;

    .line 251
    .line 252
    const-class v6, Landroid/widget/TextView;

    .line 253
    .line 254
    invoke-direct {v5, v6, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 255
    .line 256
    .line 257
    aput-object v5, v12, v9

    .line 258
    .line 259
    new-array v0, v0, [Lbgtc;

    .line 260
    .line 261
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    aput-object v3, v0, p0

    .line 266
    .line 267
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v0, v17

    .line 272
    .line 273
    new-instance v3, Lalrg;

    .line 274
    .line 275
    const/16 v4, 0xc

    .line 276
    .line 277
    invoke-direct {v3, v4}, Lalrg;-><init>(I)V

    .line 278
    .line 279
    .line 280
    new-instance v5, Lbgtu;

    .line 281
    .line 282
    invoke-direct {v5, v15, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 283
    .line 284
    .line 285
    aput-object v5, v0, v7

    .line 286
    .line 287
    const v3, 0x7f040a1d

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v0, v8

    .line 295
    .line 296
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v0, v9

    .line 305
    .line 306
    new-instance v3, Lalrg;

    .line 307
    .line 308
    invoke-direct {v3, v4}, Lalrg;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lbgqk;

    .line 312
    .line 313
    invoke-direct {v4, v3}, Lbgqk;-><init>(Lbgrg;)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    aput-object v3, v0, v10

    .line 321
    .line 322
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v0, v16

    .line 327
    .line 328
    new-instance v2, Lbgsu;

    .line 329
    .line 330
    invoke-direct {v2, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    aput-object v2, v12, v10

    .line 334
    .line 335
    new-instance v0, Lbgsu;

    .line 336
    .line 337
    const-class v2, Landroid/widget/LinearLayout;

    .line 338
    .line 339
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    aput-object v0, v1, v11

    .line 343
    .line 344
    new-instance v0, Lbgsu;

    .line 345
    .line 346
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    return-object v0
.end method
