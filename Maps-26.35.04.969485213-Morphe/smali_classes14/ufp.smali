.class public final Lufp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lufu;",
        ">;"
    }
.end annotation


# direct methods
.method private static final e(I)Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x4

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/high16 v5, 0x3f000000    # 0.5f

    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    new-instance v8, Lufi;

    .line 46
    .line 47
    invoke-direct {v8, p0, v6}, Lufi;-><init>(II)V

    .line 48
    .line 49
    .line 50
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 51
    .line 52
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 53
    .line 54
    new-instance v11, Lbgtu;

    .line 55
    .line 56
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x5

    .line 60
    new-array v8, v8, [Lbgtc;

    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    aput-object v3, v8, v4

    .line 67
    .line 68
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v8, v6

    .line 73
    .line 74
    new-instance v2, Lufi;

    .line 75
    .line 76
    invoke-direct {v2, p0, v4}, Lufi;-><init>(II)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Locr;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {p0, v2, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v2, Lovs;->aB:Lovs;

    .line 86
    .line 87
    new-instance v4, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v4, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    aput-object v4, v8, v7

    .line 93
    .line 94
    new-instance p0, Lucm;

    .line 95
    .line 96
    const/16 v2, 0x14

    .line 97
    .line 98
    invoke-direct {p0, v2}, Lucm;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object v2, Lbgnw;->ak:Lbgnw;

    .line 106
    .line 107
    new-instance v4, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v4, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v8, v3

    .line 113
    .line 114
    sget-object p0, Lufj;->a:Lufj;

    .line 115
    .line 116
    new-instance v2, Lsbs;

    .line 117
    .line 118
    const/16 v4, 0xb

    .line 119
    .line 120
    invoke-direct {v2, p0, v4}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 121
    .line 122
    .line 123
    sget-object p0, Lovs;->be:Lovs;

    .line 124
    .line 125
    new-instance v4, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v4, p0, v2, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    aput-object v4, v8, v0

    .line 131
    .line 132
    invoke-virtual {v5, v11, v8}, Lupw;->c(Lbgtp;[Lbgtc;)Lbgsw;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    aput-object p0, v1, v3

    .line 137
    .line 138
    new-instance p0, Lbgsu;

    .line 139
    .line 140
    const-class v0, Landroid/widget/LinearLayout;

    .line 141
    .line 142
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    .line 145
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/4 v0, 0x7

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
    const v4, 0x800003

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lrvn;->eD(I)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/4 v6, 0x2

    .line 31
    aput-object v4, v1, v6

    .line 32
    .line 33
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-static {v4}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x3

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x4

    .line 47
    aput-object v4, v1, v7

    .line 48
    .line 49
    new-instance v4, Luft;

    .line 50
    .line 51
    invoke-direct {v4}, Luft;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v9, Lufo;->a:Lufo;

    .line 55
    .line 56
    new-instance v10, Lsbs;

    .line 57
    .line 58
    const/16 v11, 0xb

    .line 59
    .line 60
    invoke-direct {v10, v9, v11}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 61
    .line 62
    .line 63
    new-array v9, v3, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v4, v10, v9}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/4 v9, 0x5

    .line 70
    aput-object v4, v1, v9

    .line 71
    .line 72
    new-array v4, v5, [Lbgtc;

    .line 73
    .line 74
    new-instance v10, Luer;

    .line 75
    .line 76
    const/16 v12, 0x10

    .line 77
    .line 78
    invoke-direct {v10, v12}, Luer;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-array v13, v5, [Lbgtc;

    .line 82
    .line 83
    sget-object v14, Lude;->i:Lude;

    .line 84
    .line 85
    sget-object v15, Lovs;->be:Lovs;

    .line 86
    .line 87
    move/from16 p0, v0

    .line 88
    .line 89
    sget-object v0, Lbgns;->e:Lbgrb;

    .line 90
    .line 91
    move/from16 v16, v5

    .line 92
    .line 93
    new-instance v5, Lbgtu;

    .line 94
    .line 95
    invoke-direct {v5, v15, v14, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    .line 97
    .line 98
    aput-object v5, v13, v3

    .line 99
    .line 100
    invoke-static {v10, v13}, Lbehu;->bg(Lbgrg;[Lbgtc;)Lbgtq;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    aput-object v5, v4, v3

    .line 105
    .line 106
    new-instance v5, Ljava/util/ArrayList;

    .line 107
    .line 108
    const/16 v10, 0x9

    .line 109
    .line 110
    invoke-direct {v5, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v5}, Lcugn;->i(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    const v4, 0x7f0b0905

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    sget-object v4, Lurv;->aK:Lbgyd;

    .line 131
    .line 132
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v4, Lude;->g:Lude;

    .line 147
    .line 148
    new-instance v13, Lbgtu;

    .line 149
    .line 150
    invoke-direct {v13, v15, v4, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    sget-object v4, Lurv;->V:Lbgyd;

    .line 157
    .line 158
    invoke-static {v4}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v13, Lurv;->aw:Lbgyd;

    .line 177
    .line 178
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v13

    .line 182
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    new-array v13, v9, [Lbgtc;

    .line 186
    .line 187
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    aput-object v4, v13, v3

    .line 192
    .line 193
    const/4 v4, -0x1

    .line 194
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    aput-object v14, v13, v16

    .line 203
    .line 204
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v13, v6

    .line 209
    .line 210
    const/4 v14, 0x6

    .line 211
    move/from16 v17, v7

    .line 212
    .line 213
    new-array v7, v14, [Lbgtc;

    .line 214
    .line 215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v18

    .line 219
    invoke-static/range {v18 .. v18}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    aput-object v19, v7, v3

    .line 224
    .line 225
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    aput-object v19, v7, v16

    .line 230
    .line 231
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v19

    .line 235
    aput-object v19, v7, v6

    .line 236
    .line 237
    new-array v10, v10, [Lbgtc;

    .line 238
    .line 239
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    aput-object v19, v10, v3

    .line 244
    .line 245
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    aput-object v19, v10, v16

    .line 250
    .line 251
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    aput-object v12, v10, v6

    .line 260
    .line 261
    const/high16 v12, 0x3f800000    # 1.0f

    .line 262
    .line 263
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 268
    .line 269
    .line 270
    move-result-object v12

    .line 271
    aput-object v12, v10, v8

    .line 272
    .line 273
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    invoke-static {v12}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    aput-object v12, v10, v17

    .line 282
    .line 283
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 284
    .line 285
    invoke-static {v12}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    aput-object v12, v10, v9

    .line 290
    .line 291
    sget-object v12, Lulv;->a:Lulv;

    .line 292
    .line 293
    move/from16 v19, v14

    .line 294
    .line 295
    new-instance v14, Luoi;

    .line 296
    .line 297
    invoke-direct {v14, v12}, Luoi;-><init>(Lumr;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 301
    .line 302
    .line 303
    move-result-object v12

    .line 304
    aput-object v12, v10, v19

    .line 305
    .line 306
    sget-object v12, Lufk;->a:Lufk;

    .line 307
    .line 308
    new-instance v14, Lsbs;

    .line 309
    .line 310
    invoke-direct {v14, v12, v11}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 311
    .line 312
    .line 313
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 314
    .line 315
    move/from16 v20, v3

    .line 316
    .line 317
    new-instance v3, Lbgtu;

    .line 318
    .line 319
    invoke-direct {v3, v12, v14, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 320
    .line 321
    .line 322
    aput-object v3, v10, p0

    .line 323
    .line 324
    sget-object v3, Lufl;->a:Lufl;

    .line 325
    .line 326
    new-instance v12, Lsbs;

    .line 327
    .line 328
    invoke-direct {v12, v3, v11}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 329
    .line 330
    .line 331
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 332
    .line 333
    new-instance v14, Lbgtu;

    .line 334
    .line 335
    invoke-direct {v14, v3, v12, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 336
    .line 337
    .line 338
    const/16 v3, 0x8

    .line 339
    .line 340
    aput-object v14, v10, v3

    .line 341
    .line 342
    new-instance v12, Lbgsu;

    .line 343
    .line 344
    const-class v14, Landroid/widget/TextView;

    .line 345
    .line 346
    invoke-direct {v12, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v12, v7, v8

    .line 350
    .line 351
    new-array v10, v6, [Lbgtc;

    .line 352
    .line 353
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    aput-object v12, v10, v20

    .line 358
    .line 359
    sget-object v12, Lurv;->ag:Lbgyd;

    .line 360
    .line 361
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 362
    .line 363
    .line 364
    move-result-object v14

    .line 365
    aput-object v14, v10, v16

    .line 366
    .line 367
    new-instance v14, Lbgsu;

    .line 368
    .line 369
    move/from16 v21, v6

    .line 370
    .line 371
    const-class v6, Landroid/widget/Space;

    .line 372
    .line 373
    invoke-direct {v14, v6, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 374
    .line 375
    .line 376
    aput-object v14, v7, v17

    .line 377
    .line 378
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    sget-object v14, Lufm;->a:Lufm;

    .line 383
    .line 384
    new-instance v3, Lsbs;

    .line 385
    .line 386
    invoke-direct {v3, v14, v11}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v10, v3}, Lupw;->h(Lbgrg;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Luer;

    .line 393
    .line 394
    const/16 v14, 0x11

    .line 395
    .line 396
    invoke-direct {v3, v14}, Luer;-><init>(I)V

    .line 397
    .line 398
    .line 399
    new-array v14, v9, [Lbgtc;

    .line 400
    .line 401
    sget-object v22, Lurv;->h:Lbgyd;

    .line 402
    .line 403
    invoke-static/range {v22 .. v22}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    aput-object v22, v14, v20

    .line 408
    .line 409
    sget-object v22, Lurv;->i:Lbgyd;

    .line 410
    .line 411
    invoke-static/range {v22 .. v22}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    aput-object v22, v14, v16

    .line 416
    .line 417
    move/from16 v22, v9

    .line 418
    .line 419
    sget-object v9, Lude;->h:Lude;

    .line 420
    .line 421
    new-instance v11, Locr;

    .line 422
    .line 423
    invoke-direct {v11, v9, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    sget-object v9, Lovs;->aB:Lovs;

    .line 427
    .line 428
    move/from16 v23, v8

    .line 429
    .line 430
    new-instance v8, Lbgtu;

    .line 431
    .line 432
    invoke-direct {v8, v9, v11, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 433
    .line 434
    .line 435
    aput-object v8, v14, v21

    .line 436
    .line 437
    new-instance v8, Lucm;

    .line 438
    .line 439
    const/16 v9, 0x13

    .line 440
    .line 441
    invoke-direct {v8, v9}, Lucm;-><init>(I)V

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    sget-object v9, Lbgnw;->ak:Lbgnw;

    .line 449
    .line 450
    new-instance v11, Lbgtu;

    .line 451
    .line 452
    invoke-direct {v11, v9, v8, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 453
    .line 454
    .line 455
    aput-object v11, v14, v23

    .line 456
    .line 457
    sget-object v8, Lufn;->a:Lufn;

    .line 458
    .line 459
    new-instance v9, Lsbs;

    .line 460
    .line 461
    const/16 v11, 0xb

    .line 462
    .line 463
    invoke-direct {v9, v8, v11}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 464
    .line 465
    .line 466
    new-instance v8, Lbgtu;

    .line 467
    .line 468
    invoke-direct {v8, v15, v9, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 469
    .line 470
    .line 471
    aput-object v8, v14, v17

    .line 472
    .line 473
    invoke-virtual {v10, v3, v14}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    aput-object v0, v7, v22

    .line 478
    .line 479
    new-instance v0, Lbgsu;

    .line 480
    .line 481
    const-class v3, Landroid/widget/LinearLayout;

    .line 482
    .line 483
    invoke-direct {v0, v3, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 484
    .line 485
    .line 486
    aput-object v0, v13, v23

    .line 487
    .line 488
    const/16 v0, 0x8

    .line 489
    .line 490
    new-array v0, v0, [Lbgtc;

    .line 491
    .line 492
    new-instance v7, Luer;

    .line 493
    .line 494
    const/16 v8, 0x12

    .line 495
    .line 496
    invoke-direct {v7, v8}, Luer;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    aput-object v7, v0, v20

    .line 504
    .line 505
    invoke-static/range {v18 .. v18}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    aput-object v7, v0, v16

    .line 510
    .line 511
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    aput-object v7, v0, v21

    .line 516
    .line 517
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    aput-object v2, v0, v23

    .line 522
    .line 523
    sget-object v2, Lurv;->F:Lbgyd;

    .line 524
    .line 525
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    aput-object v2, v0, v17

    .line 530
    .line 531
    invoke-static/range {v20 .. v20}, Lufp;->e(I)Lbgsw;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    aput-object v2, v0, v22

    .line 536
    .line 537
    move/from16 v2, v21

    .line 538
    .line 539
    new-array v2, v2, [Lbgtc;

    .line 540
    .line 541
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    aput-object v4, v2, v20

    .line 546
    .line 547
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    aput-object v4, v2, v16

    .line 552
    .line 553
    new-instance v4, Lbgsu;

    .line 554
    .line 555
    invoke-direct {v4, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 556
    .line 557
    .line 558
    aput-object v4, v0, v19

    .line 559
    .line 560
    invoke-static/range {v16 .. v16}, Lufp;->e(I)Lbgsw;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    aput-object v2, v0, p0

    .line 565
    .line 566
    new-instance v2, Lbgsu;

    .line 567
    .line 568
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 569
    .line 570
    .line 571
    aput-object v2, v13, v17

    .line 572
    .line 573
    new-instance v0, Lbgsu;

    .line 574
    .line 575
    invoke-direct {v0, v3, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    new-array v0, v0, [Lbgtc;

    .line 586
    .line 587
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    check-cast v0, [Lbgtc;

    .line 592
    .line 593
    move/from16 v2, v20

    .line 594
    .line 595
    invoke-static {v2, v0}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    aput-object v0, v1, v19

    .line 600
    .line 601
    new-instance v0, Lbgsu;

    .line 602
    .line 603
    const-class v2, Landroid/widget/FrameLayout;

    .line 604
    .line 605
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 606
    .line 607
    .line 608
    return-object v0
.end method
