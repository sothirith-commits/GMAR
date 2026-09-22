.class public Lonc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpai;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ErrorCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lonc;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public varargs constructor <init>(Lbgys;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p2, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 13
    .line 14
    iput-object p1, p0, Lonc;->b:Lbgys;

    .line 15
    return-void
.end method

.method private static varargs e([Lbgwh;)Lbgwb;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    aput-object v1, v0, v2

    .line 42
    const/4 v1, 0x4

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x3

    .line 52
    .line 53
    aput-object v2, v0, v3

    .line 54
    .line 55
    sget-object v2, Lokh;->a:Lbhcs;

    .line 56
    .line 57
    .line 58
    const v2, 0x7f040a1d

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    aput-object v2, v0, v1

    .line 65
    const/4 v1, 0x5

    .line 66
    .line 67
    .line 68
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    aput-object v2, v0, v1

    .line 72
    const/4 v1, 0x0

    .line 73
    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x6

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 93
    move-result-object v2

    .line 94
    const/4 v3, 0x7

    .line 95
    .line 96
    aput-object v2, v0, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    aput-object v2, v0, v1

    .line 107
    .line 108
    new-instance v1, Lbgvz;

    .line 109
    .line 110
    const-class v2, Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 117
    return-object v1
.end method


# virtual methods
.method protected a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    aput-object v3, v1, v4

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    new-array v5, v3, [Lbgwh;

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    aput-object v6, v5, v2

    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    iget-object v6, v6, Lonc;->b:Lbgys;

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    aput-object v6, v5, v4

    .line 50
    const/4 v6, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x2

    .line 60
    .line 61
    aput-object v7, v5, v8

    .line 62
    const/4 v7, 0x5

    .line 63
    .line 64
    new-array v9, v7, [Lbgwh;

    .line 65
    .line 66
    sget-object v10, Lokh;->d:Lbhcs;

    .line 67
    .line 68
    .line 69
    invoke-static {v10}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 70
    move-result-object v10

    .line 71
    .line 72
    aput-object v10, v9, v2

    .line 73
    .line 74
    .line 75
    invoke-static {}, Loww;->l()Lbgwu;

    .line 76
    move-result-object v10

    .line 77
    .line 78
    aput-object v10, v9, v4

    .line 79
    .line 80
    const/16 v10, 0x14

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    .line 87
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 88
    move-result-object v10

    .line 89
    .line 90
    aput-object v10, v9, v8

    .line 91
    .line 92
    const/16 v10, 0x10

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbgys;->j(I)Lbgys;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 100
    move-result-object v11

    .line 101
    .line 102
    aput-object v11, v9, v0

    .line 103
    .line 104
    new-instance v11, Lokt;

    .line 105
    .line 106
    const/16 v12, 0xa

    .line 107
    .line 108
    .line 109
    invoke-direct {v11, v12}, Lokt;-><init>(I)V

    .line 110
    .line 111
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 112
    .line 113
    sget-object v14, Lbgqy;->e:Lbgug;

    .line 114
    .line 115
    new-instance v15, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v15, v13, v11, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    const/4 v11, 0x4

    .line 120
    .line 121
    aput-object v15, v9, v11

    .line 122
    .line 123
    .line 124
    invoke-static {v9}, Lonc;->e([Lbgwh;)Lbgwb;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    aput-object v9, v5, v0

    .line 128
    .line 129
    new-array v9, v7, [Lbgwh;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Loww;->m()Lbgwu;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    aput-object v15, v9, v2

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    .line 142
    invoke-static {v15}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 143
    move-result-object v15

    .line 144
    .line 145
    aput-object v15, v9, v4

    .line 146
    .line 147
    .line 148
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    .line 152
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 153
    move-result-object v10

    .line 154
    .line 155
    aput-object v10, v9, v8

    .line 156
    .line 157
    const/16 v10, 0xd

    .line 158
    .line 159
    .line 160
    invoke-static {v10}, Lbgys;->j(I)Lbgys;

    .line 161
    move-result-object v15

    .line 162
    .line 163
    .line 164
    invoke-static {v15}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 165
    move-result-object v15

    .line 166
    .line 167
    aput-object v15, v9, v0

    .line 168
    .line 169
    new-instance v15, Lokt;

    .line 170
    .line 171
    move/from16 v16, v0

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    .line 176
    invoke-direct {v15, v0}, Lokt;-><init>(I)V

    .line 177
    .line 178
    move/from16 p0, v0

    .line 179
    .line 180
    new-instance v0, Lbgwz;

    .line 181
    .line 182
    .line 183
    invoke-direct {v0, v13, v15, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 184
    .line 185
    aput-object v0, v9, v11

    .line 186
    .line 187
    .line 188
    invoke-static {v9}, Lonc;->e([Lbgwh;)Lbgwb;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    aput-object v0, v5, v11

    .line 192
    .line 193
    new-array v0, v11, [Lbgwh;

    .line 194
    .line 195
    .line 196
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    aput-object v9, v0, v2

    .line 200
    .line 201
    .line 202
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 203
    move-result-object v9

    .line 204
    .line 205
    aput-object v9, v0, v4

    .line 206
    .line 207
    const/high16 v9, 0x3f800000    # 1.0f

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    .line 214
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 215
    move-result-object v9

    .line 216
    .line 217
    aput-object v9, v0, v8

    .line 218
    .line 219
    new-array v9, v7, [Lbgwh;

    .line 220
    const/4 v13, -0x2

    .line 221
    .line 222
    .line 223
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v13

    .line 225
    .line 226
    .line 227
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 228
    move-result-object v15

    .line 229
    .line 230
    aput-object v15, v9, v2

    .line 231
    .line 232
    .line 233
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 234
    move-result-object v15

    .line 235
    .line 236
    aput-object v15, v9, v4

    .line 237
    .line 238
    const/16 v15, 0x11

    .line 239
    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    move-result-object v15

    .line 243
    .line 244
    .line 245
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 246
    move-result-object v15

    .line 247
    .line 248
    aput-object v15, v9, v8

    .line 249
    .line 250
    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 251
    .line 252
    .line 253
    invoke-static {v15}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 254
    move-result-object v15

    .line 255
    .line 256
    aput-object v15, v9, v16

    .line 257
    .line 258
    .line 259
    const v15, 0x7f080a69

    .line 260
    .line 261
    .line 262
    invoke-static {v15}, Lbgza;->j(I)Lbhan;

    .line 263
    move-result-object v15

    .line 264
    .line 265
    .line 266
    invoke-static {v15}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 267
    move-result-object v15

    .line 268
    .line 269
    aput-object v15, v9, v11

    .line 270
    .line 271
    new-instance v15, Lbgvz;

    .line 272
    .line 273
    move/from16 v17, v2

    .line 274
    .line 275
    const-class v2, Landroid/widget/ImageView;

    .line 276
    .line 277
    .line 278
    invoke-direct {v15, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 279
    .line 280
    aput-object v15, v0, v16

    .line 281
    .line 282
    new-instance v2, Lbgvz;

    .line 283
    .line 284
    const-class v9, Landroid/widget/FrameLayout;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 288
    .line 289
    aput-object v2, v5, v7

    .line 290
    .line 291
    new-array v0, v4, [Lbgwh;

    .line 292
    .line 293
    new-instance v2, Loes;

    .line 294
    .line 295
    const/16 v9, 0xf

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v9}, Loes;-><init>(I)V

    .line 299
    .line 300
    new-instance v9, Loeb;

    .line 301
    .line 302
    .line 303
    invoke-direct {v9, v2, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 306
    .line 307
    new-instance v15, Lbgwz;

    .line 308
    .line 309
    .line 310
    invoke-direct {v15, v2, v9, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 311
    .line 312
    aput-object v15, v0, v17

    .line 313
    .line 314
    new-array v2, v10, [Lbgwh;

    .line 315
    .line 316
    .line 317
    invoke-static {v13}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 318
    move-result-object v9

    .line 319
    .line 320
    aput-object v9, v2, v17

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 324
    move-result-object v9

    .line 325
    .line 326
    aput-object v9, v2, v4

    .line 327
    .line 328
    .line 329
    const v4, 0x7f040a27

    .line 330
    .line 331
    .line 332
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 333
    move-result-object v4

    .line 334
    .line 335
    aput-object v4, v2, v8

    .line 336
    const/4 v4, 0x0

    .line 337
    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 340
    move-result-object v4

    .line 341
    .line 342
    .line 343
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 344
    move-result-object v4

    .line 345
    .line 346
    aput-object v4, v2, v16

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v4

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 354
    move-result-object v4

    .line 355
    .line 356
    aput-object v4, v2, v11

    .line 357
    .line 358
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    invoke-static {v4}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 362
    move-result-object v4

    .line 363
    .line 364
    aput-object v4, v2, v7

    .line 365
    .line 366
    .line 367
    invoke-static {}, Lokg;->c()Lbhan;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 372
    move-result-object v4

    .line 373
    const/4 v7, 0x6

    .line 374
    .line 375
    aput-object v4, v2, v7

    .line 376
    .line 377
    new-instance v4, Lbgwl;

    .line 378
    .line 379
    .line 380
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 381
    const/4 v9, 0x7

    .line 382
    .line 383
    aput-object v4, v2, v9

    .line 384
    .line 385
    .line 386
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 387
    move-result-object v4

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    aput-object v4, v2, v3

    .line 394
    .line 395
    sget-object v3, Lbcgz;->T:Loxs;

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    const/16 v4, 0x9

    .line 402
    .line 403
    aput-object v3, v2, v4

    .line 404
    .line 405
    const/16 v3, 0x18

    .line 406
    .line 407
    .line 408
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 409
    move-result-object v3

    .line 410
    .line 411
    .line 412
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 413
    move-result-object v3

    .line 414
    .line 415
    aput-object v3, v2, v12

    .line 416
    .line 417
    const/16 v3, 0xe

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    .line 424
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    aput-object v3, v2, p0

    .line 428
    .line 429
    .line 430
    const v3, 0x7f140d61

    .line 431
    .line 432
    .line 433
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    move-result-object v3

    .line 435
    .line 436
    .line 437
    invoke-static {v3}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 438
    move-result-object v3

    .line 439
    .line 440
    const/16 v4, 0xc

    .line 441
    .line 442
    aput-object v3, v2, v4

    .line 443
    .line 444
    new-instance v3, Lbgvz;

    .line 445
    .line 446
    const-class v4, Landroid/widget/Button;

    .line 447
    .line 448
    .line 449
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v3, v0}, Lbgwb;->f([Lbgwh;)V

    .line 453
    .line 454
    aput-object v3, v5, v7

    .line 455
    .line 456
    .line 457
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    aput-object v0, v5, v9

    .line 461
    .line 462
    new-instance v0, Lbgvz;

    .line 463
    .line 464
    const-class v2, Landroid/widget/LinearLayout;

    .line 465
    .line 466
    .line 467
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 468
    .line 469
    aput-object v0, v1, v8

    .line 470
    .line 471
    .line 472
    invoke-static {v1}, Lbcpy;->a([Lbgwh;)Lbgwb;

    .line 473
    move-result-object v0

    .line 474
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lonc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
