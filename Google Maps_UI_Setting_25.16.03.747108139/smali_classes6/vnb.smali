.class Lvnb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvnn;",
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
    .locals 15

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    new-instance v4, Lvmt;

    .line 17
    .line 18
    const/16 v6, 0x12

    .line 19
    .line 20
    invoke-direct {v4, v6}, Lvmt;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sget-object v6, Lbdhh;->c:Lbdhh;

    .line 24
    .line 25
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 26
    .line 27
    new-instance v8, Lbdna;

    .line 28
    .line 29
    invoke-direct {v8, v6, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 30
    .line 31
    .line 32
    aput-object v8, v1, v2

    .line 33
    .line 34
    const/16 v4, 0x8

    .line 35
    .line 36
    new-array v4, v4, [Lbdmi;

    .line 37
    .line 38
    const/4 v6, -0x1

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v4, v5

    .line 48
    .line 49
    const/4 v8, -0x2

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v4, v2

    .line 59
    .line 60
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v8, 0x2

    .line 65
    aput-object v3, v4, v8

    .line 66
    .line 67
    const/16 v3, 0xc

    .line 68
    .line 69
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const/4 v10, 0x3

    .line 78
    aput-object v9, v4, v10

    .line 79
    .line 80
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const/4 v9, 0x4

    .line 89
    aput-object v3, v4, v9

    .line 90
    .line 91
    const/16 v3, 0xe

    .line 92
    .line 93
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v4, v0

    .line 102
    .line 103
    new-array v3, v0, [Lbdmi;

    .line 104
    .line 105
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 106
    .line 107
    invoke-static {v11}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    aput-object v11, v3, v5

    .line 112
    .line 113
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    aput-object v11, v3, v2

    .line 118
    .line 119
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    aput-object v11, v3, v8

    .line 128
    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    aput-object v12, v3, v10

    .line 138
    .line 139
    new-instance v12, Lvmt;

    .line 140
    .line 141
    const/16 v13, 0x10

    .line 142
    .line 143
    invoke-direct {v12, v13}, Lvmt;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 147
    .line 148
    new-instance v14, Lbdna;

    .line 149
    .line 150
    invoke-direct {v14, v13, v12, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v14, v3, v9

    .line 154
    .line 155
    new-instance v12, Lbdma;

    .line 156
    .line 157
    const-class v13, Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-direct {v12, v13, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 160
    .line 161
    .line 162
    const/4 v3, 0x6

    .line 163
    aput-object v12, v4, v3

    .line 164
    .line 165
    new-array v12, v0, [Lbdmi;

    .line 166
    .line 167
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 168
    .line 169
    invoke-static {v13}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    aput-object v13, v12, v5

    .line 174
    .line 175
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v13

    .line 179
    aput-object v13, v12, v2

    .line 180
    .line 181
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    aput-object v13, v12, v8

    .line 190
    .line 191
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v12, v10

    .line 196
    .line 197
    new-instance v11, Lvmt;

    .line 198
    .line 199
    const/16 v13, 0x11

    .line 200
    .line 201
    invoke-direct {v11, v13}, Lvmt;-><init>(I)V

    .line 202
    .line 203
    .line 204
    sget-object v13, Lbdhh;->dj:Lbdhh;

    .line 205
    .line 206
    new-instance v14, Lbdna;

    .line 207
    .line 208
    invoke-direct {v14, v13, v11, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v12, v9

    .line 212
    .line 213
    new-instance v11, Lbdma;

    .line 214
    .line 215
    const-class v13, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v11, v13, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 218
    .line 219
    .line 220
    const/4 v12, 0x7

    .line 221
    aput-object v11, v4, v12

    .line 222
    .line 223
    new-instance v11, Lbdma;

    .line 224
    .line 225
    const-class v13, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-direct {v11, v13, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 228
    .line 229
    .line 230
    aput-object v11, v1, v8

    .line 231
    .line 232
    new-instance v4, Lvmz;

    .line 233
    .line 234
    invoke-direct {v4}, Lvmz;-><init>()V

    .line 235
    .line 236
    .line 237
    sget-object v11, Lbdkf;->G:Lbdkf;

    .line 238
    .line 239
    new-instance v13, Lbdie;

    .line 240
    .line 241
    invoke-direct {v13, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    new-array v11, v5, [Lbdmi;

    .line 245
    .line 246
    invoke-static {v4, v13, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v1, v10

    .line 251
    .line 252
    new-array v4, v12, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    aput-object v6, v4, v5

    .line 259
    .line 260
    const/16 v5, 0x22

    .line 261
    .line 262
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    aput-object v5, v4, v2

    .line 271
    .line 272
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lmhv;->a(Lbdqg;)Lbdmv;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    aput-object v5, v4, v8

    .line 281
    .line 282
    new-instance v5, Lvmt;

    .line 283
    .line 284
    const/16 v6, 0x13

    .line 285
    .line 286
    invoke-direct {v5, v6}, Lvmt;-><init>(I)V

    .line 287
    .line 288
    .line 289
    sget-object v6, Lmhu;->b:Lmhu;

    .line 290
    .line 291
    sget-object v11, Lmhv;->a:Lbdkj;

    .line 292
    .line 293
    new-instance v12, Lbdna;

    .line 294
    .line 295
    invoke-direct {v12, v6, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 296
    .line 297
    .line 298
    aput-object v12, v4, v10

    .line 299
    .line 300
    new-instance v5, Lvmt;

    .line 301
    .line 302
    const/16 v6, 0x14

    .line 303
    .line 304
    invoke-direct {v5, v6}, Lvmt;-><init>(I)V

    .line 305
    .line 306
    .line 307
    sget-object v6, Lmhu;->c:Lmhu;

    .line 308
    .line 309
    new-instance v10, Lbdna;

    .line 310
    .line 311
    invoke-direct {v10, v6, v5, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 312
    .line 313
    .line 314
    aput-object v10, v4, v9

    .line 315
    .line 316
    new-instance v5, Lvnd;

    .line 317
    .line 318
    invoke-direct {v5, v2}, Lvnd;-><init>(I)V

    .line 319
    .line 320
    .line 321
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 322
    .line 323
    new-instance v6, Lbdna;

    .line 324
    .line 325
    invoke-direct {v6, v2, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 326
    .line 327
    .line 328
    aput-object v6, v4, v0

    .line 329
    .line 330
    new-instance v0, Lvih;

    .line 331
    .line 332
    invoke-direct {v0, v8}, Lvih;-><init>(I)V

    .line 333
    .line 334
    .line 335
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-static {v0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v4, v3

    .line 344
    .line 345
    new-instance v0, Lbdma;

    .line 346
    .line 347
    const-class v2, Lmhv;

    .line 348
    .line 349
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v0, v1, v9

    .line 353
    .line 354
    new-instance v0, Lbdma;

    .line 355
    .line 356
    const-class v2, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method
