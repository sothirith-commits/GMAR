.class public final Lodw;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpam;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbweh;

.field private static final b:Lbrnt;

.field private static final c:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "DirectionsFabGoLabelLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lodw;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Ljava/util/Locale;

    .line 12
    .line 13
    const-string v1, "el"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v0, Ljava/util/Locale;

    .line 23
    .line 24
    const-string v1, "fi"

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v0, Ljava/util/Locale;

    .line 34
    .line 35
    const-string v1, "fr"

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    new-instance v0, Ljava/util/Locale;

    .line 45
    .line 46
    const-string v1, "hu"

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 53
    move-result-object v5

    .line 54
    .line 55
    new-instance v0, Ljava/util/Locale;

    .line 56
    .line 57
    const-string v1, "hy"

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    new-instance v0, Ljava/util/Locale;

    .line 67
    .line 68
    const-string v1, "ro"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    new-instance v0, Ljava/util/Locale;

    .line 78
    .line 79
    const-string v1, "ru"

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    new-instance v1, Ljava/util/Locale;

    .line 89
    .line 90
    const-string v8, "sw"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v8}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v8}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    sput-object v0, Lodw;->a:Lbweh;

    .line 108
    .line 109
    new-instance v0, Locv;

    .line 110
    const/4 v1, 0x3

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Locv;-><init>(I)V

    .line 114
    .line 115
    sput-object v0, Lodw;->c:Lbgtj;

    .line 116
    return-void
.end method

.method private static final varargs e(Lbgul;[Lbgwh;)Lbgwb;
    .locals 23
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lodv;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lodv;-><init>(I)V

    .line 7
    const/4 v2, 0x4

    .line 8
    .line 9
    new-array v3, v2, [Lbgwh;

    .line 10
    .line 11
    new-instance v4, Lodv;

    .line 12
    const/4 v5, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Lodv;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v4}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    aput-object v4, v3, v1

    .line 22
    .line 23
    new-instance v4, Lodv;

    .line 24
    const/4 v6, 0x3

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v6}, Lodv;-><init>(I)V

    .line 28
    .line 29
    sget-object v7, Lbgrc;->bf:Lbgrc;

    .line 30
    .line 31
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 32
    .line 33
    new-instance v9, Lbgwz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    aput-object v9, v3, v4

    .line 40
    .line 41
    new-instance v7, Lodv;

    .line 42
    .line 43
    .line 44
    invoke-direct {v7, v6}, Lodv;-><init>(I)V

    .line 45
    .line 46
    sget-object v9, Lbgrc;->aU:Lbgrc;

    .line 47
    .line 48
    new-instance v10, Lbgwz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v10, v9, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    .line 53
    aput-object v10, v3, v5

    .line 54
    const/4 v7, 0x5

    .line 55
    .line 56
    new-array v9, v7, [Lbgwh;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v10

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 64
    move-result-object v11

    .line 65
    .line 66
    aput-object v11, v9, v1

    .line 67
    .line 68
    new-instance v11, Lodv;

    .line 69
    .line 70
    .line 71
    invoke-direct {v11, v2}, Lodv;-><init>(I)V

    .line 72
    .line 73
    sget-object v12, Lbgrc;->cu:Lbgrc;

    .line 74
    .line 75
    new-instance v13, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v13, v12, v11, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    .line 80
    aput-object v13, v9, v4

    .line 81
    .line 82
    new-array v11, v6, [Lbgwh;

    .line 83
    .line 84
    const/16 v12, 0x11

    .line 85
    .line 86
    .line 87
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    aput-object v13, v11, v1

    .line 95
    .line 96
    new-instance v13, Lodv;

    .line 97
    .line 98
    .line 99
    invoke-direct {v13, v7}, Lodv;-><init>(I)V

    .line 100
    .line 101
    sget-object v14, Lbgrc;->db:Lbgrc;

    .line 102
    .line 103
    new-instance v15, Lbgwz;

    .line 104
    .line 105
    .line 106
    invoke-direct {v15, v14, v13, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    aput-object v15, v11, v4

    .line 109
    .line 110
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 111
    .line 112
    .line 113
    invoke-static {v13}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 114
    move-result-object v13

    .line 115
    .line 116
    aput-object v13, v11, v5

    .line 117
    .line 118
    new-instance v13, Lbgvz;

    .line 119
    .line 120
    const-class v14, Landroid/widget/ImageView;

    .line 121
    .line 122
    .line 123
    invoke-direct {v13, v14, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 124
    .line 125
    aput-object v13, v9, v5

    .line 126
    .line 127
    const/16 v11, 0x9

    .line 128
    .line 129
    new-array v13, v11, [Lbgwh;

    .line 130
    .line 131
    sget-object v14, Lodw;->c:Lbgtj;

    .line 132
    .line 133
    .line 134
    invoke-static {v14}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 135
    move-result-object v15

    .line 136
    .line 137
    .line 138
    invoke-static {v15}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    aput-object v15, v13, v1

    .line 142
    const/4 v15, -0x2

    .line 143
    .line 144
    .line 145
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 146
    move-result-object v16

    .line 147
    .line 148
    .line 149
    invoke-static/range {v16 .. v16}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 150
    move-result-object v16

    .line 151
    .line 152
    aput-object v16, v13, v4

    .line 153
    .line 154
    .line 155
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v16

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 160
    move-result-object v17

    .line 161
    .line 162
    aput-object v17, v13, v5

    .line 163
    .line 164
    .line 165
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 166
    move-result-object v17

    .line 167
    .line 168
    aput-object v17, v13, v6

    .line 169
    .line 170
    .line 171
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 172
    move-result-object v17

    .line 173
    .line 174
    aput-object v17, v13, v2

    .line 175
    .line 176
    .line 177
    const v17, 0x7f140a60

    .line 178
    .line 179
    .line 180
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    move-result-object v17

    .line 182
    .line 183
    .line 184
    invoke-static/range {v17 .. v17}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 185
    move-result-object v18

    .line 186
    .line 187
    aput-object v18, v13, v7

    .line 188
    .line 189
    move/from16 v18, v1

    .line 190
    .line 191
    new-instance v1, Lodv;

    .line 192
    .line 193
    move/from16 v19, v2

    .line 194
    const/4 v2, 0x6

    .line 195
    .line 196
    .line 197
    invoke-direct {v1, v2}, Lodv;-><init>(I)V

    .line 198
    .line 199
    move/from16 v20, v2

    .line 200
    .line 201
    sget-object v2, Lbgrc;->ds:Lbgrc;

    .line 202
    .line 203
    move/from16 v21, v4

    .line 204
    .line 205
    new-instance v4, Lbgwz;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v2, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 209
    .line 210
    aput-object v4, v13, v20

    .line 211
    .line 212
    .line 213
    invoke-static {}, Loww;->u()Loxs;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-static {v1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 218
    move-result-object v1

    .line 219
    const/4 v4, 0x7

    .line 220
    .line 221
    aput-object v1, v13, v4

    .line 222
    .line 223
    .line 224
    invoke-static {v10}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 225
    move-result-object v1

    .line 226
    .line 227
    const/16 v10, 0x8

    .line 228
    .line 229
    aput-object v1, v13, v10

    .line 230
    .line 231
    new-instance v1, Lbgvz;

    .line 232
    .line 233
    move/from16 v22, v5

    .line 234
    .line 235
    const-class v5, Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v5, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    aput-object v1, v9, v6

    .line 241
    .line 242
    const/16 v1, 0xa

    .line 243
    .line 244
    new-array v1, v1, [Lbgwh;

    .line 245
    .line 246
    .line 247
    invoke-static {v14}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 248
    move-result-object v13

    .line 249
    .line 250
    .line 251
    invoke-static {v13}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    aput-object v13, v1, v18

    .line 255
    .line 256
    .line 257
    const v13, 0x3f4ccccd    # 0.8f

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 261
    move-result-object v13

    .line 262
    .line 263
    .line 264
    invoke-static {v13}, Lbekv;->dN(Ljava/lang/Float;)Lbgwu;

    .line 265
    move-result-object v14

    .line 266
    .line 267
    aput-object v14, v1, v21

    .line 268
    .line 269
    .line 270
    invoke-static {v13}, Lbekv;->dO(Ljava/lang/Float;)Lbgwu;

    .line 271
    move-result-object v13

    .line 272
    .line 273
    aput-object v13, v1, v22

    .line 274
    .line 275
    .line 276
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 277
    move-result-object v13

    .line 278
    .line 279
    .line 280
    invoke-static {v13}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 281
    move-result-object v13

    .line 282
    .line 283
    aput-object v13, v1, v6

    .line 284
    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 287
    move-result-object v13

    .line 288
    .line 289
    aput-object v13, v1, v19

    .line 290
    .line 291
    .line 292
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 293
    move-result-object v13

    .line 294
    .line 295
    aput-object v13, v1, v7

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 299
    move-result-object v7

    .line 300
    .line 301
    aput-object v7, v1, v20

    .line 302
    .line 303
    .line 304
    invoke-static/range {v17 .. v17}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 305
    move-result-object v7

    .line 306
    .line 307
    aput-object v7, v1, v4

    .line 308
    .line 309
    new-instance v7, Lodv;

    .line 310
    .line 311
    .line 312
    invoke-direct {v7, v4}, Lodv;-><init>(I)V

    .line 313
    .line 314
    new-instance v4, Lbgwz;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v2, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 318
    .line 319
    aput-object v4, v1, v10

    .line 320
    .line 321
    .line 322
    invoke-static {}, Loww;->u()Loxs;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    .line 326
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    aput-object v2, v1, v11

    .line 330
    .line 331
    new-instance v2, Lbgvz;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    aput-object v2, v9, v19

    .line 337
    .line 338
    new-instance v1, Lbgvz;

    .line 339
    .line 340
    const-class v2, Landroid/widget/LinearLayout;

    .line 341
    .line 342
    .line 343
    invoke-direct {v1, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 344
    .line 345
    aput-object v1, v3, v6

    .line 346
    .line 347
    new-instance v1, Lbgvz;

    .line 348
    .line 349
    const-class v2, Landroid/widget/FrameLayout;

    .line 350
    .line 351
    .line 352
    invoke-direct {v1, v2, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 353
    .line 354
    sget-object v2, Loeh;->a:Lbgtn;

    .line 355
    .line 356
    const/16 v2, 0xc

    .line 357
    .line 358
    .line 359
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 360
    move-result-object v2

    .line 361
    .line 362
    new-instance v5, Lbgsd;

    .line 363
    .line 364
    .line 365
    invoke-direct {v5, v2}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 366
    move-object v3, v1

    .line 367
    const/4 v1, 0x1

    .line 368
    const/4 v2, 0x0

    .line 369
    .line 370
    move-object/from16 v4, p0

    .line 371
    .line 372
    .line 373
    invoke-static/range {v0 .. v5}, Loeh;->e(Lbgul;ZZLbgwb;Lbgul;Lbgul;)Lbgwb;

    .line 374
    move-result-object v0

    .line 375
    .line 376
    move-object/from16 v1, p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 380
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    new-instance v2, Lbgsd;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v3, v1, [Lbgwh;

    .line 18
    .line 19
    new-instance v4, Lodv;

    .line 20
    .line 21
    .line 22
    invoke-direct {v4, v1}, Lodv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    aput-object v4, v3, v5

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lodw;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    aput-object v2, p0, v5

    .line 36
    .line 37
    sget-object v2, Loeh;->a:Lbgtn;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lbgsd;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    new-array v0, v1, [Lbgwh;

    .line 49
    .line 50
    new-instance v3, Lodv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v1}, Lodv;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    aput-object v3, v0, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v0}, Lodw;->e(Lbgul;[Lbgwh;)Lbgwb;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    aput-object v0, p0, v1

    .line 66
    .line 67
    new-instance v0, Lbgvz;

    .line 68
    .line 69
    const-class v1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 73
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lodw;->b:Lbrnt;

    .line 3
    return-object p0
.end method
