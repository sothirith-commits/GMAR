.class final Laxla;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxph;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Laxla;->a:Lbdrg;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 24

    .line 1
    new-instance v0, Laxkw;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxkw;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x6

    .line 9
    new-array v2, v1, [Lbdmi;

    .line 10
    .line 11
    new-instance v3, Laxkw;

    .line 12
    .line 13
    const/16 v4, 0xf

    .line 14
    .line 15
    invoke-direct {v3, v4}, Laxkw;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Llnt;

    .line 19
    .line 20
    const/4 v5, 0x7

    .line 21
    invoke-direct {v4, v3, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lbdhh;->bK:Lbdhh;

    .line 25
    .line 26
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 27
    .line 28
    new-instance v7, Lbdna;

    .line 29
    .line 30
    invoke-direct {v7, v3, v4, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    aput-object v7, v2, v4

    .line 35
    .line 36
    new-instance v7, Laxkw;

    .line 37
    .line 38
    const/16 v8, 0x10

    .line 39
    .line 40
    invoke-direct {v7, v8}, Laxkw;-><init>(I)V

    .line 41
    .line 42
    .line 43
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 44
    .line 45
    new-instance v9, Lbdna;

    .line 46
    .line 47
    invoke-direct {v9, v8, v7, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    aput-object v9, v2, v7

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-static {v9}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x2

    .line 62
    aput-object v10, v2, v11

    .line 63
    .line 64
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    invoke-static {v10}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v12, 0x3

    .line 73
    aput-object v10, v2, v12

    .line 74
    .line 75
    const/16 v10, 0x9

    .line 76
    .line 77
    new-array v13, v10, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-static {v14}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    aput-object v15, v13, v4

    .line 88
    .line 89
    invoke-static {v9}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v15

    .line 93
    aput-object v15, v13, v7

    .line 94
    .line 95
    new-instance v15, Laxkw;

    .line 96
    .line 97
    move/from16 v16, v1

    .line 98
    .line 99
    const/16 v1, 0x11

    .line 100
    .line 101
    invoke-direct {v15, v1}, Laxkw;-><init>(I)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lbdhh;->J:Lbdhh;

    .line 105
    .line 106
    move/from16 v17, v10

    .line 107
    .line 108
    new-instance v10, Lbdna;

    .line 109
    .line 110
    invoke-direct {v10, v1, v15, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    aput-object v10, v13, v11

    .line 114
    .line 115
    invoke-static {}, Lmbb;->i()Lbdmg;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    aput-object v10, v13, v12

    .line 120
    .line 121
    const v10, 0x800033

    .line 122
    .line 123
    .line 124
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    const/4 v15, 0x4

    .line 133
    aput-object v10, v13, v15

    .line 134
    .line 135
    const/16 v10, 0xa

    .line 136
    .line 137
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 138
    .line 139
    .line 140
    move-result-object v18

    .line 141
    invoke-static/range {v18 .. v18}, Lbbab;->aT(Lbdrg;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v18

    .line 145
    const/16 v19, 0x5

    .line 146
    .line 147
    aput-object v18, v13, v19

    .line 148
    .line 149
    const/high16 v18, 0x3f000000    # 0.5f

    .line 150
    .line 151
    move/from16 v20, v10

    .line 152
    .line 153
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    invoke-static {v10}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    aput-object v18, v13, v16

    .line 162
    .line 163
    move/from16 v18, v11

    .line 164
    .line 165
    new-instance v11, Laxkw;

    .line 166
    .line 167
    move/from16 v21, v12

    .line 168
    .line 169
    const/16 v12, 0x12

    .line 170
    .line 171
    invoke-direct {v11, v12}, Laxkw;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    const/high16 v22, 0x3f800000    # 1.0f

    .line 179
    .line 180
    move/from16 v23, v15

    .line 181
    .line 182
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v15

    .line 186
    iput-object v15, v12, Lbdhv;->c:Ljava/lang/Float;

    .line 187
    .line 188
    invoke-virtual {v12}, Lbdhv;->a()Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {}, Lmbb;->a()Lbdhv;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    iput-object v10, v15, Lbdhv;->c:Ljava/lang/Float;

    .line 197
    .line 198
    invoke-virtual {v15}, Lbdhv;->a()Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    new-instance v15, Lbdmq;

    .line 203
    .line 204
    invoke-direct {v15, v11, v12, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 205
    .line 206
    .line 207
    aput-object v15, v13, v5

    .line 208
    .line 209
    new-instance v10, Laxkw;

    .line 210
    .line 211
    const/16 v11, 0x13

    .line 212
    .line 213
    invoke-direct {v10, v11}, Laxkw;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 217
    .line 218
    new-instance v12, Lbdna;

    .line 219
    .line 220
    invoke-direct {v12, v11, v10, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 221
    .line 222
    .line 223
    const/16 v10, 0x8

    .line 224
    .line 225
    aput-object v12, v13, v10

    .line 226
    .line 227
    new-instance v11, Lbdma;

    .line 228
    .line 229
    const-class v12, Landroid/widget/ImageView;

    .line 230
    .line 231
    invoke-direct {v11, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    aput-object v11, v2, v23

    .line 235
    .line 236
    const/16 v11, 0xd

    .line 237
    .line 238
    new-array v11, v11, [Lbdmi;

    .line 239
    .line 240
    invoke-static {v14}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    aput-object v12, v11, v4

    .line 245
    .line 246
    new-instance v12, Laxkw;

    .line 247
    .line 248
    const/16 v13, 0x14

    .line 249
    .line 250
    invoke-direct {v12, v13}, Laxkw;-><init>(I)V

    .line 251
    .line 252
    .line 253
    new-instance v13, Llnt;

    .line 254
    .line 255
    invoke-direct {v13, v12, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 256
    .line 257
    .line 258
    new-instance v12, Lbdna;

    .line 259
    .line 260
    invoke-direct {v12, v3, v13, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 261
    .line 262
    .line 263
    aput-object v12, v11, v7

    .line 264
    .line 265
    new-instance v3, Laxkz;

    .line 266
    .line 267
    invoke-direct {v3, v7}, Laxkz;-><init>(I)V

    .line 268
    .line 269
    .line 270
    new-instance v7, Lbdna;

    .line 271
    .line 272
    invoke-direct {v7, v8, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 273
    .line 274
    .line 275
    aput-object v7, v11, v18

    .line 276
    .line 277
    invoke-static {v9}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    aput-object v3, v11, v21

    .line 282
    .line 283
    const v3, 0x800055

    .line 284
    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    aput-object v3, v11, v23

    .line 295
    .line 296
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v11, v19

    .line 305
    .line 306
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    aput-object v3, v11, v16

    .line 315
    .line 316
    const/4 v3, -0x8

    .line 317
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v11, v5

    .line 326
    .line 327
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    sget-object v5, Laxla;->a:Lbdrg;

    .line 332
    .line 333
    invoke-static {v3, v5}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    aput-object v3, v11, v10

    .line 342
    .line 343
    const v3, 0x3f333333    # 0.7f

    .line 344
    .line 345
    .line 346
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    invoke-static {v3}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    aput-object v3, v11, v17

    .line 355
    .line 356
    const v3, 0x7f08071b

    .line 357
    .line 358
    .line 359
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-static {v3}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    aput-object v3, v11, v20

    .line 368
    .line 369
    new-instance v3, Laxkz;

    .line 370
    .line 371
    invoke-direct {v3, v4}, Laxkz;-><init>(I)V

    .line 372
    .line 373
    .line 374
    new-instance v4, Lbdna;

    .line 375
    .line 376
    invoke-direct {v4, v1, v3, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0xb

    .line 380
    .line 381
    aput-object v4, v11, v1

    .line 382
    .line 383
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 384
    .line 385
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/16 v3, 0xc

    .line 390
    .line 391
    aput-object v1, v11, v3

    .line 392
    .line 393
    new-instance v1, Lbdma;

    .line 394
    .line 395
    const-class v3, Landroid/widget/ImageView;

    .line 396
    .line 397
    invoke-direct {v1, v3, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 398
    .line 399
    .line 400
    aput-object v1, v2, v19

    .line 401
    .line 402
    invoke-static {v0, v2}, Laxlb;->f(Lbdkm;[Lbdmi;)Lbdmc;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    return-object v0
.end method
