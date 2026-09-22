.class public final Larta;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawui;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DirectoryClearEntryPointLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larta;->a:Lbrnt;

    .line 10
    return-void
.end method

.method private static e(ILbgul;Lbhad;)Lbgwb;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p0, v0, v1

    .line 16
    .line 17
    new-instance p0, Lbgtq;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbgtq;-><init>(Lbgul;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 24
    move-result-object p0

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    aput-object p0, v0, v1

    .line 28
    const/4 p0, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x2

    .line 38
    .line 39
    aput-object p0, v0, v1

    .line 40
    .line 41
    const/16 p0, 0x1a

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x3

    .line 51
    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    const/16 p0, 0x10

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object p0

    .line 63
    const/4 v1, 0x4

    .line 64
    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    sget-object p0, Lokh;->a:Lbhcs;

    .line 68
    .line 69
    .line 70
    const p0, 0x7f040a4f

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 74
    move-result-object p0

    .line 75
    const/4 v1, 0x5

    .line 76
    .line 77
    aput-object p0, v0, v1

    .line 78
    const/4 p0, 0x6

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    aput-object p2, v0, p0

    .line 85
    .line 86
    sget-object p0, Lbgrc;->df:Lbgrc;

    .line 87
    .line 88
    sget-object p2, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v1, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, p1, p2}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 p0, 0x7

    .line 95
    .line 96
    aput-object v1, v0, p0

    .line 97
    .line 98
    new-instance p0, Lbgvz;

    .line 99
    .line 100
    const-class p1, Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    const/4 v3, 0x7

    .line 24
    .line 25
    new-array v6, v3, [Lbgwh;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v7, v6, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    aput-object v2, v6, v5

    .line 38
    .line 39
    const/16 v2, 0x10

    .line 40
    .line 41
    new-array v7, v2, [Lbgvb;

    .line 42
    .line 43
    const/16 v8, 0x1a

    .line 44
    .line 45
    .line 46
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    const v10, 0x7f0b0228

    .line 51
    .line 52
    .line 53
    invoke-static {v10, v9}, Lbikr;->e(ILbhbh;)Lbgvb;

    .line 54
    move-result-object v9

    .line 55
    .line 56
    aput-object v9, v7, v4

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    .line 63
    invoke-static {v10, v9}, Lbikr;->d(ILbhbh;)Lbgvb;

    .line 64
    move-result-object v9

    .line 65
    .line 66
    aput-object v9, v7, v5

    .line 67
    .line 68
    new-instance v9, Lbgve;

    .line 69
    const/4 v11, 0x6

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, v10, v11, v4, v11}, Lbgve;-><init>(IIII)V

    .line 73
    const/4 v12, 0x2

    .line 74
    .line 75
    aput-object v9, v7, v12

    .line 76
    .line 77
    new-instance v9, Lbgve;

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v10, v0, v4, v0}, Lbgve;-><init>(IIII)V

    .line 81
    .line 82
    aput-object v9, v7, v0

    .line 83
    .line 84
    sget-object v9, Lbhcl;->b:Lbhcl;

    .line 85
    .line 86
    .line 87
    const v13, 0x7f0b0229

    .line 88
    .line 89
    .line 90
    invoke-static {v13, v9}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 91
    move-result-object v14

    .line 92
    const/4 v15, 0x4

    .line 93
    .line 94
    aput-object v14, v7, v15

    .line 95
    .line 96
    .line 97
    invoke-static {v13, v9}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 98
    move-result-object v14

    .line 99
    .line 100
    const/16 v16, 0x5

    .line 101
    .line 102
    aput-object v14, v7, v16

    .line 103
    .line 104
    new-instance v14, Lbgve;

    .line 105
    .line 106
    .line 107
    invoke-direct {v14, v13, v11, v4, v11}, Lbgve;-><init>(IIII)V

    .line 108
    .line 109
    aput-object v14, v7, v11

    .line 110
    .line 111
    .line 112
    const v14, 0x7f0b022b

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v9}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 116
    move-result-object v17

    .line 117
    .line 118
    aput-object v17, v7, v3

    .line 119
    .line 120
    move/from16 p0, v2

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v14, v2}, Lbikr;->d(ILbhbh;)Lbgvb;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    const/16 v17, 0x8

    .line 131
    .line 132
    aput-object v2, v7, v17

    .line 133
    .line 134
    const/16 v17, 0xc

    .line 135
    .line 136
    .line 137
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    move/from16 v18, v8

    .line 141
    .line 142
    new-instance v8, Lbgvh;

    .line 143
    .line 144
    .line 145
    invoke-direct {v8, v14, v11, v2}, Lbgvh;-><init>(IILbhbh;)V

    .line 146
    .line 147
    const/16 v2, 0x9

    .line 148
    .line 149
    aput-object v8, v7, v2

    .line 150
    .line 151
    new-instance v2, Lbgve;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v14, v11, v10, v3}, Lbgve;-><init>(IIII)V

    .line 155
    .line 156
    const/16 v8, 0xa

    .line 157
    .line 158
    aput-object v2, v7, v8

    .line 159
    .line 160
    new-instance v2, Lbgve;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v14, v0, v10, v0}, Lbgve;-><init>(IIII)V

    .line 164
    .line 165
    const/16 v8, 0xb

    .line 166
    .line 167
    aput-object v2, v7, v8

    .line 168
    .line 169
    sget-object v2, Lbhcl;->d:Lbhcl;

    .line 170
    .line 171
    .line 172
    const v8, 0x7f0b022a

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v2}, Lbikr;->h(ILbhcl;)Lbgvb;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    aput-object v2, v7, v17

    .line 179
    .line 180
    const/16 v2, 0xd

    .line 181
    .line 182
    .line 183
    invoke-static {v8, v9}, Lbikr;->g(ILbhcl;)Lbgvb;

    .line 184
    move-result-object v9

    .line 185
    .line 186
    aput-object v9, v7, v2

    .line 187
    .line 188
    new-instance v2, Lbgve;

    .line 189
    .line 190
    .line 191
    invoke-direct {v2, v8, v3, v4, v3}, Lbgve;-><init>(IIII)V

    .line 192
    .line 193
    const/16 v9, 0xe

    .line 194
    .line 195
    aput-object v2, v7, v9

    .line 196
    .line 197
    .line 198
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    new-instance v9, Lbgvh;

    .line 202
    .line 203
    .line 204
    invoke-direct {v9, v8, v3, v2}, Lbgvh;-><init>(IILbhbh;)V

    .line 205
    .line 206
    const/16 v2, 0xf

    .line 207
    .line 208
    aput-object v9, v7, v2

    .line 209
    .line 210
    .line 211
    invoke-static {v7}, Lbguz;->g([Lbgvb;)Lbgwu;

    .line 212
    move-result-object v2

    .line 213
    .line 214
    aput-object v2, v6, v12

    .line 215
    .line 216
    new-array v2, v11, [Lbgwh;

    .line 217
    .line 218
    .line 219
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    .line 223
    invoke-static {v3}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 224
    move-result-object v3

    .line 225
    .line 226
    aput-object v3, v2, v4

    .line 227
    .line 228
    new-instance v3, Larrg;

    .line 229
    .line 230
    const/16 v7, 0x11

    .line 231
    .line 232
    .line 233
    invoke-direct {v3, v7}, Larrg;-><init>(I)V

    .line 234
    .line 235
    new-instance v9, Lbgtq;

    .line 236
    .line 237
    .line 238
    invoke-direct {v9, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    aput-object v3, v2, v5

    .line 245
    .line 246
    .line 247
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 248
    move-result-object v3

    .line 249
    .line 250
    .line 251
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    aput-object v3, v2, v12

    .line 255
    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 262
    move-result-object v3

    .line 263
    .line 264
    aput-object v3, v2, v0

    .line 265
    .line 266
    .line 267
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    .line 271
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    aput-object v3, v2, v15

    .line 275
    .line 276
    new-instance v3, Larrg;

    .line 277
    .line 278
    .line 279
    invoke-direct {v3, v7}, Larrg;-><init>(I)V

    .line 280
    .line 281
    sget-object v7, Lbgrc;->db:Lbgrc;

    .line 282
    .line 283
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 284
    .line 285
    new-instance v10, Lbgwz;

    .line 286
    .line 287
    .line 288
    invoke-direct {v10, v7, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 289
    .line 290
    aput-object v10, v2, v16

    .line 291
    .line 292
    new-instance v3, Lbgvz;

    .line 293
    .line 294
    const-class v7, Landroid/widget/ImageView;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v7, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 298
    .line 299
    aput-object v3, v6, v0

    .line 300
    .line 301
    new-instance v0, Larrg;

    .line 302
    .line 303
    const/16 v2, 0x12

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2}, Larrg;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Loww;->P()Lbhad;

    .line 310
    move-result-object v2

    .line 311
    .line 312
    .line 313
    invoke-static {v14, v0, v2}, Larta;->e(ILbgul;Lbhad;)Lbgwb;

    .line 314
    move-result-object v0

    .line 315
    .line 316
    aput-object v0, v6, v15

    .line 317
    .line 318
    new-instance v0, Larrg;

    .line 319
    .line 320
    const/16 v2, 0x13

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2}, Larrg;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Loww;->P()Lbhad;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v0, v2}, Larta;->e(ILbgul;Lbhad;)Lbgwb;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    new-array v2, v5, [Lbgwh;

    .line 334
    .line 335
    sget-object v3, Lamnp;->d:Lbhcs;

    .line 336
    .line 337
    .line 338
    invoke-static {v3}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 339
    move-result-object v3

    .line 340
    .line 341
    aput-object v3, v2, v4

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 345
    .line 346
    aput-object v0, v6, v16

    .line 347
    .line 348
    new-instance v0, Larrg;

    .line 349
    .line 350
    const/16 v2, 0x14

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2}, Larrg;-><init>(I)V

    .line 354
    .line 355
    sget-object v2, Lbcgz;->T:Loxs;

    .line 356
    .line 357
    .line 358
    invoke-static {v8, v0, v2}, Larta;->e(ILbgul;Lbhad;)Lbgwb;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    aput-object v0, v6, v11

    .line 362
    .line 363
    new-instance v0, Lbgvz;

    .line 364
    .line 365
    const-class v2, Lbgux;

    .line 366
    .line 367
    .line 368
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 369
    .line 370
    aput-object v0, v1, v12

    .line 371
    .line 372
    new-instance v0, Lbgvz;

    .line 373
    .line 374
    const-class v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 375
    .line 376
    .line 377
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 378
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larta;->a:Lbrnt;

    .line 3
    return-object p0
.end method
