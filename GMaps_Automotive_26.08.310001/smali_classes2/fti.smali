.class public final Lfti;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lftd;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Ltqi;

.field private static final c:Ltou;

.field private static final d:Ltou;

.field private static final e:Ltou;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Llpq;->J:Ltqb;

    .line 2
    .line 3
    const v1, 0x3f0a3d71    # 0.54f

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lrhq;->U(Ltqb;F)Ltqb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Llxr;->a:Llxr;

    .line 11
    .line 12
    new-instance v2, Llyr;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Llyr;-><init>(Llxi;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lczo;->D(Ltqb;Ltqw;)Ltqi;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lfti;->b:Ltqi;

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lfti;->c:Ltou;

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lfti;->d:Ltou;

    .line 45
    .line 46
    const/16 v0, 0x20

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Ltda;->aX(Ljava/lang/Number;)Ltou;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lfti;->e:Ltou;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lfti;->b:Ltqi;

    .line 24
    .line 25
    invoke-static {v3}, Ltda;->u(Ltqi;)Ltnm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    new-array v3, v3, [Ltnd;

    .line 35
    .line 36
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v3, v4

    .line 41
    .line 42
    sget-object v7, Lmdb;->J:Ltqw;

    .line 43
    .line 44
    invoke-static {v7}, Ltda;->as(Ltqw;)Ltnm;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v3, v5

    .line 49
    .line 50
    sget-object v7, Lfti;->c:Ltou;

    .line 51
    .line 52
    invoke-static {v7}, Ltda;->ag(Ltqw;)Ltnm;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v3, v6

    .line 57
    .line 58
    invoke-static {v7}, Ltda;->af(Ltqw;)Ltnm;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v9, 0x3

    .line 63
    aput-object v8, v3, v9

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v3, v0

    .line 74
    .line 75
    const/16 v8, 0x10

    .line 76
    .line 77
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-static {v8}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const/4 v10, 0x5

    .line 86
    aput-object v8, v3, v10

    .line 87
    .line 88
    new-array v8, v9, [Ltnd;

    .line 89
    .line 90
    sget-object v11, Lfti;->e:Ltou;

    .line 91
    .line 92
    invoke-static {v11}, Ltda;->m(Ltqh;)Ltnb;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v8, v4

    .line 97
    .line 98
    invoke-static {v11}, Lfob;->b(Ltqw;)Ltnm;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v8, v5

    .line 103
    .line 104
    new-array v12, v6, [Ltnd;

    .line 105
    .line 106
    invoke-static {v11}, Ltda;->m(Ltqh;)Ltnb;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v12, v4

    .line 111
    .line 112
    sget-object v11, Lftf;->a:Lftf;

    .line 113
    .line 114
    new-instance v13, Lftw;

    .line 115
    .line 116
    invoke-direct {v13, v11, v6}, Lftw;-><init>(Lanui;I)V

    .line 117
    .line 118
    .line 119
    sget-object v11, Lmxf;->a:Lmxf;

    .line 120
    .line 121
    sget-object v14, Lmxh;->b:Lfov;

    .line 122
    .line 123
    new-instance v15, Ltns;

    .line 124
    .line 125
    invoke-direct {v15, v11, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 126
    .line 127
    .line 128
    aput-object v15, v12, v5

    .line 129
    .line 130
    new-instance v11, Ltmv;

    .line 131
    .line 132
    const-class v13, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v11, v13, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 135
    .line 136
    .line 137
    aput-object v11, v8, v6

    .line 138
    .line 139
    new-instance v11, Ltmv;

    .line 140
    .line 141
    const-class v12, Lfob;

    .line 142
    .line 143
    invoke-direct {v11, v12, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x6

    .line 147
    aput-object v11, v3, v8

    .line 148
    .line 149
    new-array v11, v10, [Ltnd;

    .line 150
    .line 151
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    aput-object v13, v11, v4

    .line 156
    .line 157
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v11, v5

    .line 162
    .line 163
    invoke-static {v7}, Ltda;->ay(Ltqw;)Ltnm;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v11, v6

    .line 168
    .line 169
    sget-object v7, Lftg;->a:Lftg;

    .line 170
    .line 171
    new-instance v13, Lftw;

    .line 172
    .line 173
    invoke-direct {v13, v7, v6}, Lftw;-><init>(Lanui;I)V

    .line 174
    .line 175
    .line 176
    sget-object v7, Ltiw;->df:Ltiw;

    .line 177
    .line 178
    sget-object v14, Ltit;->e:Ltlh;

    .line 179
    .line 180
    new-instance v15, Ltns;

    .line 181
    .line 182
    invoke-direct {v15, v7, v13, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 183
    .line 184
    .line 185
    aput-object v15, v11, v9

    .line 186
    .line 187
    sget-object v13, Llpq;->I:Ltqb;

    .line 188
    .line 189
    invoke-static {v13}, Lffg;->C(Ltqb;)Ltnb;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    aput-object v15, v11, v0

    .line 194
    .line 195
    new-instance v15, Ltmv;

    .line 196
    .line 197
    move/from16 p0, v4

    .line 198
    .line 199
    const-class v4, Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-direct {v15, v4, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 202
    .line 203
    .line 204
    const/4 v11, 0x7

    .line 205
    aput-object v15, v3, v11

    .line 206
    .line 207
    new-array v15, v8, [Ltnd;

    .line 208
    .line 209
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    aput-object v16, v15, p0

    .line 214
    .line 215
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 216
    .line 217
    .line 218
    move-result-object v16

    .line 219
    aput-object v16, v15, v5

    .line 220
    .line 221
    sget-object v16, Lfti;->d:Ltou;

    .line 222
    .line 223
    invoke-static/range {v16 .. v16}, Ltda;->o(Ltqw;)Ltnb;

    .line 224
    .line 225
    .line 226
    move-result-object v16

    .line 227
    aput-object v16, v15, v6

    .line 228
    .line 229
    move/from16 v16, v5

    .line 230
    .line 231
    new-instance v5, Lfqs;

    .line 232
    .line 233
    move/from16 v17, v8

    .line 234
    .line 235
    const/16 v8, 0x11

    .line 236
    .line 237
    invoke-direct {v5, v8}, Lfqs;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Ltda;->bm(Ltll;)Ltno;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v15, v9

    .line 245
    .line 246
    invoke-static {}, Lczj;->T()Ltnm;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    aput-object v5, v15, v0

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    new-instance v5, Llru;

    .line 256
    .line 257
    const/16 v8, 0xb

    .line 258
    .line 259
    invoke-direct {v5, v13, v8}, Llru;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    sget-object v8, Lluw;->a:Lluv;

    .line 263
    .line 264
    sget-object v8, Lluw;->g:Lluv;

    .line 265
    .line 266
    move/from16 v18, v9

    .line 267
    .line 268
    invoke-static {v8}, Lffg;->H(Lluv;)Liwy;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    move/from16 v19, v10

    .line 273
    .line 274
    const/16 v10, 0x8

    .line 275
    .line 276
    move/from16 v20, v11

    .line 277
    .line 278
    new-array v11, v10, [Ltnd;

    .line 279
    .line 280
    iget-object v8, v8, Lluv;->c:Ltpq;

    .line 281
    .line 282
    invoke-static {v8}, Ltda;->aO(Ltry;)Ltnm;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    aput-object v8, v11, p0

    .line 287
    .line 288
    iget-object v8, v9, Liwy;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-static {v8}, Ltda;->aN(Ltqw;)Ltnm;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    aput-object v8, v11, v16

    .line 295
    .line 296
    sget-object v8, Ltiw;->dk:Ltiw;

    .line 297
    .line 298
    move/from16 v21, v10

    .line 299
    .line 300
    new-instance v10, Ltns;

    .line 301
    .line 302
    invoke-direct {v10, v8, v5, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 303
    .line 304
    .line 305
    aput-object v10, v11, v6

    .line 306
    .line 307
    iget-object v5, v9, Liwy;->d:Ljava/lang/Object;

    .line 308
    .line 309
    invoke-static {v5}, Ltda;->az(Ltqw;)Ltnm;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    aput-object v5, v11, v18

    .line 314
    .line 315
    iget-object v5, v9, Liwy;->c:Ljava/lang/Object;

    .line 316
    .line 317
    invoke-static {v5}, Ltda;->aw(Ltqw;)Ltnm;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    aput-object v5, v11, v0

    .line 322
    .line 323
    iget-object v5, v9, Liwy;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v5}, Ltda;->ao(Ltqw;)Ltnm;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    aput-object v5, v11, v19

    .line 330
    .line 331
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-static {v5}, Ltda;->U(Ljava/lang/Boolean;)Ltnm;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v11, v17

    .line 338
    .line 339
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    invoke-static {v5}, Ltda;->K(Landroid/text/TextUtils$TruncateAt;)Ltnm;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    aput-object v5, v11, v20

    .line 346
    .line 347
    new-instance v5, Ltnb;

    .line 348
    .line 349
    invoke-direct {v5, v11}, Ltnb;-><init>([Ltnd;)V

    .line 350
    .line 351
    .line 352
    aput-object v5, v15, v19

    .line 353
    .line 354
    new-instance v5, Ltmv;

    .line 355
    .line 356
    invoke-direct {v5, v4, v15}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 357
    .line 358
    .line 359
    aput-object v5, v3, v21

    .line 360
    .line 361
    new-array v0, v0, [Ltnd;

    .line 362
    .line 363
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    aput-object v5, v0, p0

    .line 368
    .line 369
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    aput-object v2, v0, v16

    .line 374
    .line 375
    sget-object v2, Lfth;->a:Lfth;

    .line 376
    .line 377
    new-instance v5, Lftw;

    .line 378
    .line 379
    invoke-direct {v5, v2, v6}, Lftw;-><init>(Lanui;I)V

    .line 380
    .line 381
    .line 382
    new-instance v2, Ltns;

    .line 383
    .line 384
    invoke-direct {v2, v7, v5, v14}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 385
    .line 386
    .line 387
    aput-object v2, v0, v6

    .line 388
    .line 389
    invoke-static {v13}, Lffg;->C(Ltqb;)Ltnb;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    aput-object v2, v0, v18

    .line 394
    .line 395
    new-instance v2, Ltmv;

    .line 396
    .line 397
    invoke-direct {v2, v4, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 398
    .line 399
    .line 400
    const/16 v0, 0x9

    .line 401
    .line 402
    aput-object v2, v3, v0

    .line 403
    .line 404
    new-instance v0, Ltmv;

    .line 405
    .line 406
    const-class v2, Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-direct {v0, v2, v3}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 409
    .line 410
    .line 411
    aput-object v0, v1, v18

    .line 412
    .line 413
    new-instance v0, Ltmv;

    .line 414
    .line 415
    invoke-direct {v0, v12, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
