.class public final Laulp;
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


# direct methods
.method private static e(Lbgul;Lbgul;)Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x1

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x1

    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/4 v3, -0x2

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v3, v1, v5

    .line 38
    .line 39
    new-array v3, v0, [Lbgwh;

    .line 40
    .line 41
    const/high16 v6, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v3, v2

    .line 52
    .line 53
    sget-object v6, Lokh;->a:Lbhcs;

    .line 54
    .line 55
    const v6, 0x7f040a4f

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v3, v4

    .line 63
    .line 64
    invoke-static {}, Loww;->y()Lbhad;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-static {v7}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    aput-object v7, v3, v5

    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x3

    .line 83
    aput-object v7, v3, v8

    .line 84
    .line 85
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 86
    .line 87
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 88
    .line 89
    new-instance v10, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v10, v7, p0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x4

    .line 95
    aput-object v10, v3, p0

    .line 96
    .line 97
    new-instance v10, Lbgvz;

    .line 98
    .line 99
    const-class v11, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v10, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    aput-object v10, v1, v8

    .line 105
    .line 106
    new-array v3, p0, [Lbgwh;

    .line 107
    .line 108
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    aput-object v6, v3, v2

    .line 113
    .line 114
    invoke-static {}, Loww;->y()Lbhad;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    aput-object v2, v3, v4

    .line 123
    .line 124
    invoke-static {v0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    aput-object v0, v3, v5

    .line 129
    .line 130
    new-instance v0, Lbgwz;

    .line 131
    .line 132
    invoke-direct {v0, v7, p1, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 133
    .line 134
    .line 135
    aput-object v0, v3, v8

    .line 136
    .line 137
    new-instance p1, Lbgvz;

    .line 138
    .line 139
    invoke-direct {p1, v11, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 140
    .line 141
    .line 142
    aput-object p1, v1, p0

    .line 143
    .line 144
    new-instance p0, Lbgvz;

    .line 145
    .line 146
    const-class p1, Landroid/widget/LinearLayout;

    .line 147
    .line 148
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 149
    .line 150
    .line 151
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    aput-object v5, v0, v1

    .line 27
    .line 28
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    const/16 v6, 0x30

    .line 41
    .line 42
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v6, v0, v8

    .line 52
    .line 53
    const/16 v6, 0x10

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v11, 0x4

    .line 64
    aput-object v10, v0, v11

    .line 65
    .line 66
    new-instance v10, Lauit;

    .line 67
    .line 68
    const/16 v12, 0xe

    .line 69
    .line 70
    invoke-direct {v10, v12}, Lauit;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v12, Loeb;

    .line 74
    .line 75
    invoke-direct {v12, v10, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 79
    .line 80
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 81
    .line 82
    new-instance v14, Lbgwz;

    .line 83
    .line 84
    invoke-direct {v14, v10, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 85
    .line 86
    .line 87
    const/4 v10, 0x5

    .line 88
    aput-object v14, v0, v10

    .line 89
    .line 90
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v12}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v14, 0x6

    .line 97
    aput-object v12, v0, v14

    .line 98
    .line 99
    new-instance v12, Lauit;

    .line 100
    .line 101
    const/16 v15, 0xf

    .line 102
    .line 103
    invoke-direct {v12, v15}, Lauit;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v15, Loxc;->be:Loxc;

    .line 107
    .line 108
    move/from16 p0, v1

    .line 109
    .line 110
    new-instance v1, Lbgwz;

    .line 111
    .line 112
    invoke-direct {v1, v15, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x7

    .line 116
    aput-object v1, v0, v12

    .line 117
    .line 118
    sget-object v1, Lood;->d:Lbhan;

    .line 119
    .line 120
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/16 v13, 0x8

    .line 125
    .line 126
    aput-object v1, v0, v13

    .line 127
    .line 128
    new-array v1, v10, [Lbgwh;

    .line 129
    .line 130
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v1, v4

    .line 135
    .line 136
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v1, p0

    .line 141
    .line 142
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v1, v7

    .line 147
    .line 148
    new-instance v2, Lauit;

    .line 149
    .line 150
    const/16 v15, 0x11

    .line 151
    .line 152
    invoke-direct {v2, v15}, Lauit;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v15, Lauit;

    .line 156
    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    const/16 v4, 0x12

    .line 160
    .line 161
    invoke-direct {v15, v4}, Lauit;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v2, v15}, Laulp;->e(Lbgul;Lbgul;)Lbgwb;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v2, v4}, Lbgwb;->g(Lbgwh;)V

    .line 177
    .line 178
    .line 179
    aput-object v2, v1, v8

    .line 180
    .line 181
    new-instance v2, Lauit;

    .line 182
    .line 183
    const/16 v4, 0x13

    .line 184
    .line 185
    invoke-direct {v2, v4}, Lauit;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lauit;

    .line 189
    .line 190
    const/16 v13, 0x14

    .line 191
    .line 192
    invoke-direct {v4, v13}, Lauit;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v2, v4}, Laulp;->e(Lbgul;Lbgul;)Lbgwb;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v11

    .line 200
    .line 201
    new-instance v2, Lbgvz;

    .line 202
    .line 203
    const-class v4, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, Lauit;

    .line 209
    .line 210
    invoke-direct {v1, v6}, Lauit;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v2, v1}, Lbgwb;->g(Lbgwh;)V

    .line 218
    .line 219
    .line 220
    const/16 v1, 0x9

    .line 221
    .line 222
    aput-object v2, v0, v1

    .line 223
    .line 224
    new-array v1, v11, [Lbgwh;

    .line 225
    .line 226
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v1, v16

    .line 231
    .line 232
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v1, p0

    .line 237
    .line 238
    new-array v2, v12, [Lbgwh;

    .line 239
    .line 240
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    aput-object v3, v2, v16

    .line 249
    .line 250
    const/high16 v3, 0x3f800000    # 1.0f

    .line 251
    .line 252
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    aput-object v3, v2, p0

    .line 261
    .line 262
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v2, v7

    .line 267
    .line 268
    sget-object v3, Lokh;->a:Lbhcs;

    .line 269
    .line 270
    const v3, 0x7f040a4f

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    aput-object v3, v2, v8

    .line 278
    .line 279
    invoke-static {}, Loww;->y()Lbhad;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v2, v11

    .line 288
    .line 289
    const v3, 0x7f141c15

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aput-object v3, v2, v10

    .line 301
    .line 302
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v2, v14

    .line 311
    .line 312
    new-instance v3, Lbgvz;

    .line 313
    .line 314
    const-class v5, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v3, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    .line 318
    .line 319
    aput-object v3, v1, v7

    .line 320
    .line 321
    new-array v2, v7, [Lbgwh;

    .line 322
    .line 323
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    aput-object v3, v2, v16

    .line 328
    .line 329
    const v3, 0x7f080d37

    .line 330
    .line 331
    .line 332
    invoke-static {}, Loww;->N()Lbhad;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-static {v3, v5}, Lbgza;->l(ILbhad;)Lbhan;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    aput-object v3, v2, p0

    .line 345
    .line 346
    new-instance v3, Lbgvz;

    .line 347
    .line 348
    const-class v5, Landroid/widget/ImageView;

    .line 349
    .line 350
    invoke-direct {v3, v5, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 351
    .line 352
    .line 353
    aput-object v3, v1, v8

    .line 354
    .line 355
    new-instance v2, Lbgvz;

    .line 356
    .line 357
    invoke-direct {v2, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 358
    .line 359
    .line 360
    new-instance v1, Lauit;

    .line 361
    .line 362
    invoke-direct {v1, v6}, Lauit;-><init>(I)V

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-virtual {v2, v1}, Lbgwb;->g(Lbgwh;)V

    .line 370
    .line 371
    .line 372
    const/16 v1, 0xa

    .line 373
    .line 374
    aput-object v2, v0, v1

    .line 375
    .line 376
    new-instance v1, Lbgvz;

    .line 377
    .line 378
    invoke-direct {v1, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 379
    .line 380
    .line 381
    const v0, 0x7f080d8f

    .line 382
    .line 383
    .line 384
    const v2, 0x7f141c2c

    .line 385
    .line 386
    .line 387
    invoke-static {v0, v2, v1}, Latzo;->u(IILbgwb;)Lbgwb;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0
.end method
