.class public final Labvb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labvf;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;

.field public static final b:Lbhbh;

.field private static final c:Lbrnt;

.field private static final d:Lbhbh;

.field private static final e:Lbhbh;

.field private static final f:Lbhbh;

.field private static final g:Lbhbh;

.field private static final h:Lbhbh;

.field private static final i:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DealCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Labvb;->c:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x28

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Labvb;->a:Lbhbh;

    .line 18
    .line 19
    const/16 v1, 0x30

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Labvb;->d:Lbhbh;

    .line 30
    .line 31
    const/high16 v2, 0x3f000000    # 0.5f

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    sput-object v0, Labvb;->b:Lbhbh;

    .line 42
    .line 43
    const/16 v0, 0x3c

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Labvb;->e:Lbhbh;

    .line 50
    .line 51
    const/16 v0, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    sput-object v2, Labvb;->f:Lbhbh;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    sput-object v1, Labvb;->g:Lbhbh;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    new-instance v3, Lbgzm;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3, v2, v1}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 73
    .line 74
    sput-object v3, Labvb;->h:Lbhbh;

    .line 75
    const/4 v1, 0x5

    .line 76
    .line 77
    new-array v1, v1, [Lbhbh;

    .line 78
    const/4 v2, 0x4

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    aput-object v3, v1, v4

    .line 86
    .line 87
    const/16 v3, 0x14

    .line 88
    .line 89
    .line 90
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    const/high16 v4, 0x40000000    # 2.0f

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 101
    move-result-object v3

    .line 102
    const/4 v4, 0x1

    .line 103
    .line 104
    aput-object v3, v1, v4

    .line 105
    const/4 v3, 0x2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    aput-object v4, v1, v3

    .line 112
    const/4 v3, 0x3

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    aput-object v0, v1, v3

    .line 119
    const/4 v0, 0x6

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    aput-object v0, v1, v2

    .line 126
    .line 127
    new-instance v0, Lbgzn;

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Lbgzn;-><init>([Lbhbh;)V

    .line 131
    .line 132
    sput-object v0, Labvb;->i:Lbhbh;

    .line 133
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 29

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
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v5, v1, v6

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    new-array v8, v5, [Lbgwh;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    aput-object v9, v8, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    aput-object v9, v8, v6

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x2

    .line 53
    .line 54
    aput-object v9, v8, v10

    .line 55
    .line 56
    sget-object v9, Labvb;->f:Lbhbh;

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    aput-object v11, v8, v0

    .line 63
    .line 64
    sget-object v11, Labvb;->b:Lbhbh;

    .line 65
    .line 66
    .line 67
    invoke-static {v9, v11}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    .line 71
    invoke-static {v12}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 72
    move-result-object v12

    .line 73
    const/4 v13, 0x4

    .line 74
    .line 75
    aput-object v12, v8, v13

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 79
    move-result-object v12

    .line 80
    const/4 v14, 0x5

    .line 81
    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v15

    .line 85
    .line 86
    aput-object v12, v8, v14

    .line 87
    .line 88
    .line 89
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 90
    move-result-object v12

    .line 91
    .line 92
    move/from16 p0, v10

    .line 93
    const/4 v10, 0x6

    .line 94
    .line 95
    aput-object v12, v8, v10

    .line 96
    .line 97
    new-instance v12, Labuy;

    .line 98
    .line 99
    .line 100
    invoke-direct {v12, v13}, Labuy;-><init>(I)V

    .line 101
    .line 102
    move/from16 v16, v10

    .line 103
    .line 104
    sget-object v10, Loxc;->be:Loxc;

    .line 105
    .line 106
    move/from16 v17, v4

    .line 107
    .line 108
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 109
    .line 110
    move/from16 v18, v6

    .line 111
    .line 112
    new-instance v6, Lbgwz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v10, v12, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    const/4 v10, 0x7

    .line 117
    .line 118
    aput-object v6, v8, v10

    .line 119
    .line 120
    new-instance v6, Labuy;

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, v14}, Labuy;-><init>(I)V

    .line 124
    .line 125
    new-instance v12, Loeb;

    .line 126
    .line 127
    .line 128
    invoke-direct {v12, v6, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 131
    .line 132
    move/from16 v19, v14

    .line 133
    .line 134
    new-instance v14, Lbgwz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v14, v6, v12, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    const/16 v6, 0x8

    .line 140
    .line 141
    aput-object v14, v8, v6

    .line 142
    .line 143
    const/16 v12, 0xa

    .line 144
    .line 145
    new-array v14, v12, [Lbgwh;

    .line 146
    .line 147
    move/from16 v20, v6

    .line 148
    .line 149
    new-instance v6, Labuy;

    .line 150
    .line 151
    move/from16 v21, v0

    .line 152
    .line 153
    const/16 v0, 0x9

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, v0}, Labuy;-><init>(I)V

    .line 157
    .line 158
    move/from16 v22, v10

    .line 159
    .line 160
    new-instance v10, Lbgtq;

    .line 161
    .line 162
    .line 163
    invoke-direct {v10, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    aput-object v6, v14, v17

    .line 170
    .line 171
    const/high16 v6, 0x3f800000    # 1.0f

    .line 172
    .line 173
    .line 174
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    move-result-object v6

    .line 176
    .line 177
    .line 178
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 179
    move-result-object v10

    .line 180
    .line 181
    aput-object v10, v14, v18

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v10

    .line 186
    .line 187
    aput-object v10, v14, p0

    .line 188
    .line 189
    sget-object v10, Labvb;->g:Lbhbh;

    .line 190
    .line 191
    .line 192
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 193
    move-result-object v23

    .line 194
    .line 195
    aput-object v23, v14, v21

    .line 196
    .line 197
    .line 198
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 199
    move-result-object v23

    .line 200
    .line 201
    aput-object v23, v14, v13

    .line 202
    .line 203
    sget-object v23, Lokh;->a:Lbhcs;

    .line 204
    .line 205
    .line 206
    const v23, 0x7f040a28

    .line 207
    .line 208
    .line 209
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 210
    move-result-object v24

    .line 211
    .line 212
    aput-object v24, v14, v19

    .line 213
    .line 214
    new-instance v13, Labuy;

    .line 215
    .line 216
    .line 217
    invoke-direct {v13, v12}, Labuy;-><init>(I)V

    .line 218
    .line 219
    move/from16 v25, v12

    .line 220
    .line 221
    sget-object v12, Lbgrc;->dk:Lbgrc;

    .line 222
    .line 223
    new-instance v0, Lbgwz;

    .line 224
    .line 225
    .line 226
    invoke-direct {v0, v12, v13, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 227
    .line 228
    aput-object v0, v14, v16

    .line 229
    .line 230
    new-instance v0, Labuy;

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v5}, Labuy;-><init>(I)V

    .line 234
    .line 235
    sget-object v12, Lbgrc;->dt:Lbgrc;

    .line 236
    .line 237
    new-instance v13, Lbgwz;

    .line 238
    .line 239
    .line 240
    invoke-direct {v13, v12, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 241
    .line 242
    aput-object v13, v14, v22

    .line 243
    .line 244
    .line 245
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    aput-object v0, v14, v20

    .line 249
    .line 250
    new-instance v0, Labuy;

    .line 251
    .line 252
    const/16 v12, 0x9

    .line 253
    .line 254
    .line 255
    invoke-direct {v0, v12}, Labuy;-><init>(I)V

    .line 256
    .line 257
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 258
    .line 259
    move/from16 v26, v12

    .line 260
    .line 261
    new-instance v12, Lbgwz;

    .line 262
    .line 263
    .line 264
    invoke-direct {v12, v13, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 265
    .line 266
    aput-object v12, v14, v26

    .line 267
    .line 268
    new-instance v0, Lbgvz;

    .line 269
    .line 270
    const-class v12, Landroid/widget/TextView;

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v12, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 274
    .line 275
    aput-object v0, v8, v26

    .line 276
    const/4 v0, 0x4

    .line 277
    .line 278
    new-array v14, v0, [Lbgwh;

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 282
    move-result-object v0

    .line 283
    .line 284
    aput-object v0, v14, v17

    .line 285
    .line 286
    .line 287
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    aput-object v0, v14, v18

    .line 291
    .line 292
    move/from16 v0, v22

    .line 293
    .line 294
    new-array v5, v0, [Lbgwh;

    .line 295
    .line 296
    .line 297
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    aput-object v0, v5, v17

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    aput-object v0, v5, v18

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    aput-object v0, v5, p0

    .line 313
    .line 314
    .line 315
    invoke-static {v6}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    aput-object v0, v5, v21

    .line 319
    .line 320
    const/16 v24, 0x4

    .line 321
    .line 322
    .line 323
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 328
    move-result-object v0

    .line 329
    .line 330
    aput-object v0, v5, v24

    .line 331
    .line 332
    move/from16 v0, v18

    .line 333
    .line 334
    new-array v6, v0, [Lbgwh;

    .line 335
    .line 336
    const/16 v18, 0xc

    .line 337
    .line 338
    move/from16 v27, v0

    .line 339
    .line 340
    .line 341
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 342
    move-result-object v0

    .line 343
    .line 344
    .line 345
    invoke-static {v0, v11}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 346
    move-result-object v0

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    aput-object v0, v6, v17

    .line 353
    const/4 v0, 0x7

    .line 354
    .line 355
    new-array v11, v0, [Lbgwh;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    aput-object v0, v11, v17

    .line 362
    .line 363
    sget-object v0, Labvb;->i:Lbhbh;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    aput-object v0, v11, v27

    .line 370
    .line 371
    .line 372
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 373
    move-result-object v0

    .line 374
    .line 375
    aput-object v0, v11, p0

    .line 376
    .line 377
    .line 378
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 379
    move-result-object v0

    .line 380
    .line 381
    aput-object v0, v11, v21

    .line 382
    .line 383
    const/16 v0, 0xb

    .line 384
    .line 385
    new-array v9, v0, [Lbgwh;

    .line 386
    .line 387
    new-instance v0, Labuy;

    .line 388
    .line 389
    move-object/from16 v27, v2

    .line 390
    .line 391
    move/from16 v2, v17

    .line 392
    .line 393
    .line 394
    invoke-direct {v0, v2}, Labuy;-><init>(I)V

    .line 395
    .line 396
    new-instance v2, Lbgtq;

    .line 397
    .line 398
    .line 399
    invoke-direct {v2, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    aput-object v0, v9, v17

    .line 406
    .line 407
    .line 408
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 409
    move-result-object v0

    .line 410
    const/4 v2, 0x1

    .line 411
    .line 412
    aput-object v0, v9, v2

    .line 413
    .line 414
    .line 415
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    aput-object v0, v9, p0

    .line 419
    .line 420
    const/16 v24, 0x4

    .line 421
    .line 422
    .line 423
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 424
    move-result-object v0

    .line 425
    .line 426
    .line 427
    invoke-static {v0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 428
    move-result-object v0

    .line 429
    .line 430
    aput-object v0, v9, v21

    .line 431
    .line 432
    .line 433
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 434
    move-result-object v0

    .line 435
    .line 436
    aput-object v0, v9, v24

    .line 437
    .line 438
    .line 439
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 440
    move-result-object v0

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v2}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 444
    move-result-object v0

    .line 445
    .line 446
    aput-object v0, v9, v19

    .line 447
    .line 448
    .line 449
    const v0, 0x7f040a1d

    .line 450
    .line 451
    .line 452
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 453
    move-result-object v0

    .line 454
    .line 455
    aput-object v0, v9, v16

    .line 456
    .line 457
    .line 458
    invoke-static {}, Loww;->S()Lbhad;

    .line 459
    move-result-object v0

    .line 460
    .line 461
    .line 462
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    const/16 v22, 0x7

    .line 466
    .line 467
    aput-object v0, v9, v22

    .line 468
    .line 469
    new-instance v0, Labuy;

    .line 470
    .line 471
    move/from16 v2, v21

    .line 472
    .line 473
    .line 474
    invoke-direct {v0, v2}, Labuy;-><init>(I)V

    .line 475
    .line 476
    sget-object v2, Lbgrc;->br:Lbgrc;

    .line 477
    .line 478
    move-object/from16 v28, v3

    .line 479
    .line 480
    new-instance v3, Lbgwz;

    .line 481
    .line 482
    .line 483
    invoke-direct {v3, v2, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 484
    .line 485
    aput-object v3, v9, v20

    .line 486
    .line 487
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 491
    move-result-object v0

    .line 492
    .line 493
    const/16 v26, 0x9

    .line 494
    .line 495
    aput-object v0, v9, v26

    .line 496
    .line 497
    new-instance v0, Labuy;

    .line 498
    const/4 v2, 0x0

    .line 499
    .line 500
    .line 501
    invoke-direct {v0, v2}, Labuy;-><init>(I)V

    .line 502
    .line 503
    new-instance v2, Lbgwz;

    .line 504
    .line 505
    .line 506
    invoke-direct {v2, v13, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 507
    .line 508
    aput-object v2, v9, v25

    .line 509
    .line 510
    new-instance v0, Lbgvz;

    .line 511
    .line 512
    .line 513
    invoke-direct {v0, v12, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 514
    .line 515
    const/16 v24, 0x4

    .line 516
    .line 517
    aput-object v0, v11, v24

    .line 518
    .line 519
    const/16 v0, 0xb

    .line 520
    .line 521
    new-array v0, v0, [Lbgwh;

    .line 522
    .line 523
    new-instance v2, Labuy;

    .line 524
    .line 525
    move/from16 v3, v20

    .line 526
    .line 527
    .line 528
    invoke-direct {v2, v3}, Labuy;-><init>(I)V

    .line 529
    .line 530
    new-instance v3, Lbgtq;

    .line 531
    .line 532
    .line 533
    invoke-direct {v3, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 534
    .line 535
    .line 536
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 537
    move-result-object v2

    .line 538
    .line 539
    const/16 v17, 0x0

    .line 540
    .line 541
    aput-object v2, v0, v17

    .line 542
    .line 543
    .line 544
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 545
    move-result-object v2

    .line 546
    const/4 v3, 0x1

    .line 547
    .line 548
    aput-object v2, v0, v3

    .line 549
    .line 550
    .line 551
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 552
    move-result-object v2

    .line 553
    .line 554
    aput-object v2, v0, p0

    .line 555
    .line 556
    const/16 v24, 0x4

    .line 557
    .line 558
    .line 559
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    .line 563
    invoke-static {v2}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 564
    move-result-object v2

    .line 565
    .line 566
    const/16 v21, 0x3

    .line 567
    .line 568
    aput-object v2, v0, v21

    .line 569
    .line 570
    .line 571
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 572
    move-result-object v2

    .line 573
    .line 574
    aput-object v2, v0, v24

    .line 575
    .line 576
    .line 577
    invoke-static {v3}, Lbgys;->j(I)Lbgys;

    .line 578
    move-result-object v2

    .line 579
    .line 580
    .line 581
    invoke-static {v2, v3}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 582
    move-result-object v2

    .line 583
    .line 584
    aput-object v2, v0, v19

    .line 585
    .line 586
    .line 587
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 588
    move-result-object v2

    .line 589
    .line 590
    aput-object v2, v0, v16

    .line 591
    .line 592
    .line 593
    invoke-static {}, Loww;->S()Lbhad;

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 598
    move-result-object v2

    .line 599
    .line 600
    const/16 v22, 0x7

    .line 601
    .line 602
    aput-object v2, v0, v22

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 606
    move-result-object v2

    .line 607
    .line 608
    const/16 v3, 0x8

    .line 609
    .line 610
    aput-object v2, v0, v3

    .line 611
    .line 612
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 613
    .line 614
    .line 615
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 616
    move-result-object v2

    .line 617
    .line 618
    const/16 v26, 0x9

    .line 619
    .line 620
    aput-object v2, v0, v26

    .line 621
    .line 622
    new-instance v2, Labuy;

    .line 623
    .line 624
    .line 625
    invoke-direct {v2, v3}, Labuy;-><init>(I)V

    .line 626
    .line 627
    new-instance v3, Lbgwz;

    .line 628
    .line 629
    .line 630
    invoke-direct {v3, v13, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 631
    .line 632
    aput-object v3, v0, v25

    .line 633
    .line 634
    new-instance v2, Lbgvz;

    .line 635
    .line 636
    .line 637
    invoke-direct {v2, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 638
    .line 639
    aput-object v2, v11, v19

    .line 640
    const/4 v0, 0x7

    .line 641
    .line 642
    new-array v2, v0, [Lbgwh;

    .line 643
    .line 644
    new-instance v0, Labuy;

    .line 645
    .line 646
    move/from16 v3, p0

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v3}, Labuy;-><init>(I)V

    .line 650
    .line 651
    new-instance v7, Lbgtq;

    .line 652
    .line 653
    .line 654
    invoke-direct {v7, v0}, Lbgtq;-><init>(Lbgul;)V

    .line 655
    .line 656
    .line 657
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    const/16 v17, 0x0

    .line 661
    .line 662
    aput-object v0, v2, v17

    .line 663
    .line 664
    .line 665
    invoke-static/range {v27 .. v27}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 666
    move-result-object v0

    .line 667
    .line 668
    const/16 v18, 0x1

    .line 669
    .line 670
    aput-object v0, v2, v18

    .line 671
    .line 672
    .line 673
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 674
    move-result-object v0

    .line 675
    .line 676
    aput-object v0, v2, v3

    .line 677
    .line 678
    .line 679
    invoke-static {v15}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 680
    move-result-object v0

    .line 681
    .line 682
    const/16 v21, 0x3

    .line 683
    .line 684
    aput-object v0, v2, v21

    .line 685
    .line 686
    .line 687
    invoke-static/range {v23 .. v23}, Lbekv;->ej(I)Lbgwu;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    const/16 v24, 0x4

    .line 691
    .line 692
    aput-object v0, v2, v24

    .line 693
    .line 694
    .line 695
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 696
    move-result-object v0

    .line 697
    .line 698
    aput-object v0, v2, v19

    .line 699
    .line 700
    new-instance v0, Labuy;

    .line 701
    .line 702
    .line 703
    invoke-direct {v0, v3}, Labuy;-><init>(I)V

    .line 704
    .line 705
    new-instance v3, Lbgwz;

    .line 706
    .line 707
    .line 708
    invoke-direct {v3, v13, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 709
    .line 710
    aput-object v3, v2, v16

    .line 711
    .line 712
    new-instance v0, Lbgvz;

    .line 713
    .line 714
    .line 715
    invoke-direct {v0, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 716
    .line 717
    aput-object v0, v11, v16

    .line 718
    .line 719
    new-instance v0, Lbgvz;

    .line 720
    .line 721
    const-class v2, Landroid/widget/LinearLayout;

    .line 722
    .line 723
    .line 724
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v6}, Lbgwb;->f([Lbgwh;)V

    .line 728
    .line 729
    aput-object v0, v5, v19

    .line 730
    .line 731
    new-instance v0, Labva;

    .line 732
    .line 733
    .line 734
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 735
    .line 736
    new-instance v3, Labuy;

    .line 737
    .line 738
    move/from16 v4, v16

    .line 739
    .line 740
    .line 741
    invoke-direct {v3, v4}, Labuy;-><init>(I)V

    .line 742
    const/4 v6, 0x0

    .line 743
    .line 744
    new-array v7, v6, [Lbgwh;

    .line 745
    .line 746
    .line 747
    invoke-static {v0, v3, v7}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 748
    move-result-object v0

    .line 749
    .line 750
    aput-object v0, v5, v4

    .line 751
    .line 752
    new-instance v0, Lbgvz;

    .line 753
    .line 754
    .line 755
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 756
    const/4 v3, 0x2

    .line 757
    .line 758
    aput-object v0, v14, v3

    .line 759
    .line 760
    new-array v0, v3, [Lbgwh;

    .line 761
    const/4 v3, 0x0

    .line 762
    .line 763
    .line 764
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 765
    move-result-object v3

    .line 766
    .line 767
    .line 768
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    aput-object v3, v0, v6

    .line 772
    .line 773
    sget-object v3, Labvb;->h:Lbhbh;

    .line 774
    .line 775
    .line 776
    invoke-static {v10, v3}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 777
    move-result-object v3

    .line 778
    .line 779
    .line 780
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 781
    move-result-object v3

    .line 782
    .line 783
    const/16 v18, 0x1

    .line 784
    .line 785
    aput-object v3, v0, v18

    .line 786
    const/4 v4, 0x6

    .line 787
    .line 788
    new-array v3, v4, [Lbgwh;

    .line 789
    .line 790
    new-instance v4, Labuy;

    .line 791
    const/4 v5, 0x7

    .line 792
    .line 793
    .line 794
    invoke-direct {v4, v5}, Labuy;-><init>(I)V

    .line 795
    .line 796
    new-instance v5, Lbgtq;

    .line 797
    .line 798
    .line 799
    invoke-direct {v5, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 803
    move-result-object v4

    .line 804
    .line 805
    aput-object v4, v3, v6

    .line 806
    .line 807
    .line 808
    invoke-static/range {v28 .. v28}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 809
    move-result-object v4

    .line 810
    .line 811
    aput-object v4, v3, v18

    .line 812
    .line 813
    .line 814
    invoke-static/range {v28 .. v28}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 815
    move-result-object v4

    .line 816
    const/4 v5, 0x2

    .line 817
    .line 818
    aput-object v4, v3, v5

    .line 819
    .line 820
    .line 821
    invoke-static {}, Loww;->aJ()Lbhad;

    .line 822
    move-result-object v4

    .line 823
    .line 824
    .line 825
    invoke-static {}, Loww;->bh()Lbhad;

    .line 826
    move-result-object v5

    .line 827
    .line 828
    .line 829
    invoke-static {v4, v5}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 830
    move-result-object v4

    .line 831
    .line 832
    .line 833
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 834
    move-result-object v4

    .line 835
    const/4 v5, 0x3

    .line 836
    .line 837
    aput-object v4, v3, v5

    .line 838
    .line 839
    const/16 v20, 0x8

    .line 840
    .line 841
    .line 842
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 843
    move-result-object v4

    .line 844
    .line 845
    .line 846
    invoke-static {v4}, Lpdb;->b(Lbhbh;)Lbgwu;

    .line 847
    move-result-object v4

    .line 848
    .line 849
    const/16 v24, 0x4

    .line 850
    .line 851
    aput-object v4, v3, v24

    .line 852
    .line 853
    new-array v4, v5, [Lbgwh;

    .line 854
    .line 855
    sget-object v5, Labvb;->e:Lbhbh;

    .line 856
    .line 857
    .line 858
    invoke-static {v5}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 859
    move-result-object v5

    .line 860
    .line 861
    const/16 v17, 0x0

    .line 862
    .line 863
    aput-object v5, v4, v17

    .line 864
    .line 865
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 866
    .line 867
    .line 868
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 869
    move-result-object v5

    .line 870
    .line 871
    const/16 v18, 0x1

    .line 872
    .line 873
    aput-object v5, v4, v18

    .line 874
    .line 875
    new-instance v5, Labuy;

    .line 876
    const/4 v6, 0x7

    .line 877
    .line 878
    .line 879
    invoke-direct {v5, v6}, Labuy;-><init>(I)V

    .line 880
    .line 881
    sget-object v6, Loxc;->bj:Loxc;

    .line 882
    .line 883
    sget-object v7, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 884
    .line 885
    new-instance v9, Lbgwz;

    .line 886
    .line 887
    .line 888
    invoke-direct {v9, v6, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 889
    const/4 v5, 0x2

    .line 890
    .line 891
    aput-object v9, v4, v5

    .line 892
    .line 893
    new-instance v5, Lbgvz;

    .line 894
    .line 895
    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 896
    .line 897
    .line 898
    invoke-direct {v5, v6, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 899
    .line 900
    aput-object v5, v3, v19

    .line 901
    .line 902
    new-instance v4, Lbgvz;

    .line 903
    .line 904
    const-class v5, Lpdb;

    .line 905
    .line 906
    .line 907
    invoke-direct {v4, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v4, v0}, Lbgwb;->f([Lbgwh;)V

    .line 911
    .line 912
    const/16 v21, 0x3

    .line 913
    .line 914
    aput-object v4, v14, v21

    .line 915
    .line 916
    new-instance v0, Lbgvz;

    .line 917
    .line 918
    .line 919
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 920
    .line 921
    aput-object v0, v8, v25

    .line 922
    .line 923
    new-instance v0, Lbgvz;

    .line 924
    .line 925
    .line 926
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 927
    const/4 v3, 0x2

    .line 928
    .line 929
    aput-object v0, v1, v3

    .line 930
    .line 931
    new-instance v0, Lbgvz;

    .line 932
    .line 933
    const-class v2, Landroid/widget/FrameLayout;

    .line 934
    .line 935
    .line 936
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 937
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Labvb;->c:Lbrnt;

    .line 3
    return-object p0
.end method
