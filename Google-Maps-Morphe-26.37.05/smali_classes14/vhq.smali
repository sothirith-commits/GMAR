.class public final Lvhq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lviy;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lvhq;->a:Z

    .line 22
    .line 23
    iput-boolean p2, p0, Lvhq;->b:Z

    .line 24
    .line 25
    return-void
.end method

.method private final e()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    sget-object v7, Lbcgz;->aa:Loxs;

    .line 41
    .line 42
    invoke-static {v7}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v7, v1, v9

    .line 48
    .line 49
    new-instance v7, Lvho;

    .line 50
    .line 51
    const/4 v10, 0x6

    .line 52
    invoke-direct {v7, v10}, Lvho;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sget-object v11, Lbgrc;->cp:Lbgrc;

    .line 56
    .line 57
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v13, Lbgwz;

    .line 60
    .line 61
    invoke-direct {v13, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 62
    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v13, v1, v7

    .line 66
    .line 67
    const/16 v11, 0xa

    .line 68
    .line 69
    new-array v13, v11, [Lbgwh;

    .line 70
    .line 71
    new-instance v14, Lurr;

    .line 72
    .line 73
    const/16 v15, 0xd

    .line 74
    .line 75
    move/from16 v16, v4

    .line 76
    .line 77
    move-object/from16 v4, p0

    .line 78
    .line 79
    invoke-direct {v14, v4, v15}, Lurr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    aput-object v4, v13, v16

    .line 87
    .line 88
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    aput-object v4, v13, v6

    .line 93
    .line 94
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    aput-object v4, v13, v8

    .line 99
    .line 100
    const/4 v4, 0x5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v14}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    aput-object v14, v13, v9

    .line 110
    .line 111
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    aput-object v14, v13, v7

    .line 116
    .line 117
    const/16 v14, 0x14

    .line 118
    .line 119
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v13, v4

    .line 128
    .line 129
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v13, v10

    .line 138
    .line 139
    const/16 v14, 0x10

    .line 140
    .line 141
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move/from16 v17, v6

    .line 150
    .line 151
    const/4 v6, 0x7

    .line 152
    aput-object v15, v13, v6

    .line 153
    .line 154
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    aput-object v14, v13, v15

    .line 165
    .line 166
    new-instance v14, Lvho;

    .line 167
    .line 168
    invoke-direct {v14, v6}, Lvho;-><init>(I)V

    .line 169
    .line 170
    .line 171
    move/from16 p0, v6

    .line 172
    .line 173
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 174
    .line 175
    move/from16 v18, v8

    .line 176
    .line 177
    new-instance v8, Lbgwz;

    .line 178
    .line 179
    invoke-direct {v8, v6, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 180
    .line 181
    .line 182
    aput-object v8, v13, v0

    .line 183
    .line 184
    new-instance v6, Lbgvz;

    .line 185
    .line 186
    const-class v8, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v6, v8, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 189
    .line 190
    .line 191
    aput-object v6, v1, v4

    .line 192
    .line 193
    new-array v6, v7, [Lbgwh;

    .line 194
    .line 195
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    aput-object v8, v6, v16

    .line 200
    .line 201
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    aput-object v8, v6, v17

    .line 206
    .line 207
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    aput-object v8, v6, v18

    .line 212
    .line 213
    new-instance v8, Lvho;

    .line 214
    .line 215
    invoke-direct {v8, v15}, Lvho;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    aput-object v8, v6, v9

    .line 223
    .line 224
    new-instance v8, Lbgvz;

    .line 225
    .line 226
    const-class v12, Landroid/widget/LinearLayout;

    .line 227
    .line 228
    invoke-direct {v8, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 229
    .line 230
    .line 231
    aput-object v8, v1, v10

    .line 232
    .line 233
    new-array v6, v7, [Lbgwh;

    .line 234
    .line 235
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v6, v16

    .line 240
    .line 241
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v6, v17

    .line 246
    .line 247
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v6, v18

    .line 252
    .line 253
    new-instance v2, Lvho;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lvho;-><init>(I)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    aput-object v0, v6, v9

    .line 263
    .line 264
    new-instance v0, Lbgvz;

    .line 265
    .line 266
    invoke-direct {v0, v12, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v1, p0

    .line 270
    .line 271
    new-array v0, v7, [Lbgwh;

    .line 272
    .line 273
    new-instance v2, Lvho;

    .line 274
    .line 275
    invoke-direct {v2, v11}, Lvho;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    aput-object v2, v0, v16

    .line 283
    .line 284
    const/16 v2, 0x11

    .line 285
    .line 286
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    aput-object v2, v0, v17

    .line 295
    .line 296
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    aput-object v2, v0, v18

    .line 301
    .line 302
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v0, v9

    .line 307
    .line 308
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const v3, 0x7f14087c

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    move-object v6, v2

    .line 320
    check-cast v6, Lbbsr;

    .line 321
    .line 322
    invoke-virtual {v6, v5}, Lbbsr;->F(Lbgzu;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbgza;->e(I)Lbgzu;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v6, v3}, Lbbsr;->x(Lbgzu;)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lvho;

    .line 333
    .line 334
    invoke-direct {v3, v7}, Lvho;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v5, Loeb;

    .line 338
    .line 339
    invoke-direct {v5, v3, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6, v5}, Lbbsr;->D(Lbgul;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, Lvho;

    .line 346
    .line 347
    invoke-direct {v3, v4}, Lvho;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v6, v3}, Lbbsr;->C(Lbgul;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2}, Lbbrv;->a()Lbgwb;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v2, v0}, Lbgwb;->f([Lbgwh;)V

    .line 358
    .line 359
    .line 360
    aput-object v2, v1, v15

    .line 361
    .line 362
    new-instance v0, Lbgvz;

    .line 363
    .line 364
    invoke-direct {v0, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 365
    .line 366
    .line 367
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lvhq;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lvhq;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lvho;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, v1}, Lvho;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    new-array v3, v2, [Lbgwh;

    .line 17
    .line 18
    const/4 v4, -0x1

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    aput-object v5, v3, v6

    .line 29
    .line 30
    const/4 v5, -0x2

    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x1

    .line 40
    aput-object v7, v3, v8

    .line 41
    .line 42
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v9, 0x2

    .line 51
    aput-object v7, v3, v9

    .line 52
    .line 53
    new-instance v7, Lbbxb;

    .line 54
    .line 55
    const/16 v10, 0xf

    .line 56
    .line 57
    invoke-direct {v7, v0, v10}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aput-object v0, v3, v1

    .line 65
    .line 66
    new-array v0, v2, [Lbgwh;

    .line 67
    .line 68
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v0, v6

    .line 73
    .line 74
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v8

    .line 79
    .line 80
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v0, v9

    .line 91
    .line 92
    invoke-direct {p0}, Lvhq;->e()Lbgwb;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    aput-object p0, v0, v1

    .line 97
    .line 98
    invoke-static {v8}, Lbbqa;->C(Z)Lbgwh;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x4

    .line 103
    aput-object p0, v0, v1

    .line 104
    .line 105
    new-instance p0, Lbgvz;

    .line 106
    .line 107
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 108
    .line 109
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 110
    .line 111
    .line 112
    aput-object p0, v3, v1

    .line 113
    .line 114
    new-instance p0, Lbgvz;

    .line 115
    .line 116
    const-class v0, Landroid/widget/LinearLayout;

    .line 117
    .line 118
    invoke-direct {p0, v0, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    invoke-direct {p0}, Lvhq;->e()Lbgwb;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0
.end method
