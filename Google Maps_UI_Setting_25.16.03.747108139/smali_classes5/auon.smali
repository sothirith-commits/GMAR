.class public final Lauon;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laupa;",
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
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5, v5, v5, v5}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const/4 v8, 0x3

    .line 48
    aput-object v5, v1, v8

    .line 49
    .line 50
    sget-object v5, Lcfgr;->aU:Lbrxm;

    .line 51
    .line 52
    invoke-static {v5}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lenp;->M(Lazhw;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v9, 0x4

    .line 61
    aput-object v5, v1, v9

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    new-array v10, v5, [Lbdmi;

    .line 65
    .line 66
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v10, v4

    .line 71
    .line 72
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v10, v6

    .line 77
    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v10, v7

    .line 87
    .line 88
    new-instance v11, Lauoj;

    .line 89
    .line 90
    invoke-direct {v11, v8}, Lauoj;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v12, Lbdjr;

    .line 94
    .line 95
    invoke-direct {v12, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbbab;->aW(Ljava/lang/Integer;)Lbdmv;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    new-instance v14, Lbdmq;

    .line 111
    .line 112
    invoke-direct {v14, v12, v11, v13}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 113
    .line 114
    .line 115
    aput-object v14, v10, v8

    .line 116
    .line 117
    new-array v11, v9, [Lbdmi;

    .line 118
    .line 119
    new-instance v12, Lauoj;

    .line 120
    .line 121
    invoke-direct {v12, v9}, Lauoj;-><init>(I)V

    .line 122
    .line 123
    .line 124
    sget-object v13, Lbdhh;->db:Lbdhh;

    .line 125
    .line 126
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 127
    .line 128
    new-instance v15, Lbdna;

    .line 129
    .line 130
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 131
    .line 132
    .line 133
    aput-object v15, v11, v4

    .line 134
    .line 135
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v11, v6

    .line 144
    .line 145
    invoke-static {}, Lmbb;->S()Lbdrg;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v11, v7

    .line 154
    .line 155
    const/16 v12, 0x10

    .line 156
    .line 157
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    aput-object v13, v11, v8

    .line 166
    .line 167
    new-instance v13, Lbdma;

    .line 168
    .line 169
    const-class v15, Landroid/widget/ImageView;

    .line 170
    .line 171
    invoke-direct {v13, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 172
    .line 173
    .line 174
    aput-object v13, v10, v9

    .line 175
    .line 176
    const/16 v11, 0x8

    .line 177
    .line 178
    new-array v13, v11, [Lbdmi;

    .line 179
    .line 180
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v13, v4

    .line 185
    .line 186
    const/high16 v2, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v13, v6

    .line 197
    .line 198
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    aput-object v2, v13, v7

    .line 203
    .line 204
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v13, v8

    .line 213
    .line 214
    const/4 v2, 0x5

    .line 215
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    aput-object v15, v13, v9

    .line 224
    .line 225
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    aput-object v15, v13, v2

    .line 230
    .line 231
    invoke-static {}, Lmbb;->k()Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    aput-object v15, v13, v5

    .line 236
    .line 237
    new-instance v15, Lauoj;

    .line 238
    .line 239
    invoke-direct {v15, v2}, Lauoj;-><init>(I)V

    .line 240
    .line 241
    .line 242
    move/from16 v16, v0

    .line 243
    .line 244
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 245
    .line 246
    move/from16 v17, v2

    .line 247
    .line 248
    new-instance v2, Lbdna;

    .line 249
    .line 250
    invoke-direct {v2, v0, v15, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 251
    .line 252
    .line 253
    aput-object v2, v13, v16

    .line 254
    .line 255
    new-instance v2, Lbdma;

    .line 256
    .line 257
    const-class v15, Landroid/widget/TextView;

    .line 258
    .line 259
    invoke-direct {v2, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    aput-object v2, v10, v17

    .line 263
    .line 264
    new-instance v2, Lbdma;

    .line 265
    .line 266
    const-class v13, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-direct {v2, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v1, v17

    .line 272
    .line 273
    new-array v2, v11, [Lbdmi;

    .line 274
    .line 275
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    aput-object v10, v2, v4

    .line 280
    .line 281
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    aput-object v3, v2, v6

    .line 286
    .line 287
    const/16 v3, 0x28

    .line 288
    .line 289
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    aput-object v3, v2, v7

    .line 298
    .line 299
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    aput-object v3, v2, v8

    .line 304
    .line 305
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    aput-object v3, v2, v9

    .line 310
    .line 311
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v2, v17

    .line 316
    .line 317
    new-instance v3, Lauoj;

    .line 318
    .line 319
    invoke-direct {v3, v8}, Lauoj;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lbdna;

    .line 323
    .line 324
    invoke-direct {v4, v0, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 325
    .line 326
    .line 327
    aput-object v4, v2, v5

    .line 328
    .line 329
    new-instance v0, Lauoj;

    .line 330
    .line 331
    invoke-direct {v0, v8}, Lauoj;-><init>(I)V

    .line 332
    .line 333
    .line 334
    new-instance v3, Lbdjr;

    .line 335
    .line 336
    invoke-direct {v3, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v3}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v2, v16

    .line 344
    .line 345
    new-instance v0, Lbdma;

    .line 346
    .line 347
    const-class v3, Landroid/widget/TextView;

    .line 348
    .line 349
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 350
    .line 351
    .line 352
    aput-object v0, v1, v5

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
