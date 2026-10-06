.class public final Laxok;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhh;",
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
    const-string v1, "ShortcutLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxok;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v1, v0, [Lbgwh;

    .line 5
    .line 6
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    .line 29
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v4}, Lojx;->c(Lbham;)Lbgwu;

    .line 34
    move-result-object v4

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    .line 40
    invoke-static {}, Loww;->ak()Lbhad;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Lojx;->b(Lbhad;)Lbgwu;

    .line 45
    move-result-object v4

    .line 46
    const/4 v7, 0x3

    .line 47
    .line 48
    aput-object v4, v1, v7

    .line 49
    const/4 v4, -0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x4

    .line 59
    .line 60
    aput-object v8, v1, v9

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x5

    .line 70
    .line 71
    aput-object v8, v1, v10

    .line 72
    .line 73
    const/high16 v8, 0x3f800000    # 1.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 81
    move-result-object v8

    .line 82
    const/4 v11, 0x6

    .line 83
    .line 84
    aput-object v8, v1, v11

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 88
    move-result-object v8

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lbekv;->cE(Lbhbh;)Lbgwu;

    .line 92
    move-result-object v8

    .line 93
    const/4 v12, 0x7

    .line 94
    .line 95
    aput-object v8, v1, v12

    .line 96
    .line 97
    new-instance v8, Laxmc;

    .line 98
    .line 99
    .line 100
    invoke-direct {v8, v0}, Laxmc;-><init>(I)V

    .line 101
    .line 102
    new-instance v0, Loeb;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v8, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 108
    .line 109
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 110
    .line 111
    new-instance v14, Lbgwz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v8, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    .line 116
    aput-object v14, v1, v2

    .line 117
    .line 118
    new-instance v0, Laxnv;

    .line 119
    .line 120
    const/16 v8, 0x14

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v8}, Laxnv;-><init>(I)V

    .line 124
    .line 125
    sget-object v8, Loxc;->be:Loxc;

    .line 126
    .line 127
    new-instance v14, Lbgwz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v8, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    .line 132
    const/16 v0, 0x9

    .line 133
    .line 134
    aput-object v14, v1, v0

    .line 135
    .line 136
    new-array v8, v2, [Lbgwh;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    .line 143
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 144
    move-result-object v15

    .line 145
    .line 146
    aput-object v15, v8, v3

    .line 147
    const/4 v15, -0x2

    .line 148
    .line 149
    .line 150
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v15

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v16

    .line 156
    .line 157
    aput-object v16, v8, v5

    .line 158
    .line 159
    .line 160
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 161
    move-result-object v16

    .line 162
    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, Lbekv;->dB(Lbhbh;)Lbgwu;

    .line 165
    move-result-object v16

    .line 166
    .line 167
    aput-object v16, v8, v6

    .line 168
    .line 169
    .line 170
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 171
    move-result-object v16

    .line 172
    .line 173
    .line 174
    invoke-static/range {v16 .. v16}, Lbekv;->dC(Lbhbh;)Lbgwu;

    .line 175
    move-result-object v16

    .line 176
    .line 177
    aput-object v16, v8, v7

    .line 178
    .line 179
    const/16 v16, 0xc

    .line 180
    .line 181
    .line 182
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 183
    move-result-object v17

    .line 184
    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 187
    move-result-object v17

    .line 188
    .line 189
    aput-object v17, v8, v9

    .line 190
    .line 191
    .line 192
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 193
    move-result-object v16

    .line 194
    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 197
    move-result-object v16

    .line 198
    .line 199
    aput-object v16, v8, v10

    .line 200
    .line 201
    move/from16 p0, v0

    .line 202
    .line 203
    new-array v0, v10, [Lbgwh;

    .line 204
    .line 205
    const/16 v16, 0x18

    .line 206
    .line 207
    .line 208
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 209
    move-result-object v17

    .line 210
    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 213
    move-result-object v17

    .line 214
    .line 215
    aput-object v17, v0, v3

    .line 216
    .line 217
    .line 218
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 219
    move-result-object v16

    .line 220
    .line 221
    .line 222
    invoke-static/range {v16 .. v16}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 223
    move-result-object v16

    .line 224
    .line 225
    aput-object v16, v0, v5

    .line 226
    .line 227
    .line 228
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 229
    move-result-object v16

    .line 230
    .line 231
    .line 232
    invoke-static/range {v16 .. v16}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 233
    move-result-object v16

    .line 234
    .line 235
    aput-object v16, v0, v6

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 239
    move-result-object v16

    .line 240
    .line 241
    aput-object v16, v0, v7

    .line 242
    .line 243
    move/from16 v16, v2

    .line 244
    .line 245
    new-instance v2, Laxoj;

    .line 246
    .line 247
    .line 248
    invoke-direct {v2, v5}, Laxoj;-><init>(I)V

    .line 249
    .line 250
    move/from16 v17, v5

    .line 251
    .line 252
    sget-object v5, Lbgrc;->db:Lbgrc;

    .line 253
    .line 254
    move/from16 v18, v6

    .line 255
    .line 256
    new-instance v6, Lbgwz;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, v5, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 260
    .line 261
    aput-object v6, v0, v9

    .line 262
    .line 263
    new-instance v2, Lbgvz;

    .line 264
    .line 265
    const-class v5, Landroid/widget/ImageView;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 269
    .line 270
    aput-object v2, v8, v11

    .line 271
    .line 272
    const/16 v0, 0xa

    .line 273
    .line 274
    new-array v2, v0, [Lbgwh;

    .line 275
    .line 276
    .line 277
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 278
    move-result-object v4

    .line 279
    .line 280
    aput-object v4, v2, v3

    .line 281
    .line 282
    .line 283
    invoke-static {v15}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    aput-object v4, v2, v17

    .line 287
    .line 288
    .line 289
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 290
    move-result-object v4

    .line 291
    .line 292
    aput-object v4, v2, v18

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    aput-object v4, v2, v7

    .line 299
    .line 300
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 304
    move-result-object v4

    .line 305
    .line 306
    aput-object v4, v2, v9

    .line 307
    .line 308
    const/16 v4, 0xe

    .line 309
    .line 310
    .line 311
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 312
    move-result-object v4

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 316
    move-result-object v4

    .line 317
    .line 318
    aput-object v4, v2, v10

    .line 319
    .line 320
    .line 321
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    move-result-object v4

    .line 323
    .line 324
    .line 325
    invoke-static {v4}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 326
    move-result-object v4

    .line 327
    .line 328
    aput-object v4, v2, v11

    .line 329
    .line 330
    sget-object v4, Lbcgz;->T:Loxs;

    .line 331
    .line 332
    .line 333
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 334
    move-result-object v4

    .line 335
    .line 336
    aput-object v4, v2, v12

    .line 337
    .line 338
    sget-object v4, Lokh;->b:Lbhcs;

    .line 339
    .line 340
    .line 341
    invoke-static {v4}, Lbekv;->er(Lbhcs;)Lbgwu;

    .line 342
    move-result-object v4

    .line 343
    .line 344
    aput-object v4, v2, v16

    .line 345
    .line 346
    new-instance v4, Laxoj;

    .line 347
    .line 348
    .line 349
    invoke-direct {v4, v3}, Laxoj;-><init>(I)V

    .line 350
    .line 351
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 352
    .line 353
    new-instance v5, Lbgwz;

    .line 354
    .line 355
    .line 356
    invoke-direct {v5, v3, v4, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 357
    .line 358
    aput-object v5, v2, p0

    .line 359
    .line 360
    new-instance v3, Lbgvz;

    .line 361
    .line 362
    const-class v4, Landroid/widget/TextView;

    .line 363
    .line 364
    .line 365
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 366
    .line 367
    aput-object v3, v8, v12

    .line 368
    .line 369
    new-instance v2, Lbgvz;

    .line 370
    .line 371
    const-class v3, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    .line 374
    invoke-direct {v2, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 375
    .line 376
    aput-object v2, v1, v0

    .line 377
    .line 378
    new-instance v0, Lbgwa;

    .line 379
    .line 380
    .line 381
    const v2, 0x7f0e0056

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 385
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxok;->a:Lbrnt;

    .line 3
    return-object p0
.end method
