.class public final Lauml;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laupx;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, v0, v0, v0}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    const/4 v0, -0x2

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v2, p0, v3

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v4, p0, v5

    .line 41
    .line 42
    const v4, 0x800005

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v6, 0x3

    .line 54
    aput-object v4, p0, v6

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v7, 0x4

    .line 65
    aput-object v4, p0, v7

    .line 66
    .line 67
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 68
    .line 69
    invoke-static {v4}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v8, 0x5

    .line 74
    aput-object v4, p0, v8

    .line 75
    .line 76
    sget-object v4, Laumg;->a:Laumg;

    .line 77
    .line 78
    new-instance v9, Lasrf;

    .line 79
    .line 80
    const/16 v10, 0xf

    .line 81
    .line 82
    invoke-direct {v9, v4, v10}, Lasrf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 83
    .line 84
    .line 85
    sget-object v4, Lbgrc;->bU:Lbgrc;

    .line 86
    .line 87
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 88
    .line 89
    new-instance v12, Lbgwz;

    .line 90
    .line 91
    invoke-direct {v12, v4, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 v4, 0x6

    .line 95
    aput-object v12, p0, v4

    .line 96
    .line 97
    const/4 v9, 0x7

    .line 98
    invoke-static {}, Lbekv;->bT()Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, p0, v9

    .line 103
    .line 104
    new-instance v9, Laumn;

    .line 105
    .line 106
    invoke-direct {v9}, Lbgtd;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v11, Laumh;->a:Laumh;

    .line 110
    .line 111
    new-instance v12, Lasrf;

    .line 112
    .line 113
    invoke-direct {v12, v11, v10}, Lasrf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 114
    .line 115
    .line 116
    new-array v11, v8, [Lbgwh;

    .line 117
    .line 118
    new-instance v13, Lbgtq;

    .line 119
    .line 120
    invoke-direct {v13, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v13}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v11, v1

    .line 128
    .line 129
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v11, v3

    .line 134
    .line 135
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    aput-object v13, v11, v5

    .line 140
    .line 141
    const/16 v13, 0x11

    .line 142
    .line 143
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    aput-object v14, v11, v6

    .line 152
    .line 153
    new-array v14, v1, [Lbgwh;

    .line 154
    .line 155
    invoke-static {v9, v12, v14}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    aput-object v9, v11, v7

    .line 160
    .line 161
    new-instance v9, Lbgvz;

    .line 162
    .line 163
    const-class v12, Landroid/widget/FrameLayout;

    .line 164
    .line 165
    invoke-direct {v9, v12, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 166
    .line 167
    .line 168
    const/16 v11, 0x8

    .line 169
    .line 170
    aput-object v9, p0, v11

    .line 171
    .line 172
    new-instance v9, Laukp;

    .line 173
    .line 174
    invoke-direct {v9}, Laukp;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v11, Laumi;->a:Laumi;

    .line 178
    .line 179
    new-instance v14, Lasrf;

    .line 180
    .line 181
    invoke-direct {v14, v11, v10}, Lasrf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 182
    .line 183
    .line 184
    new-array v4, v4, [Lbgwh;

    .line 185
    .line 186
    new-instance v11, Lbgtq;

    .line 187
    .line 188
    invoke-direct {v11, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v4, v1

    .line 196
    .line 197
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v4, v3

    .line 202
    .line 203
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    aput-object v11, v4, v5

    .line 208
    .line 209
    const v11, 0x800013

    .line 210
    .line 211
    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    aput-object v11, v4, v6

    .line 221
    .line 222
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-static {v11}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v11

    .line 228
    aput-object v11, v4, v7

    .line 229
    .line 230
    new-array v11, v1, [Lbgwh;

    .line 231
    .line 232
    invoke-static {v9, v14, v11}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    aput-object v9, v4, v8

    .line 237
    .line 238
    new-instance v9, Lbgvz;

    .line 239
    .line 240
    invoke-direct {v9, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 241
    .line 242
    .line 243
    const/16 v4, 0x9

    .line 244
    .line 245
    aput-object v9, p0, v4

    .line 246
    .line 247
    new-instance v4, Laumf;

    .line 248
    .line 249
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 250
    .line 251
    .line 252
    sget-object v9, Laumj;->a:Laumj;

    .line 253
    .line 254
    new-instance v11, Lasrf;

    .line 255
    .line 256
    invoke-direct {v11, v9, v10}, Lasrf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 257
    .line 258
    .line 259
    new-array v8, v8, [Lbgwh;

    .line 260
    .line 261
    new-instance v9, Lbgtq;

    .line 262
    .line 263
    invoke-direct {v9, v11}, Lbgtq;-><init>(Lbgul;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    aput-object v9, v8, v1

    .line 271
    .line 272
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v8, v3

    .line 277
    .line 278
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    aput-object v0, v8, v5

    .line 283
    .line 284
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    aput-object v0, v8, v6

    .line 289
    .line 290
    new-array v0, v1, [Lbgwh;

    .line 291
    .line 292
    invoke-static {v4, v11, v0}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v8, v7

    .line 297
    .line 298
    new-instance v0, Lbgvz;

    .line 299
    .line 300
    invoke-direct {v0, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 301
    .line 302
    .line 303
    const/16 v4, 0xa

    .line 304
    .line 305
    aput-object v0, p0, v4

    .line 306
    .line 307
    new-instance v0, Laumu;

    .line 308
    .line 309
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 310
    .line 311
    .line 312
    sget-object v4, Laumk;->a:Laumk;

    .line 313
    .line 314
    new-instance v8, Lasrf;

    .line 315
    .line 316
    invoke-direct {v8, v4, v10}, Lasrf;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 317
    .line 318
    .line 319
    new-array v4, v7, [Lbgwh;

    .line 320
    .line 321
    new-instance v7, Lbgtq;

    .line 322
    .line 323
    invoke-direct {v7, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    aput-object v7, v4, v1

    .line 331
    .line 332
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    aput-object v2, v4, v3

    .line 337
    .line 338
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    aput-object v2, v4, v5

    .line 343
    .line 344
    new-array v1, v1, [Lbgwh;

    .line 345
    .line 346
    invoke-static {v0, v8, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    aput-object v0, v4, v6

    .line 351
    .line 352
    new-instance v0, Lbgvz;

    .line 353
    .line 354
    invoke-direct {v0, v12, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 355
    .line 356
    .line 357
    const/16 v1, 0xb

    .line 358
    .line 359
    aput-object v0, p0, v1

    .line 360
    .line 361
    new-instance v0, Lbgvz;

    .line 362
    .line 363
    invoke-direct {v0, v12, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 364
    .line 365
    .line 366
    return-object v0
.end method
