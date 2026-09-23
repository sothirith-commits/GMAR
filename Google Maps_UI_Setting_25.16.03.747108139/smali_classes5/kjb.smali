.class public final Lkjb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkkv;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Lbdsj;->c:Lbdsj;

    .line 6
    .line 7
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    aput-object v3, v1, v4

    .line 13
    .line 14
    sget-object v3, Lbdsj;->b:Lbdsj;

    .line 15
    .line 16
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const/4 v6, 0x1

    .line 21
    aput-object v5, v1, v6

    .line 22
    .line 23
    const/16 v5, 0x18

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

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
    const/16 v7, 0x10

    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v9}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x3

    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    invoke-static {v5}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v9, 0x4

    .line 66
    aput-object v5, v1, v9

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v11, 0x5

    .line 77
    aput-object v5, v1, v11

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    const/4 v13, 0x6

    .line 88
    aput-object v12, v1, v13

    .line 89
    .line 90
    sget-object v12, Lazfa;->V:Lmbv;

    .line 91
    .line 92
    invoke-static {v12}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v14, 0x7

    .line 97
    aput-object v12, v1, v14

    .line 98
    .line 99
    new-array v12, v13, [Lbdmi;

    .line 100
    .line 101
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    aput-object v15, v12, v4

    .line 106
    .line 107
    invoke-static {v2}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    aput-object v2, v12, v6

    .line 112
    .line 113
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    aput-object v2, v12, v8

    .line 118
    .line 119
    new-array v2, v14, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 122
    .line 123
    .line 124
    move-result-object v15

    .line 125
    aput-object v15, v2, v4

    .line 126
    .line 127
    invoke-static {v7}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v15}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    aput-object v15, v2, v6

    .line 136
    .line 137
    const v15, 0x800003

    .line 138
    .line 139
    .line 140
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    aput-object v16, v2, v8

    .line 149
    .line 150
    const v16, 0x7f140348

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aput-object v16, v2, v10

    .line 162
    .line 163
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    aput-object v16, v2, v9

    .line 168
    .line 169
    const/16 v16, 0x12

    .line 170
    .line 171
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v16

    .line 175
    invoke-static/range {v16 .. v16}, Lbbwf;->h(Ljava/lang/Number;)Lbdot;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    invoke-static/range {v16 .. v16}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 180
    .line 181
    .line 182
    move-result-object v16

    .line 183
    aput-object v16, v2, v11

    .line 184
    .line 185
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v16

    .line 189
    aput-object v16, v2, v13

    .line 190
    .line 191
    move/from16 v16, v6

    .line 192
    .line 193
    new-instance v6, Lbdma;

    .line 194
    .line 195
    move/from16 v17, v9

    .line 196
    .line 197
    const-class v9, Landroid/widget/TextView;

    .line 198
    .line 199
    invoke-direct {v6, v9, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    aput-object v6, v12, v10

    .line 203
    .line 204
    new-array v2, v13, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v2, v4

    .line 211
    .line 212
    invoke-static {v3}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    aput-object v3, v2, v16

    .line 217
    .line 218
    invoke-static {v15}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    aput-object v3, v2, v8

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v3}, Lbbab;->cn(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    aput-object v3, v2, v10

    .line 233
    .line 234
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-static {v7}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v3, v5}, Lbauo;->o(Lbdqq;Lbdrg;)Lbdqq;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Lbbab;->ab(Lbdqq;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, v17

    .line 251
    .line 252
    new-instance v3, Lbdjc;

    .line 253
    .line 254
    move-object/from16 v5, p0

    .line 255
    .line 256
    invoke-direct {v3, v5, v4}, Lbdjc;-><init>(Lbdjf;I)V

    .line 257
    .line 258
    .line 259
    sget-object v6, Lbdhh;->bk:Lbdhh;

    .line 260
    .line 261
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 262
    .line 263
    new-instance v9, Lbdmu;

    .line 264
    .line 265
    invoke-direct {v9, v6, v3, v7}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 266
    .line 267
    .line 268
    aput-object v9, v2, v11

    .line 269
    .line 270
    new-instance v3, Lbdma;

    .line 271
    .line 272
    const-class v6, Landroid/widget/LinearLayout;

    .line 273
    .line 274
    invoke-direct {v3, v6, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    aput-object v3, v12, v17

    .line 278
    .line 279
    invoke-static {}, Lbauf;->aD()Laynh;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    new-instance v3, Lkiu;

    .line 284
    .line 285
    invoke-direct {v3, v14}, Lkiu;-><init>(I)V

    .line 286
    .line 287
    .line 288
    move-object v6, v2

    .line 289
    check-cast v6, Layoc;

    .line 290
    .line 291
    invoke-virtual {v6, v3}, Layoc;->x(Lbdkm;)V

    .line 292
    .line 293
    .line 294
    new-instance v3, Lkiu;

    .line 295
    .line 296
    const/16 v7, 0x8

    .line 297
    .line 298
    invoke-direct {v3, v7}, Lkiu;-><init>(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6, v3}, Layoc;->D(Lbdkm;)V

    .line 302
    .line 303
    .line 304
    new-instance v3, Lkiu;

    .line 305
    .line 306
    invoke-direct {v3, v0}, Lkiu;-><init>(I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v3}, Layoc;->v(Lbdkm;)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lkiu;

    .line 313
    .line 314
    const/16 v3, 0xa

    .line 315
    .line 316
    invoke-direct {v0, v3}, Lkiu;-><init>(I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, Llnt;

    .line 320
    .line 321
    invoke-direct {v3, v0, v14}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6, v3}, Layoc;->C(Lbdkm;)V

    .line 325
    .line 326
    .line 327
    new-instance v0, Lkiu;

    .line 328
    .line 329
    const/16 v3, 0xb

    .line 330
    .line 331
    invoke-direct {v0, v3}, Lkiu;-><init>(I)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v0}, Layoc;->B(Lbdkm;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Laynh;->a()Lbdmc;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    new-array v2, v8, [Lbdmi;

    .line 342
    .line 343
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-static {v3}, Lbbwf;->f(Ljava/lang/Number;)Lbdot;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    aput-object v3, v2, v4

    .line 356
    .line 357
    const v3, 0x800005

    .line 358
    .line 359
    .line 360
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    aput-object v3, v2, v16

    .line 369
    .line 370
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 371
    .line 372
    .line 373
    aput-object v0, v12, v11

    .line 374
    .line 375
    new-instance v0, Lbdma;

    .line 376
    .line 377
    const-class v2, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 380
    .line 381
    .line 382
    aput-object v0, v1, v7

    .line 383
    .line 384
    new-instance v0, Lbdma;

    .line 385
    .line 386
    const-class v2, Landroid/widget/ScrollView;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 389
    .line 390
    .line 391
    return-object v0
.end method

.method public final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Lkkv;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p1, Lkjo;

    .line 10
    .line 11
    invoke-direct {p1}, Lkjo;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lkkv;->b()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p4, p1, p2}, Lbdje;->i(Lbdjf;Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
