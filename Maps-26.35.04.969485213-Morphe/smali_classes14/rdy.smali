.class public final Lrdy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lref;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 20

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x3

    .line 37
    aput-object v6, v1, v8

    .line 38
    .line 39
    new-instance v6, Lrds;

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    invoke-direct {v6, v9}, Lrds;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v9, 0x4

    .line 51
    aput-object v6, v1, v9

    .line 52
    .line 53
    new-instance v6, Lrdz;

    .line 54
    .line 55
    invoke-direct {v6}, Lbgpx;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lrds;

    .line 59
    .line 60
    const/16 v11, 0x11

    .line 61
    .line 62
    invoke-direct {v10, v11}, Lrds;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v11, v4, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v6, v10, v11}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v6, v1, v10

    .line 73
    .line 74
    new-instance v6, Lbgsu;

    .line 75
    .line 76
    const-class v11, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v6, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    new-array v1, v1, [Lbgtc;

    .line 84
    .line 85
    new-instance v12, Lrds;

    .line 86
    .line 87
    const/16 v13, 0x12

    .line 88
    .line 89
    invoke-direct {v12, v13}, Lrds;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v1, v4

    .line 97
    .line 98
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v1, v5

    .line 103
    .line 104
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v1, v7

    .line 109
    .line 110
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v1, v8

    .line 115
    .line 116
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v1, v9

    .line 121
    .line 122
    sget-object v12, Lurv;->bP:Lbgyd;

    .line 123
    .line 124
    invoke-static {v12}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v1, v10

    .line 129
    .line 130
    sget-object v12, Luml;->a:Luml;

    .line 131
    .line 132
    new-instance v13, Luoi;

    .line 133
    .line 134
    invoke-direct {v13, v12}, Luoi;-><init>(Lumr;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbehu;->aj(Lbgwz;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v1, v0

    .line 142
    .line 143
    sget-object v12, Lumw;->a:Lumw;

    .line 144
    .line 145
    new-instance v13, Luoj;

    .line 146
    .line 147
    invoke-direct {v13, v12}, Luoj;-><init>(Luna;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v13, 0x7

    .line 155
    aput-object v12, v1, v13

    .line 156
    .line 157
    sget-object v12, Lurv;->bR:Lbgyd;

    .line 158
    .line 159
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/16 v14, 0x8

    .line 164
    .line 165
    aput-object v12, v1, v14

    .line 166
    .line 167
    new-instance v12, Lrds;

    .line 168
    .line 169
    const/16 v15, 0x13

    .line 170
    .line 171
    invoke-direct {v12, v15}, Lrds;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v15, Lbgnw;->aW:Lbgnw;

    .line 175
    .line 176
    move/from16 p0, v8

    .line 177
    .line 178
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 179
    .line 180
    move/from16 v16, v9

    .line 181
    .line 182
    new-instance v9, Lbgtu;

    .line 183
    .line 184
    invoke-direct {v9, v15, v12, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 185
    .line 186
    .line 187
    const/16 v12, 0x9

    .line 188
    .line 189
    aput-object v9, v1, v12

    .line 190
    .line 191
    new-array v9, v5, [Lbgtc;

    .line 192
    .line 193
    new-instance v15, Lrds;

    .line 194
    .line 195
    move/from16 v17, v10

    .line 196
    .line 197
    const/16 v10, 0x14

    .line 198
    .line 199
    invoke-direct {v15, v10}, Lrds;-><init>(I)V

    .line 200
    .line 201
    .line 202
    move/from16 v18, v13

    .line 203
    .line 204
    sget-object v13, Lbgnw;->aT:Lbgnw;

    .line 205
    .line 206
    move/from16 v19, v14

    .line 207
    .line 208
    new-instance v14, Lbgtu;

    .line 209
    .line 210
    invoke-direct {v14, v13, v15, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 211
    .line 212
    .line 213
    aput-object v14, v9, v4

    .line 214
    .line 215
    new-instance v8, Lrea;

    .line 216
    .line 217
    invoke-direct {v8}, Lbgpx;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v13, Lqwx;

    .line 221
    .line 222
    invoke-direct {v13, v10}, Lqwx;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-array v10, v4, [Lbgtc;

    .line 226
    .line 227
    invoke-static {v8, v13, v10}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v9}, Lbgsz;->a([Lbgtc;)V

    .line 232
    .line 233
    .line 234
    const/16 v9, 0xa

    .line 235
    .line 236
    aput-object v8, v1, v9

    .line 237
    .line 238
    invoke-static {v1}, Lrvn;->eq([Lbgtc;)Lbgsw;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    new-array v8, v0, [Lbgtc;

    .line 243
    .line 244
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    aput-object v9, v8, v4

    .line 249
    .line 250
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    aput-object v9, v8, v5

    .line 255
    .line 256
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    aput-object v9, v8, v7

    .line 261
    .line 262
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    aput-object v9, v8, p0

    .line 267
    .line 268
    new-instance v9, Lrdx;

    .line 269
    .line 270
    invoke-direct {v9, v5}, Lrdx;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    aput-object v9, v8, v16

    .line 278
    .line 279
    new-instance v9, Lrdz;

    .line 280
    .line 281
    invoke-direct {v9}, Lbgpx;-><init>()V

    .line 282
    .line 283
    .line 284
    new-instance v10, Lrdx;

    .line 285
    .line 286
    invoke-direct {v10, v4}, Lrdx;-><init>(I)V

    .line 287
    .line 288
    .line 289
    new-array v13, v4, [Lbgtc;

    .line 290
    .line 291
    invoke-static {v9, v10, v13}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    aput-object v9, v8, v17

    .line 296
    .line 297
    new-instance v9, Lbgsu;

    .line 298
    .line 299
    invoke-direct {v9, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 300
    .line 301
    .line 302
    new-array v8, v12, [Lbgtc;

    .line 303
    .line 304
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    aput-object v10, v8, v4

    .line 309
    .line 310
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    aput-object v2, v8, v5

    .line 315
    .line 316
    const/16 v2, 0x31

    .line 317
    .line 318
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v8, v7

    .line 327
    .line 328
    invoke-static {v3}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v8, p0

    .line 333
    .line 334
    invoke-static {v3}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v8, v16

    .line 339
    .line 340
    new-instance v2, Lrdx;

    .line 341
    .line 342
    invoke-direct {v2, v7}, Lrdx;-><init>(I)V

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    aput-object v2, v8, v17

    .line 350
    .line 351
    aput-object v6, v8, v0

    .line 352
    .line 353
    aput-object v1, v8, v18

    .line 354
    .line 355
    aput-object v9, v8, v19

    .line 356
    .line 357
    new-instance v0, Lbgsu;

    .line 358
    .line 359
    invoke-direct {v0, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 360
    .line 361
    .line 362
    return-object v0
.end method
