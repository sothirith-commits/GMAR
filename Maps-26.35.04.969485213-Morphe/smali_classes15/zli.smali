.class public final Lzli;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzmj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

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
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    const/16 v7, 0x9

    .line 41
    .line 42
    new-array v7, v7, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v7, v5

    .line 49
    .line 50
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v2

    .line 55
    .line 56
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v8

    .line 61
    .line 62
    new-instance v9, Lzkz;

    .line 63
    .line 64
    invoke-direct {v9, v5}, Lzkz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v10, Lbgnw;->s:Lbgnw;

    .line 68
    .line 69
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 70
    .line 71
    new-instance v12, Lbgtu;

    .line 72
    .line 73
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    aput-object v12, v7, v9

    .line 78
    .line 79
    sget-object v10, Lzlc;->a:Lzlc;

    .line 80
    .line 81
    new-instance v12, Lzlv;

    .line 82
    .line 83
    invoke-direct {v12, v10, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 84
    .line 85
    .line 86
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 87
    .line 88
    new-instance v13, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v13, v10, v12, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x4

    .line 94
    aput-object v13, v7, v12

    .line 95
    .line 96
    sget-object v13, Lzld;->a:Lzld;

    .line 97
    .line 98
    new-instance v14, Lzlv;

    .line 99
    .line 100
    invoke-direct {v14, v13, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 101
    .line 102
    .line 103
    sget-object v13, Lovs;->be:Lovs;

    .line 104
    .line 105
    new-instance v15, Lbgtu;

    .line 106
    .line 107
    invoke-direct {v15, v13, v14, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 108
    .line 109
    .line 110
    const/4 v14, 0x5

    .line 111
    aput-object v15, v7, v14

    .line 112
    .line 113
    const v15, 0x7f07022b

    .line 114
    .line 115
    .line 116
    move/from16 p0, v8

    .line 117
    .line 118
    invoke-static {v15}, Lbgvv;->m(I)Lbgyd;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    move/from16 v16, v9

    .line 127
    .line 128
    const/4 v9, 0x6

    .line 129
    aput-object v8, v7, v9

    .line 130
    .line 131
    new-instance v8, Lzky;

    .line 132
    .line 133
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 134
    .line 135
    .line 136
    move/from16 v17, v12

    .line 137
    .line 138
    sget-object v12, Lzle;->a:Lzle;

    .line 139
    .line 140
    move/from16 v18, v14

    .line 141
    .line 142
    new-instance v14, Lzlv;

    .line 143
    .line 144
    invoke-direct {v14, v12, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    new-array v12, v5, [Lbgtc;

    .line 148
    .line 149
    invoke-static {v8, v14, v12}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    const/4 v12, 0x7

    .line 154
    aput-object v8, v7, v12

    .line 155
    .line 156
    new-array v8, v9, [Lbgtc;

    .line 157
    .line 158
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    aput-object v14, v8, v5

    .line 163
    .line 164
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    aput-object v14, v8, v2

    .line 169
    .line 170
    const v14, 0x7f040a23

    .line 171
    .line 172
    .line 173
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    aput-object v14, v8, p0

    .line 178
    .line 179
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 180
    .line 181
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    invoke-static {v14}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 186
    .line 187
    .line 188
    move-result-object v14

    .line 189
    invoke-static {v14}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v8, v16

    .line 194
    .line 195
    sget-object v14, Lbcec;->J:Lowi;

    .line 196
    .line 197
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    aput-object v14, v8, v17

    .line 202
    .line 203
    sget-object v14, Lzla;->a:Lzla;

    .line 204
    .line 205
    move/from16 v19, v5

    .line 206
    .line 207
    new-instance v5, Lzlv;

    .line 208
    .line 209
    invoke-direct {v5, v14, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 210
    .line 211
    .line 212
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 213
    .line 214
    move/from16 v20, v9

    .line 215
    .line 216
    new-instance v9, Lbgtu;

    .line 217
    .line 218
    invoke-direct {v9, v14, v5, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 219
    .line 220
    .line 221
    aput-object v9, v8, v18

    .line 222
    .line 223
    new-instance v5, Lbgsu;

    .line 224
    .line 225
    const-class v9, Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-direct {v5, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 228
    .line 229
    .line 230
    aput-object v5, v7, v0

    .line 231
    .line 232
    new-instance v5, Lbgsu;

    .line 233
    .line 234
    const-class v8, Landroid/widget/LinearLayout;

    .line 235
    .line 236
    invoke-direct {v5, v8, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 237
    .line 238
    .line 239
    aput-object v5, v1, v16

    .line 240
    .line 241
    new-array v0, v0, [Lbgtc;

    .line 242
    .line 243
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v0, v19

    .line 248
    .line 249
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    aput-object v4, v0, v2

    .line 254
    .line 255
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v0, p0

    .line 260
    .line 261
    const v3, 0x7f07022c

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbgvv;->m(I)Lbgyd;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    aput-object v3, v0, v16

    .line 273
    .line 274
    new-instance v3, Lzkz;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Lzkz;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    aput-object v3, v0, v17

    .line 284
    .line 285
    sget-object v3, Lzlf;->a:Lzlf;

    .line 286
    .line 287
    new-instance v4, Lzlv;

    .line 288
    .line 289
    invoke-direct {v4, v3, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 290
    .line 291
    .line 292
    new-instance v3, Lbgtu;

    .line 293
    .line 294
    invoke-direct {v3, v10, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v0, v18

    .line 298
    .line 299
    sget-object v3, Lzlg;->a:Lzlg;

    .line 300
    .line 301
    new-instance v4, Lzlv;

    .line 302
    .line 303
    invoke-direct {v4, v3, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lbgtu;

    .line 307
    .line 308
    invoke-direct {v3, v13, v4, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 309
    .line 310
    .line 311
    aput-object v3, v0, v20

    .line 312
    .line 313
    sget-object v3, Lzlh;->a:Lzlh;

    .line 314
    .line 315
    new-instance v4, Lzlv;

    .line 316
    .line 317
    invoke-direct {v4, v3, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    aput-object v3, v0, v12

    .line 325
    .line 326
    new-instance v3, Lbgsu;

    .line 327
    .line 328
    invoke-direct {v3, v8, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 329
    .line 330
    .line 331
    aput-object v3, v1, v17

    .line 332
    .line 333
    sget-object v0, Lzlb;->a:Lzlb;

    .line 334
    .line 335
    new-instance v3, Lzlv;

    .line 336
    .line 337
    invoke-direct {v3, v0, v2}, Lzlv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lbgtu;

    .line 341
    .line 342
    invoke-direct {v0, v13, v3, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 343
    .line 344
    .line 345
    aput-object v0, v1, v18

    .line 346
    .line 347
    const v0, 0x7f070223

    .line 348
    .line 349
    .line 350
    invoke-static {v0}, Lbgvv;->m(I)Lbgyd;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    aput-object v0, v1, v20

    .line 359
    .line 360
    invoke-static {v15}, Lbgvv;->m(I)Lbgyd;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v1, v12

    .line 369
    .line 370
    new-instance v0, Lbgsu;

    .line 371
    .line 372
    invoke-direct {v0, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
