.class public final Lzog;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzpg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    const/4 v4, -0x2

    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/16 v7, 0x9

    .line 41
    .line 42
    new-array v7, v7, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v7, v5

    .line 49
    .line 50
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    aput-object v9, v7, v2

    .line 55
    .line 56
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v7, v8

    .line 61
    .line 62
    new-instance v9, Lzlk;

    .line 63
    .line 64
    const/16 v10, 0xb

    .line 65
    .line 66
    invoke-direct {v9, v10}, Lzlk;-><init>(I)V

    .line 67
    .line 68
    .line 69
    sget-object v10, Lbgrc;->s:Lbgrc;

    .line 70
    .line 71
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 72
    .line 73
    new-instance v12, Lbgwz;

    .line 74
    .line 75
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 76
    .line 77
    .line 78
    const/4 v9, 0x3

    .line 79
    aput-object v12, v7, v9

    .line 80
    .line 81
    sget-object v10, Lzoa;->a:Lzoa;

    .line 82
    .line 83
    new-instance v12, Lzot;

    .line 84
    .line 85
    invoke-direct {v12, v10, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    sget-object v10, Lbgrc;->bL:Lbgrc;

    .line 89
    .line 90
    new-instance v13, Lbgwz;

    .line 91
    .line 92
    invoke-direct {v13, v10, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    .line 95
    const/4 v12, 0x4

    .line 96
    aput-object v13, v7, v12

    .line 97
    .line 98
    sget-object v13, Lzob;->a:Lzob;

    .line 99
    .line 100
    new-instance v14, Lzot;

    .line 101
    .line 102
    invoke-direct {v14, v13, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 103
    .line 104
    .line 105
    sget-object v13, Loxc;->be:Loxc;

    .line 106
    .line 107
    new-instance v15, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v15, v13, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    const/4 v14, 0x5

    .line 113
    aput-object v15, v7, v14

    .line 114
    .line 115
    const v15, 0x7f07022c

    .line 116
    .line 117
    .line 118
    move/from16 p0, v8

    .line 119
    .line 120
    invoke-static {v15}, Lbgza;->m(I)Lbhbh;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8, v8, v8, v8}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move/from16 v16, v9

    .line 129
    .line 130
    const/4 v9, 0x6

    .line 131
    aput-object v8, v7, v9

    .line 132
    .line 133
    new-instance v8, Lznx;

    .line 134
    .line 135
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 136
    .line 137
    .line 138
    move/from16 v17, v12

    .line 139
    .line 140
    sget-object v12, Lzoc;->a:Lzoc;

    .line 141
    .line 142
    move/from16 v18, v14

    .line 143
    .line 144
    new-instance v14, Lzot;

    .line 145
    .line 146
    invoke-direct {v14, v12, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 147
    .line 148
    .line 149
    new-array v12, v5, [Lbgwh;

    .line 150
    .line 151
    invoke-static {v8, v14, v12}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    const/4 v12, 0x7

    .line 156
    aput-object v8, v7, v12

    .line 157
    .line 158
    new-array v8, v9, [Lbgwh;

    .line 159
    .line 160
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v8, v5

    .line 165
    .line 166
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    aput-object v14, v8, v2

    .line 171
    .line 172
    const v14, 0x7f040a23

    .line 173
    .line 174
    .line 175
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v8, p0

    .line 180
    .line 181
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 182
    .line 183
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 188
    .line 189
    .line 190
    move-result-object v14

    .line 191
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    aput-object v14, v8, v16

    .line 196
    .line 197
    sget-object v14, Lbcgz;->J:Loxs;

    .line 198
    .line 199
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v14

    .line 203
    aput-object v14, v8, v17

    .line 204
    .line 205
    sget-object v14, Lzny;->a:Lzny;

    .line 206
    .line 207
    move/from16 v19, v5

    .line 208
    .line 209
    new-instance v5, Lzot;

    .line 210
    .line 211
    invoke-direct {v5, v14, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 212
    .line 213
    .line 214
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 215
    .line 216
    move/from16 v20, v9

    .line 217
    .line 218
    new-instance v9, Lbgwz;

    .line 219
    .line 220
    invoke-direct {v9, v14, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 221
    .line 222
    .line 223
    aput-object v9, v8, v18

    .line 224
    .line 225
    new-instance v5, Lbgvz;

    .line 226
    .line 227
    const-class v9, Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-direct {v5, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 230
    .line 231
    .line 232
    aput-object v5, v7, v0

    .line 233
    .line 234
    new-instance v5, Lbgvz;

    .line 235
    .line 236
    const-class v8, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v5, v8, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    .line 241
    aput-object v5, v1, v16

    .line 242
    .line 243
    new-array v0, v0, [Lbgwh;

    .line 244
    .line 245
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    aput-object v4, v0, v19

    .line 250
    .line 251
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    aput-object v4, v0, v2

    .line 256
    .line 257
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v0, p0

    .line 262
    .line 263
    const v3, 0x7f07022d

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v0, v16

    .line 275
    .line 276
    new-instance v3, Lzlk;

    .line 277
    .line 278
    const/16 v4, 0xa

    .line 279
    .line 280
    invoke-direct {v3, v4}, Lzlk;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v0, v17

    .line 288
    .line 289
    sget-object v3, Lzod;->a:Lzod;

    .line 290
    .line 291
    new-instance v4, Lzot;

    .line 292
    .line 293
    invoke-direct {v4, v3, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 294
    .line 295
    .line 296
    new-instance v3, Lbgwz;

    .line 297
    .line 298
    invoke-direct {v3, v10, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 299
    .line 300
    .line 301
    aput-object v3, v0, v18

    .line 302
    .line 303
    sget-object v3, Lzoe;->a:Lzoe;

    .line 304
    .line 305
    new-instance v4, Lzot;

    .line 306
    .line 307
    invoke-direct {v4, v3, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 308
    .line 309
    .line 310
    new-instance v3, Lbgwz;

    .line 311
    .line 312
    invoke-direct {v3, v13, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 313
    .line 314
    .line 315
    aput-object v3, v0, v20

    .line 316
    .line 317
    sget-object v3, Lzof;->a:Lzof;

    .line 318
    .line 319
    new-instance v4, Lzot;

    .line 320
    .line 321
    invoke-direct {v4, v3, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    aput-object v3, v0, v12

    .line 329
    .line 330
    new-instance v3, Lbgvz;

    .line 331
    .line 332
    invoke-direct {v3, v8, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    .line 334
    .line 335
    aput-object v3, v1, v17

    .line 336
    .line 337
    sget-object v0, Lznz;->a:Lznz;

    .line 338
    .line 339
    new-instance v3, Lzot;

    .line 340
    .line 341
    invoke-direct {v3, v0, v2}, Lzot;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lbgwz;

    .line 345
    .line 346
    invoke-direct {v0, v13, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v1, v18

    .line 350
    .line 351
    const v0, 0x7f070224

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    aput-object v0, v1, v20

    .line 363
    .line 364
    invoke-static {v15}, Lbgza;->m(I)Lbhbh;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-static {v0}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    aput-object v0, v1, v12

    .line 373
    .line 374
    new-instance v0, Lbgvz;

    .line 375
    .line 376
    invoke-direct {v0, v8, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 377
    .line 378
    .line 379
    return-object v0
.end method
