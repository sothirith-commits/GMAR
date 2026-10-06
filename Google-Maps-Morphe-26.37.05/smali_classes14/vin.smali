.class public final Lvin;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v0, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 41
    .line 42
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v6, v0, v8

    .line 48
    .line 49
    const/16 v6, 0x8

    .line 50
    .line 51
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const/4 v10, 0x4

    .line 60
    aput-object v9, v0, v10

    .line 61
    .line 62
    new-array v9, v6, [Lbgwh;

    .line 63
    .line 64
    sget-object v11, Lokh;->a:Lbhcs;

    .line 65
    .line 66
    const v11, 0x7f040a4e

    .line 67
    .line 68
    .line 69
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    aput-object v11, v9, v3

    .line 74
    .line 75
    invoke-static {}, Lbekv;->eB()Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v9, v5

    .line 80
    .line 81
    const/16 v11, 0x10

    .line 82
    .line 83
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    invoke-static {v12}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v9, v7

    .line 92
    .line 93
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v9, v8

    .line 102
    .line 103
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v9, v10

    .line 112
    .line 113
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    const/4 v12, 0x5

    .line 122
    aput-object v11, v9, v12

    .line 123
    .line 124
    new-instance v11, Lvif;

    .line 125
    .line 126
    const/16 v13, 0x14

    .line 127
    .line 128
    invoke-direct {v11, v13}, Lvif;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v14, Lbgtq;

    .line 132
    .line 133
    invoke-direct {v14, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v14}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const/4 v14, 0x6

    .line 141
    aput-object v11, v9, v14

    .line 142
    .line 143
    new-instance v11, Lvif;

    .line 144
    .line 145
    invoke-direct {v11, v13}, Lvif;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 149
    .line 150
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 151
    .line 152
    move/from16 p0, v6

    .line 153
    .line 154
    new-instance v6, Lbgwz;

    .line 155
    .line 156
    invoke-direct {v6, v13, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 157
    .line 158
    .line 159
    const/4 v11, 0x7

    .line 160
    aput-object v6, v9, v11

    .line 161
    .line 162
    new-instance v6, Lbgvz;

    .line 163
    .line 164
    const-class v13, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v6, v13, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 167
    .line 168
    .line 169
    aput-object v6, v0, v12

    .line 170
    .line 171
    new-array v6, v14, [Lbgwh;

    .line 172
    .line 173
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    aput-object v9, v6, v3

    .line 178
    .line 179
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    aput-object v9, v6, v5

    .line 184
    .line 185
    new-instance v9, Lvim;

    .line 186
    .line 187
    invoke-direct {v9, v5}, Lvim;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lbgrc;->J:Lbgrc;

    .line 191
    .line 192
    move/from16 v16, v11

    .line 193
    .line 194
    new-instance v11, Lbgwz;

    .line 195
    .line 196
    invoke-direct {v11, v13, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 197
    .line 198
    .line 199
    aput-object v11, v6, v7

    .line 200
    .line 201
    new-instance v9, Lvim;

    .line 202
    .line 203
    invoke-direct {v9, v3}, Lvim;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v11, Loxc;->be:Loxc;

    .line 207
    .line 208
    new-instance v13, Lbgwz;

    .line 209
    .line 210
    invoke-direct {v13, v11, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 211
    .line 212
    .line 213
    aput-object v13, v6, v8

    .line 214
    .line 215
    new-instance v9, Lvim;

    .line 216
    .line 217
    invoke-direct {v9, v7}, Lvim;-><init>(I)V

    .line 218
    .line 219
    .line 220
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 221
    .line 222
    new-instance v13, Lbgwz;

    .line 223
    .line 224
    invoke-direct {v13, v11, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 225
    .line 226
    .line 227
    aput-object v13, v6, v10

    .line 228
    .line 229
    new-instance v9, Lvim;

    .line 230
    .line 231
    invoke-direct {v9, v8}, Lvim;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v11, Loxc;->bk:Loxc;

    .line 235
    .line 236
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 237
    .line 238
    new-instance v15, Lbgwz;

    .line 239
    .line 240
    invoke-direct {v15, v11, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 241
    .line 242
    .line 243
    aput-object v15, v6, v12

    .line 244
    .line 245
    new-instance v9, Lbgvz;

    .line 246
    .line 247
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 248
    .line 249
    invoke-direct {v9, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    .line 252
    aput-object v9, v0, v14

    .line 253
    .line 254
    new-instance v6, Lvij;

    .line 255
    .line 256
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 257
    .line 258
    .line 259
    new-instance v9, Lvim;

    .line 260
    .line 261
    invoke-direct {v9, v10}, Lvim;-><init>(I)V

    .line 262
    .line 263
    .line 264
    new-array v11, v3, [Lbgwh;

    .line 265
    .line 266
    invoke-static {v6, v9, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    aput-object v6, v0, v16

    .line 271
    .line 272
    new-array v6, v5, [Lbgwh;

    .line 273
    .line 274
    new-instance v9, Lvim;

    .line 275
    .line 276
    invoke-direct {v9, v12}, Lvim;-><init>(I)V

    .line 277
    .line 278
    .line 279
    new-instance v11, Lbgtq;

    .line 280
    .line 281
    invoke-direct {v11, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    aput-object v9, v6, v3

    .line 289
    .line 290
    invoke-static {v6}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    aput-object v6, v0, p0

    .line 295
    .line 296
    new-array v6, v14, [Lbgwh;

    .line 297
    .line 298
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v6, v3

    .line 303
    .line 304
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v6, v5

    .line 309
    .line 310
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v6, v7

    .line 315
    .line 316
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, Lbekv;->dY(Ljava/lang/Integer;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    aput-object v1, v6, v8

    .line 325
    .line 326
    invoke-static {}, Lbbue;->o()Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    aput-object v1, v6, v10

    .line 331
    .line 332
    new-instance v1, Lvim;

    .line 333
    .line 334
    invoke-direct {v1, v14}, Lvim;-><init>(I)V

    .line 335
    .line 336
    .line 337
    invoke-static {v1}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    aput-object v1, v6, v12

    .line 342
    .line 343
    new-instance v1, Lbgvz;

    .line 344
    .line 345
    const-class v2, Landroid/widget/LinearLayout;

    .line 346
    .line 347
    invoke-direct {v1, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 348
    .line 349
    .line 350
    const/16 v3, 0x9

    .line 351
    .line 352
    aput-object v1, v0, v3

    .line 353
    .line 354
    new-instance v1, Lbgvz;

    .line 355
    .line 356
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 357
    .line 358
    .line 359
    return-object v1
.end method
