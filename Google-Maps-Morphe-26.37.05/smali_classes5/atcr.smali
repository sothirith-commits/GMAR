.class public final Latcr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latug;",
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
    const-string v1, "ConfirmOrFixLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latcr;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Latcq;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v4

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Latcq;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 17
    move-result-object v2

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v2, v1, v5

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-array v6, v7, [Lbgwh;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    aput-object v8, v6, v5

    .line 47
    .line 48
    new-array v8, v5, [Lbgwh;

    .line 49
    .line 50
    new-instance v9, Latcq;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v5}, Latcq;-><init>(I)V

    .line 54
    .line 55
    new-instance v10, Lasqp;

    .line 56
    const/4 v11, 0x6

    .line 57
    .line 58
    .line 59
    invoke-direct {v10, v11}, Lasqp;-><init>(I)V

    .line 60
    .line 61
    new-instance v12, Loeb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v12, v10, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    new-instance v13, Lbgsd;

    .line 69
    .line 70
    .line 71
    invoke-direct {v13, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 72
    move-object v14, v12

    .line 73
    .line 74
    new-instance v12, Lbgsd;

    .line 75
    .line 76
    .line 77
    invoke-direct {v12, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 78
    move-object v10, v13

    .line 79
    .line 80
    new-instance v13, Lbgsd;

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    .line 84
    invoke-direct {v13, v15}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    move-object/from16 v16, v10

    .line 87
    move-object v10, v14

    .line 88
    .line 89
    new-instance v14, Latcq;

    .line 90
    .line 91
    .line 92
    invoke-direct {v14, v7}, Latcq;-><init>(I)V

    .line 93
    .line 94
    move-object/from16 p0, v15

    .line 95
    .line 96
    new-instance v15, Latcq;

    .line 97
    .line 98
    move/from16 v17, v5

    .line 99
    const/4 v5, 0x3

    .line 100
    .line 101
    .line 102
    invoke-direct {v15, v5}, Latcq;-><init>(I)V

    .line 103
    .line 104
    move/from16 v18, v5

    .line 105
    .line 106
    new-array v5, v3, [Lbgwh;

    .line 107
    .line 108
    const/16 v19, 0x10

    .line 109
    .line 110
    .line 111
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object v19

    .line 113
    .line 114
    .line 115
    invoke-static/range {v19 .. v19}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v20

    .line 117
    .line 118
    aput-object v20, v5, v17

    .line 119
    .line 120
    .line 121
    invoke-static {v15, v5}, Lassh;->c(Lbgul;[Lbgwh;)Lbgwb;

    .line 122
    move-result-object v15

    .line 123
    .line 124
    new-array v5, v0, [Lbgwh;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 128
    move-result-object v20

    .line 129
    .line 130
    aput-object v20, v5, v17

    .line 131
    .line 132
    const/16 v20, 0xe

    .line 133
    .line 134
    .line 135
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 136
    move-result-object v21

    .line 137
    .line 138
    .line 139
    invoke-static/range {v21 .. v21}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 140
    move-result-object v21

    .line 141
    .line 142
    aput-object v21, v5, v3

    .line 143
    .line 144
    .line 145
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 146
    move-result-object v20

    .line 147
    .line 148
    .line 149
    invoke-static/range {v20 .. v20}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 150
    move-result-object v20

    .line 151
    .line 152
    aput-object v20, v5, v7

    .line 153
    .line 154
    move/from16 v20, v3

    .line 155
    const/4 v3, 0x5

    .line 156
    .line 157
    move/from16 v21, v7

    .line 158
    .line 159
    new-array v7, v3, [Lbgwh;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    aput-object v4, v7, v17

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    aput-object v2, v7, v20

    .line 172
    .line 173
    const/high16 v2, 0x3f800000    # 1.0f

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    aput-object v2, v7, v21

    .line 184
    .line 185
    new-instance v2, Latcq;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v0}, Latcq;-><init>(I)V

    .line 189
    .line 190
    new-array v4, v11, [Lbgwh;

    .line 191
    .line 192
    .line 193
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    move-result-object v22

    .line 195
    .line 196
    .line 197
    invoke-static/range {v22 .. v22}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 198
    move-result-object v22

    .line 199
    .line 200
    aput-object v22, v4, v17

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lokh;->c()Lbgwu;

    .line 204
    move-result-object v22

    .line 205
    .line 206
    aput-object v22, v4, v20

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v22

    .line 211
    .line 212
    .line 213
    invoke-static/range {v22 .. v22}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 214
    move-result-object v22

    .line 215
    .line 216
    aput-object v22, v4, v21

    .line 217
    .line 218
    .line 219
    invoke-static/range {v19 .. v19}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 220
    move-result-object v19

    .line 221
    .line 222
    aput-object v19, v4, v18

    .line 223
    .line 224
    const/16 v19, -0x2

    .line 225
    .line 226
    .line 227
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    move-result-object v19

    .line 229
    .line 230
    .line 231
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 232
    move-result-object v22

    .line 233
    .line 234
    aput-object v22, v4, v0

    .line 235
    .line 236
    move/from16 v22, v0

    .line 237
    .line 238
    move/from16 v23, v11

    .line 239
    .line 240
    move/from16 v0, v21

    .line 241
    .line 242
    new-array v11, v0, [Lbgwh;

    .line 243
    .line 244
    .line 245
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lbekv;->bN(Lbhbh;)Lbgwu;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    aput-object v0, v11, v17

    .line 253
    .line 254
    .line 255
    invoke-static/range {p0 .. p0}, Lbekv;->bM(Lbhan;)Lbgwu;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    aput-object v0, v11, v20

    .line 259
    .line 260
    new-instance v0, Lbgwf;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v11}, Lbgwf;-><init>([Lbgwh;)V

    .line 264
    .line 265
    aput-object v0, v4, v3

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v4}, Lassh;->d(Lbgul;[Lbgwh;)Lbgwb;

    .line 269
    move-result-object v0

    .line 270
    .line 271
    aput-object v0, v7, v18

    .line 272
    .line 273
    move/from16 v0, v17

    .line 274
    .line 275
    new-array v2, v0, [Lbgwh;

    .line 276
    .line 277
    const/16 v4, 0x8

    .line 278
    .line 279
    new-array v4, v4, [Lbgwh;

    .line 280
    .line 281
    new-instance v11, Latcq;

    .line 282
    .line 283
    .line 284
    invoke-direct {v11, v3}, Latcq;-><init>(I)V

    .line 285
    .line 286
    new-instance v0, Lbgtq;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    aput-object v0, v4, v17

    .line 296
    .line 297
    .line 298
    invoke-static/range {v19 .. v19}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    aput-object v0, v4, v20

    .line 302
    .line 303
    .line 304
    invoke-static/range {v19 .. v19}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 305
    move-result-object v0

    .line 306
    .line 307
    const/16 v21, 0x2

    .line 308
    .line 309
    aput-object v0, v4, v21

    .line 310
    .line 311
    .line 312
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 317
    move-result-object v0

    .line 318
    .line 319
    aput-object v0, v4, v18

    .line 320
    .line 321
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 322
    .line 323
    .line 324
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    aput-object v0, v4, v22

    .line 328
    .line 329
    .line 330
    const v0, 0x7f040a1d

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    aput-object v0, v4, v3

    .line 337
    .line 338
    .line 339
    invoke-static {}, Loww;->N()Lbhad;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    aput-object v0, v4, v23

    .line 347
    .line 348
    new-instance v0, Latcq;

    .line 349
    .line 350
    .line 351
    invoke-direct {v0, v3}, Latcq;-><init>(I)V

    .line 352
    .line 353
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 354
    .line 355
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 356
    .line 357
    move-object/from16 v17, v8

    .line 358
    .line 359
    new-instance v8, Lbgwz;

    .line 360
    .line 361
    .line 362
    invoke-direct {v8, v3, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 363
    const/4 v0, 0x7

    .line 364
    .line 365
    aput-object v8, v4, v0

    .line 366
    .line 367
    new-instance v0, Lbgvz;

    .line 368
    .line 369
    const-class v3, Landroid/widget/TextView;

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 376
    .line 377
    aput-object v0, v7, v22

    .line 378
    .line 379
    new-instance v0, Lbgvz;

    .line 380
    .line 381
    const-class v2, Landroid/widget/LinearLayout;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 385
    .line 386
    aput-object v0, v5, v18

    .line 387
    .line 388
    new-instance v0, Lbgvz;

    .line 389
    .line 390
    .line 391
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 392
    .line 393
    move-object/from16 v11, v16

    .line 394
    .line 395
    move-object/from16 v16, v0

    .line 396
    .line 397
    .line 398
    invoke-static/range {v9 .. v17}, Lassh;->b(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 399
    move-result-object v0

    .line 400
    .line 401
    aput-object v0, v6, v20

    .line 402
    .line 403
    new-instance v0, Lbgvz;

    .line 404
    .line 405
    const-class v3, Landroid/widget/RelativeLayout;

    .line 406
    .line 407
    .line 408
    invoke-direct {v0, v3, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 409
    .line 410
    aput-object v0, v1, v18

    .line 411
    .line 412
    new-instance v0, Lbgvz;

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 416
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latcr;->a:Lbrnt;

    .line 3
    return-object p0
.end method
