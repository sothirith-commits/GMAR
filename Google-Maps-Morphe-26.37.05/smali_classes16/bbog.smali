.class final Lbbog;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbny;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const/4 v8, 0x3

    .line 52
    aput-object v7, v1, v8

    .line 53
    .line 54
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v7, v1, v9

    .line 64
    .line 65
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const/4 v10, 0x5

    .line 74
    aput-object v7, v1, v10

    .line 75
    .line 76
    new-instance v7, Lbboe;

    .line 77
    .line 78
    invoke-direct {v7, v8}, Lbboe;-><init>(I)V

    .line 79
    .line 80
    .line 81
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 82
    .line 83
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v13, Lbgwz;

    .line 86
    .line 87
    invoke-direct {v13, v11, v7, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 88
    .line 89
    .line 90
    const/4 v7, 0x6

    .line 91
    aput-object v13, v1, v7

    .line 92
    .line 93
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {v11}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    const/4 v14, 0x7

    .line 100
    aput-object v13, v1, v14

    .line 101
    .line 102
    const/16 v13, 0x11

    .line 103
    .line 104
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    aput-object v15, v1, v4

    .line 113
    .line 114
    const/16 v15, 0xc

    .line 115
    .line 116
    move/from16 p0, v0

    .line 117
    .line 118
    new-array v0, v15, [Lbgwh;

    .line 119
    .line 120
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static/range {v16 .. v16}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v0, v3

    .line 129
    .line 130
    move/from16 v16, v3

    .line 131
    .line 132
    new-instance v3, Lbboe;

    .line 133
    .line 134
    invoke-direct {v3, v9}, Lbboe;-><init>(I)V

    .line 135
    .line 136
    .line 137
    move/from16 v17, v4

    .line 138
    .line 139
    sget-object v4, Lbgrc;->s:Lbgrc;

    .line 140
    .line 141
    move/from16 v18, v5

    .line 142
    .line 143
    new-instance v5, Lbgwz;

    .line 144
    .line 145
    invoke-direct {v5, v4, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    .line 148
    aput-object v5, v0, v18

    .line 149
    .line 150
    const/16 v3, 0x24

    .line 151
    .line 152
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    aput-object v3, v0, v6

    .line 161
    .line 162
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v0, v8

    .line 167
    .line 168
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v9

    .line 177
    .line 178
    const/16 v2, 0x10

    .line 179
    .line 180
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v0, v10

    .line 189
    .line 190
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v7

    .line 199
    .line 200
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v0, v14

    .line 209
    .line 210
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v0, v17

    .line 215
    .line 216
    new-array v2, v7, [Lbgwh;

    .line 217
    .line 218
    new-instance v3, Lbboe;

    .line 219
    .line 220
    invoke-direct {v3, v10}, Lbboe;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v4, Loxc;->bk:Loxc;

    .line 224
    .line 225
    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 226
    .line 227
    new-instance v13, Lbgwz;

    .line 228
    .line 229
    invoke-direct {v13, v4, v3, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 230
    .line 231
    .line 232
    aput-object v13, v2, v16

    .line 233
    .line 234
    new-instance v3, Lbboe;

    .line 235
    .line 236
    invoke-direct {v3, v7}, Lbboe;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lbgrc;->J:Lbgrc;

    .line 240
    .line 241
    new-instance v5, Lbgwz;

    .line 242
    .line 243
    invoke-direct {v5, v4, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 244
    .line 245
    .line 246
    aput-object v5, v2, v18

    .line 247
    .line 248
    const/16 v3, 0x14

    .line 249
    .line 250
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    aput-object v4, v2, v6

    .line 259
    .line 260
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, v8

    .line 269
    .line 270
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 271
    .line 272
    invoke-static {v3}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    aput-object v3, v2, v9

    .line 277
    .line 278
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    aput-object v3, v2, v10

    .line 287
    .line 288
    new-instance v3, Lbgvz;

    .line 289
    .line 290
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 291
    .line 292
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    .line 295
    const/16 v2, 0x9

    .line 296
    .line 297
    aput-object v3, v0, v2

    .line 298
    .line 299
    new-array v3, v9, [Lbgwh;

    .line 300
    .line 301
    new-instance v4, Lbboe;

    .line 302
    .line 303
    invoke-direct {v4, v14}, Lbboe;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 307
    .line 308
    new-instance v7, Lbgwz;

    .line 309
    .line 310
    invoke-direct {v7, v5, v4, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 311
    .line 312
    .line 313
    aput-object v7, v3, v16

    .line 314
    .line 315
    sget-object v4, Lokh;->a:Lbhcs;

    .line 316
    .line 317
    const v4, 0x7f040a1d

    .line 318
    .line 319
    .line 320
    invoke-static {v4}, Lbekv;->ej(I)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    aput-object v4, v3, v18

    .line 325
    .line 326
    sget-object v4, Lbcgz;->T:Loxs;

    .line 327
    .line 328
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    aput-object v4, v3, v6

    .line 333
    .line 334
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    aput-object v4, v3, v8

    .line 343
    .line 344
    new-instance v4, Lbgvz;

    .line 345
    .line 346
    const-class v5, Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-direct {v4, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    .line 350
    .line 351
    aput-object v4, v0, p0

    .line 352
    .line 353
    const/16 v3, 0xb

    .line 354
    .line 355
    invoke-static {v11}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    aput-object v4, v0, v3

    .line 360
    .line 361
    new-instance v3, Lbgvz;

    .line 362
    .line 363
    const-class v4, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-direct {v3, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 366
    .line 367
    .line 368
    aput-object v3, v1, v2

    .line 369
    .line 370
    new-instance v0, Lbgvz;

    .line 371
    .line 372
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
