.class public final Lasvr;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lawqt;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbrnt;

.field private static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field private final d:Lasvq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AskAQuestionEntryPointLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasvr;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lasvp;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lasvr;->c:Landroid/view/View$AccessibilityDelegate;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    new-instance v4, Lasvq;

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v1, v2, v3, v0}, Lasvq;-><init>(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)V

    .line 27
    .line 28
    iput-object v4, p0, Lasvr;->d:Lasvq;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    const/16 v1, 0x30

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    aput-object v2, v0, v3

    .line 18
    .line 19
    new-instance v2, Lasvk;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v4}, Lasvk;-><init>(I)V

    .line 25
    .line 26
    new-instance v5, Loeb;

    .line 27
    const/4 v6, 0x3

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 33
    .line 34
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 35
    .line 36
    new-instance v8, Lbgwz;

    .line 37
    .line 38
    .line 39
    invoke-direct {v8, v2, v5, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    aput-object v8, v0, v5

    .line 43
    .line 44
    new-instance v8, Lasvk;

    .line 45
    .line 46
    const/16 v9, 0x9

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v9}, Lasvk;-><init>(I)V

    .line 50
    .line 51
    sget-object v10, Lbgrc;->as:Lbgrc;

    .line 52
    .line 53
    new-instance v11, Lbgwz;

    .line 54
    .line 55
    .line 56
    invoke-direct {v11, v10, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 57
    const/4 v8, 0x2

    .line 58
    .line 59
    aput-object v11, v0, v8

    .line 60
    .line 61
    new-instance v10, Lasvk;

    .line 62
    .line 63
    const/16 v11, 0xa

    .line 64
    .line 65
    .line 66
    invoke-direct {v10, v11}, Lasvk;-><init>(I)V

    .line 67
    .line 68
    sget-object v12, Loxc;->be:Loxc;

    .line 69
    .line 70
    new-instance v13, Lbgwz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v13, v12, v10, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    .line 75
    aput-object v13, v0, v6

    .line 76
    .line 77
    const/16 v10, 0x10

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    .line 84
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 85
    move-result-object v14

    .line 86
    .line 87
    .line 88
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 89
    move-result-object v14

    .line 90
    const/4 v15, 0x4

    .line 91
    .line 92
    aput-object v14, v0, v15

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 96
    move-result-object v10

    .line 97
    .line 98
    .line 99
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 100
    move-result-object v10

    .line 101
    const/4 v14, 0x5

    .line 102
    .line 103
    aput-object v10, v0, v14

    .line 104
    .line 105
    .line 106
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v10

    .line 108
    .line 109
    .line 110
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    move/from16 v16, v1

    .line 114
    const/4 v1, 0x6

    .line 115
    .line 116
    aput-object v10, v0, v1

    .line 117
    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v10

    .line 125
    .line 126
    move/from16 v17, v3

    .line 127
    const/4 v3, 0x7

    .line 128
    .line 129
    aput-object v10, v0, v3

    .line 130
    .line 131
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 132
    .line 133
    .line 134
    invoke-static {v10}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    aput-object v10, v0, v4

    .line 138
    .line 139
    new-instance v10, Lasvk;

    .line 140
    .line 141
    move/from16 v18, v4

    .line 142
    .line 143
    const/16 v4, 0xb

    .line 144
    .line 145
    .line 146
    invoke-direct {v10, v4}, Lasvk;-><init>(I)V

    .line 147
    .line 148
    move/from16 v19, v4

    .line 149
    .line 150
    sget-object v4, Lbgrc;->au:Lbgrc;

    .line 151
    .line 152
    move/from16 v20, v5

    .line 153
    .line 154
    new-instance v5, Lbgwz;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v4, v10, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 158
    .line 159
    aput-object v5, v0, v9

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    aput-object v4, v0, v11

    .line 166
    .line 167
    sget-object v4, Lasvr;->c:Landroid/view/View$AccessibilityDelegate;

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lbekv;->bd(Landroid/view/View$AccessibilityDelegate;)Lbgwu;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    aput-object v4, v0, v19

    .line 174
    .line 175
    sget-object v4, Lokh;->a:Lbhcs;

    .line 176
    .line 177
    .line 178
    const v4, 0x7f040a1d

    .line 179
    .line 180
    .line 181
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    const/16 v5, 0xc

    .line 185
    .line 186
    aput-object v4, v0, v5

    .line 187
    .line 188
    .line 189
    invoke-static {}, Loww;->N()Lbhad;

    .line 190
    move-result-object v4

    .line 191
    .line 192
    .line 193
    invoke-static {v4}, Lbekv;->el(Lbhad;)Lbgwu;

    .line 194
    move-result-object v4

    .line 195
    .line 196
    const/16 v5, 0xd

    .line 197
    .line 198
    aput-object v4, v0, v5

    .line 199
    .line 200
    new-instance v4, Lbgvz;

    .line 201
    .line 202
    const-class v5, Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 206
    .line 207
    new-array v0, v15, [Lbgwh;

    .line 208
    const/4 v5, -0x1

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    .line 215
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v9

    .line 217
    .line 218
    aput-object v9, v0, v17

    .line 219
    .line 220
    move-object/from16 v9, p0

    .line 221
    .line 222
    iget-object v9, v9, Lasvr;->d:Lasvq;

    .line 223
    .line 224
    iget-object v10, v9, Lasvq;->a:Lbhbh;

    .line 225
    .line 226
    iget-object v11, v9, Lasvq;->b:Lbhbh;

    .line 227
    .line 228
    move/from16 v19, v8

    .line 229
    .line 230
    iget-object v8, v9, Lasvq;->c:Lbhbh;

    .line 231
    .line 232
    iget-object v9, v9, Lasvq;->d:Lbhbh;

    .line 233
    .line 234
    .line 235
    invoke-static {v10, v11, v8, v9}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    aput-object v8, v0, v20

    .line 239
    .line 240
    new-array v8, v1, [Lbgwh;

    .line 241
    .line 242
    .line 243
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    invoke-static {v9}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 248
    move-result-object v9

    .line 249
    .line 250
    aput-object v9, v8, v17

    .line 251
    .line 252
    .line 253
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 254
    move-result-object v9

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 258
    move-result-object v9

    .line 259
    .line 260
    aput-object v9, v8, v20

    .line 261
    .line 262
    .line 263
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 264
    move-result-object v9

    .line 265
    .line 266
    aput-object v9, v8, v19

    .line 267
    .line 268
    new-instance v9, Lasvk;

    .line 269
    .line 270
    .line 271
    invoke-direct {v9, v6}, Lasvk;-><init>(I)V

    .line 272
    .line 273
    new-instance v10, Loeb;

    .line 274
    .line 275
    .line 276
    invoke-direct {v10, v9, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    new-instance v9, Lbgwz;

    .line 279
    .line 280
    .line 281
    invoke-direct {v9, v2, v10, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 282
    .line 283
    aput-object v9, v8, v6

    .line 284
    .line 285
    new-instance v2, Lasvk;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v15}, Lasvk;-><init>(I)V

    .line 289
    .line 290
    sget-object v9, Lbgrc;->C:Lbgrc;

    .line 291
    .line 292
    new-instance v10, Lbgwz;

    .line 293
    .line 294
    .line 295
    invoke-direct {v10, v9, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 296
    .line 297
    aput-object v10, v8, v15

    .line 298
    .line 299
    new-array v2, v15, [Lbgwh;

    .line 300
    .line 301
    new-instance v9, Lasvk;

    .line 302
    .line 303
    .line 304
    invoke-direct {v9, v14}, Lasvk;-><init>(I)V

    .line 305
    .line 306
    sget-object v10, Lbcej;->b:Lbcej;

    .line 307
    .line 308
    sget-object v11, Lbcei;->b:Lancg;

    .line 309
    .line 310
    new-instance v13, Lbgwz;

    .line 311
    .line 312
    .line 313
    invoke-direct {v13, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 314
    .line 315
    aput-object v13, v2, v17

    .line 316
    .line 317
    new-instance v9, Lasvk;

    .line 318
    .line 319
    .line 320
    invoke-direct {v9, v1}, Lasvk;-><init>(I)V

    .line 321
    .line 322
    new-instance v10, Lbgwz;

    .line 323
    .line 324
    .line 325
    invoke-direct {v10, v12, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 326
    .line 327
    aput-object v10, v2, v20

    .line 328
    .line 329
    new-instance v9, Lasvk;

    .line 330
    .line 331
    .line 332
    invoke-direct {v9, v3}, Lasvk;-><init>(I)V

    .line 333
    .line 334
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 335
    .line 336
    new-instance v10, Lbgwz;

    .line 337
    .line 338
    .line 339
    invoke-direct {v10, v3, v9, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 340
    .line 341
    aput-object v10, v2, v19

    .line 342
    .line 343
    .line 344
    const v3, 0x800013

    .line 345
    .line 346
    .line 347
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    move-result-object v3

    .line 349
    .line 350
    .line 351
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    aput-object v3, v2, v6

    .line 355
    .line 356
    .line 357
    invoke-static {v2}, Lbcei;->b([Lbgwh;)Lbgvz;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    aput-object v2, v8, v14

    .line 361
    .line 362
    new-instance v2, Lbgvz;

    .line 363
    .line 364
    const-class v3, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    .line 367
    invoke-direct {v2, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 368
    .line 369
    aput-object v2, v0, v19

    .line 370
    .line 371
    new-array v2, v6, [Lbgwh;

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    aput-object v3, v2, v17

    .line 378
    const/4 v3, -0x2

    .line 379
    .line 380
    .line 381
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    move-result-object v3

    .line 383
    .line 384
    .line 385
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 386
    move-result-object v3

    .line 387
    .line 388
    aput-object v3, v2, v20

    .line 389
    .line 390
    .line 391
    invoke-static {}, Loww;->bg()Lbhad;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-static {}, Loww;->ak()Lbhad;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 400
    move-result-object v7

    .line 401
    .line 402
    .line 403
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 404
    move-result-object v1

    .line 405
    .line 406
    .line 407
    invoke-static {v3, v5, v7, v1}, Lgel;->O(Lbhad;Lbhad;Lbhbh;Lbhbh;)Lbhan;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 412
    move-result-object v1

    .line 413
    .line 414
    aput-object v1, v2, v19

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v2}, Lbgwb;->f([Lbgwh;)V

    .line 418
    .line 419
    aput-object v4, v0, v6

    .line 420
    .line 421
    new-instance v1, Lbgvz;

    .line 422
    .line 423
    const-class v2, Landroid/widget/LinearLayout;

    .line 424
    .line 425
    .line 426
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 427
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasvr;->b:Lbrnt;

    .line 3
    return-object p0
.end method
