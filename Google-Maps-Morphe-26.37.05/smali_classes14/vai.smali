.class public Lvai;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvbl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    new-instance v2, Lvaf;

    .line 5
    .line 6
    const/16 v3, 0xb

    .line 7
    .line 8
    invoke-direct {v2, v3}, Lvaf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, -0x1

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
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v1, v6

    .line 29
    .line 30
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 38
    .line 39
    invoke-static {v5}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    const/4 v8, 0x3

    .line 44
    aput-object v5, v1, v8

    .line 45
    .line 46
    new-instance v5, Lvaf;

    .line 47
    .line 48
    const/16 v9, 0xc

    .line 49
    .line 50
    invoke-direct {v5, v9}, Lvaf;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v10, Loxc;->bj:Loxc;

    .line 54
    .line 55
    sget-object v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 56
    .line 57
    new-instance v12, Lbgwz;

    .line 58
    .line 59
    invoke-direct {v12, v10, v5, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    aput-object v12, v1, v5

    .line 64
    .line 65
    new-instance v10, Lbgvz;

    .line 66
    .line 67
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 68
    .line 69
    invoke-direct {v10, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 70
    .line 71
    .line 72
    new-array v1, v8, [Lbgwh;

    .line 73
    .line 74
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v1, v4

    .line 79
    .line 80
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    aput-object v11, v1, v6

    .line 85
    .line 86
    const v11, 0x7f080493

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbekv;->ec(Ljava/lang/Integer;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v1, v7

    .line 98
    .line 99
    new-instance v11, Lbgvz;

    .line 100
    .line 101
    const-class v12, Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-direct {v11, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 104
    .line 105
    .line 106
    new-array v1, v9, [Lbgwh;

    .line 107
    .line 108
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v4

    .line 113
    .line 114
    const/4 v2, -0x2

    .line 115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    aput-object v2, v1, v6

    .line 124
    .line 125
    const/16 v2, 0x50

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v1, v7

    .line 136
    .line 137
    const/16 v2, 0xd

    .line 138
    .line 139
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v9}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    aput-object v9, v1, v8

    .line 148
    .line 149
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-static {v9}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v1, v5

    .line 158
    .line 159
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    aput-object v9, v1, v0

    .line 168
    .line 169
    sget-object v9, Lokh;->a:Lbhcs;

    .line 170
    .line 171
    const v9, 0x7f040a1b

    .line 172
    .line 173
    .line 174
    invoke-static {v9}, Lbekv;->ej(I)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const/4 v12, 0x6

    .line 179
    aput-object v9, v1, v12

    .line 180
    .line 181
    const v9, 0x7f070c4e

    .line 182
    .line 183
    .line 184
    invoke-static {v9}, Lbgza;->m(I)Lbhbh;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    invoke-static {v9}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->d(Lbhbh;)Lbgwu;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    const/4 v13, 0x7

    .line 193
    aput-object v9, v1, v13

    .line 194
    .line 195
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const/16 v14, 0x8

    .line 204
    .line 205
    aput-object v9, v1, v14

    .line 206
    .line 207
    invoke-static {}, Loww;->bh()Lbhad;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    invoke-static {v9}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    const/16 v15, 0x9

    .line 216
    .line 217
    aput-object v9, v1, v15

    .line 218
    .line 219
    new-instance v9, Lvaf;

    .line 220
    .line 221
    invoke-direct {v9, v2}, Lvaf;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget-object v2, Lbgrc;->k:Lbgrc;

    .line 225
    .line 226
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 227
    .line 228
    move/from16 p0, v0

    .line 229
    .line 230
    new-instance v0, Lbgwz;

    .line 231
    .line 232
    invoke-direct {v0, v2, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0xa

    .line 236
    .line 237
    aput-object v0, v1, v2

    .line 238
    .line 239
    new-instance v0, Lvaf;

    .line 240
    .line 241
    const/16 v2, 0xe

    .line 242
    .line 243
    invoke-direct {v0, v2}, Lvaf;-><init>(I)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 247
    .line 248
    new-instance v9, Lbgwz;

    .line 249
    .line 250
    invoke-direct {v9, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 251
    .line 252
    .line 253
    aput-object v9, v1, v3

    .line 254
    .line 255
    invoke-static {v1}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->a([Lbgwh;)Lbgwb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-array v1, v14, [Lbgwh;

    .line 260
    .line 261
    const/16 v2, 0x9a

    .line 262
    .line 263
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v1, v4

    .line 272
    .line 273
    const v2, 0x7f0703ca

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v1, v6

    .line 285
    .line 286
    new-instance v2, Lvaf;

    .line 287
    .line 288
    const/16 v3, 0xf

    .line 289
    .line 290
    invoke-direct {v2, v3}, Lvaf;-><init>(I)V

    .line 291
    .line 292
    .line 293
    sget-object v3, Loxc;->be:Loxc;

    .line 294
    .line 295
    new-instance v4, Lbgwz;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 298
    .line 299
    .line 300
    aput-object v4, v1, v7

    .line 301
    .line 302
    new-instance v2, Lvag;

    .line 303
    .line 304
    invoke-direct {v2, v8}, Lvag;-><init>(I)V

    .line 305
    .line 306
    .line 307
    new-instance v3, Loeb;

    .line 308
    .line 309
    invoke-direct {v3, v2, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 313
    .line 314
    new-instance v4, Lbgwz;

    .line 315
    .line 316
    invoke-direct {v4, v2, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v1, v8

    .line 320
    .line 321
    new-instance v2, Lvaf;

    .line 322
    .line 323
    const/16 v3, 0x10

    .line 324
    .line 325
    invoke-direct {v2, v3}, Lvaf;-><init>(I)V

    .line 326
    .line 327
    .line 328
    sget-object v3, Lbgrc;->C:Lbgrc;

    .line 329
    .line 330
    new-instance v4, Lbgwz;

    .line 331
    .line 332
    invoke-direct {v4, v3, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 333
    .line 334
    .line 335
    aput-object v4, v1, v5

    .line 336
    .line 337
    aput-object v10, v1, p0

    .line 338
    .line 339
    aput-object v11, v1, v12

    .line 340
    .line 341
    aput-object v0, v1, v13

    .line 342
    .line 343
    new-instance v0, Lbgwa;

    .line 344
    .line 345
    const v2, 0x7f0e038f

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v2, v1}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 349
    .line 350
    .line 351
    return-object v0
.end method
