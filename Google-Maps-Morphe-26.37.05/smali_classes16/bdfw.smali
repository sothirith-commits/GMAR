.class public final Lbdfw;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdfy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lbdfw;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x1

    .line 23
    aput-object v4, v1, v5

    .line 24
    .line 25
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v4, v1, v6

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v4, v1, v7

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    new-array v8, v4, [Lbgwh;

    .line 45
    .line 46
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v3

    .line 51
    .line 52
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    aput-object v9, v8, v5

    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v8, v6

    .line 67
    .line 68
    move-object/from16 v10, p0

    .line 69
    .line 70
    iget-boolean v10, v10, Lbdfw;->a:Z

    .line 71
    .line 72
    if-eqz v10, :cond_0

    .line 73
    .line 74
    const v11, 0x7f142408

    .line 75
    .line 76
    .line 77
    invoke-static {v11}, Lbgza;->e(I)Lbgzu;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    new-instance v12, Lbgsd;

    .line 82
    .line 83
    invoke-direct {v12, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v11, Lbbxb;

    .line 87
    .line 88
    const/16 v13, 0xf

    .line 89
    .line 90
    invoke-direct {v11, v12, v13}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v11}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-array v11, v5, [Lbgwh;

    .line 99
    .line 100
    new-instance v12, Lbdfg;

    .line 101
    .line 102
    const/16 v13, 0x13

    .line 103
    .line 104
    invoke-direct {v12, v13}, Lbdfg;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v13, Lahzr;->a:Lbweh;

    .line 108
    .line 109
    sget-object v13, Lahzy;->B:Lahzy;

    .line 110
    .line 111
    sget-object v14, Lahzr;->c:Lbgug;

    .line 112
    .line 113
    new-instance v15, Lbgwz;

    .line 114
    .line 115
    invoke-direct {v15, v13, v12, v14}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    .line 118
    aput-object v15, v11, v3

    .line 119
    .line 120
    invoke-static {v11}, Lahzr;->a([Lbgwh;)Lbgwb;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    :goto_0
    aput-object v11, v8, v7

    .line 125
    .line 126
    new-array v11, v0, [Lbgwh;

    .line 127
    .line 128
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v11, v3

    .line 133
    .line 134
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v11, v5

    .line 139
    .line 140
    const/16 v12, 0x11

    .line 141
    .line 142
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-static {v12}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v11, v6

    .line 151
    .line 152
    new-instance v13, Lbdfg;

    .line 153
    .line 154
    const/16 v14, 0x14

    .line 155
    .line 156
    invoke-direct {v13, v14}, Lbdfg;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    aput-object v13, v11, v7

    .line 164
    .line 165
    const/4 v13, 0x4

    .line 166
    new-array v15, v13, [Lbgwh;

    .line 167
    .line 168
    const/16 v16, -0x2

    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    invoke-static/range {v16 .. v16}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    aput-object v17, v15, v3

    .line 179
    .line 180
    invoke-static/range {v16 .. v16}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    aput-object v16, v15, v5

    .line 185
    .line 186
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    aput-object v12, v15, v6

    .line 191
    .line 192
    const v12, 0x7f1410d4

    .line 193
    .line 194
    .line 195
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v12}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    aput-object v12, v15, v7

    .line 204
    .line 205
    const/4 v12, 0x0

    .line 206
    invoke-static {v12, v15}, Lrwu;->iC(Lbgul;[Lbgwh;)Lbgwb;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    aput-object v12, v11, v13

    .line 211
    .line 212
    new-instance v12, Lbgvz;

    .line 213
    .line 214
    const-class v15, Landroid/widget/FrameLayout;

    .line 215
    .line 216
    invoke-direct {v12, v15, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 217
    .line 218
    .line 219
    aput-object v12, v8, v13

    .line 220
    .line 221
    new-array v11, v0, [Lbgwh;

    .line 222
    .line 223
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    aput-object v12, v11, v3

    .line 228
    .line 229
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    aput-object v12, v11, v5

    .line 234
    .line 235
    new-instance v12, Lbdfg;

    .line 236
    .line 237
    invoke-direct {v12, v14}, Lbdfg;-><init>(I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v12}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 241
    .line 242
    .line 243
    move-result-object v12

    .line 244
    aput-object v12, v11, v6

    .line 245
    .line 246
    if-eqz v10, :cond_1

    .line 247
    .line 248
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    sget-object v10, Lbgwh;->f:Lbgwh;

    .line 254
    .line 255
    :goto_1
    aput-object v10, v11, v7

    .line 256
    .line 257
    const/4 v10, 0x7

    .line 258
    new-array v10, v10, [Lbgwh;

    .line 259
    .line 260
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    aput-object v12, v10, v3

    .line 265
    .line 266
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v10, v5

    .line 271
    .line 272
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aput-object v2, v10, v6

    .line 277
    .line 278
    new-instance v2, Lbddj;

    .line 279
    .line 280
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 281
    .line 282
    .line 283
    new-instance v9, Lbdfv;

    .line 284
    .line 285
    invoke-direct {v9, v5}, Lbdfv;-><init>(I)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lbdfv;

    .line 289
    .line 290
    invoke-direct {v5, v3}, Lbdfv;-><init>(I)V

    .line 291
    .line 292
    .line 293
    new-array v12, v3, [Lbgwh;

    .line 294
    .line 295
    invoke-static {v2, v9, v5, v12}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v10, v7

    .line 300
    .line 301
    new-instance v2, Lbdfa;

    .line 302
    .line 303
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v5, Lbdfv;

    .line 307
    .line 308
    invoke-direct {v5, v6}, Lbdfv;-><init>(I)V

    .line 309
    .line 310
    .line 311
    new-array v6, v3, [Lbgwh;

    .line 312
    .line 313
    invoke-static {v2, v5, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aput-object v2, v10, v13

    .line 318
    .line 319
    new-instance v2, Lvny;

    .line 320
    .line 321
    invoke-direct {v2}, Lvny;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v5, Lbdfv;

    .line 325
    .line 326
    invoke-direct {v5, v7}, Lbdfv;-><init>(I)V

    .line 327
    .line 328
    .line 329
    new-array v6, v3, [Lbgwh;

    .line 330
    .line 331
    invoke-static {v2, v5, v6}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    aput-object v2, v10, v0

    .line 336
    .line 337
    new-instance v2, Lvob;

    .line 338
    .line 339
    invoke-direct {v2}, Lvob;-><init>()V

    .line 340
    .line 341
    .line 342
    new-instance v5, Lbdfv;

    .line 343
    .line 344
    invoke-direct {v5, v13}, Lbdfv;-><init>(I)V

    .line 345
    .line 346
    .line 347
    new-array v3, v3, [Lbgwh;

    .line 348
    .line 349
    invoke-static {v2, v5, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    aput-object v2, v10, v4

    .line 354
    .line 355
    new-instance v2, Lbgvz;

    .line 356
    .line 357
    const-class v3, Landroid/widget/LinearLayout;

    .line 358
    .line 359
    invoke-direct {v2, v3, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 360
    .line 361
    .line 362
    aput-object v2, v11, v13

    .line 363
    .line 364
    new-instance v2, Lbgvz;

    .line 365
    .line 366
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 367
    .line 368
    invoke-direct {v2, v4, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 369
    .line 370
    .line 371
    aput-object v2, v8, v0

    .line 372
    .line 373
    new-instance v0, Lbgvz;

    .line 374
    .line 375
    invoke-direct {v0, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 376
    .line 377
    .line 378
    aput-object v0, v1, v13

    .line 379
    .line 380
    new-instance v0, Lbgvz;

    .line 381
    .line 382
    invoke-direct {v0, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 383
    .line 384
    .line 385
    return-object v0
.end method
