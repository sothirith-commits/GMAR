.class public final Lwdr;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lwek;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    new-instance v0, Lbgvz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v2, v7

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x2

    .line 42
    aput-object v8, v2, v9

    .line 43
    .line 44
    const/16 v8, 0x14

    .line 45
    .line 46
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const/4 v11, 0x3

    .line 55
    aput-object v10, v2, v11

    .line 56
    .line 57
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v12, 0x4

    .line 66
    aput-object v10, v2, v12

    .line 67
    .line 68
    const/4 v10, 0x6

    .line 69
    new-array v13, v10, [Lbgwh;

    .line 70
    .line 71
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    aput-object v3, v13, v5

    .line 76
    .line 77
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v13, v7

    .line 82
    .line 83
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v3}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v13, v9

    .line 90
    .line 91
    const/high16 v3, 0x3f800000    # 1.0f

    .line 92
    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v13, v11

    .line 102
    .line 103
    new-instance v3, Lwco;

    .line 104
    .line 105
    const/16 v14, 0x12

    .line 106
    .line 107
    invoke-direct {v3, v14}, Lwco;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v15, Lbgtq;

    .line 111
    .line 112
    invoke-direct {v15, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v13, v12

    .line 120
    .line 121
    const/4 v3, 0x5

    .line 122
    new-array v15, v3, [Lbgwh;

    .line 123
    .line 124
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v16

    .line 128
    aput-object v16, v15, v5

    .line 129
    .line 130
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    aput-object v16, v15, v7

    .line 135
    .line 136
    move/from16 p0, v1

    .line 137
    .line 138
    new-instance v1, Lwco;

    .line 139
    .line 140
    move/from16 v16, v3

    .line 141
    .line 142
    const/16 v3, 0x13

    .line 143
    .line 144
    invoke-direct {v1, v3}, Lwco;-><init>(I)V

    .line 145
    .line 146
    .line 147
    const v17, 0x800013

    .line 148
    .line 149
    .line 150
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v17

    .line 154
    move/from16 v18, v9

    .line 155
    .line 156
    invoke-static/range {v17 .. v17}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    invoke-static {v6}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move/from16 v17, v10

    .line 165
    .line 166
    new-instance v10, Lbgwp;

    .line 167
    .line 168
    invoke-direct {v10, v1, v9, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 169
    .line 170
    .line 171
    aput-object v10, v15, v18

    .line 172
    .line 173
    new-instance v1, Lwco;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lwco;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    new-instance v9, Lbgwp;

    .line 195
    .line 196
    invoke-direct {v9, v1, v3, v6}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 197
    .line 198
    .line 199
    aput-object v9, v15, v11

    .line 200
    .line 201
    new-instance v1, Lvxs;

    .line 202
    .line 203
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lwco;

    .line 207
    .line 208
    invoke-direct {v3, v14}, Lwco;-><init>(I)V

    .line 209
    .line 210
    .line 211
    new-array v6, v5, [Lbgwh;

    .line 212
    .line 213
    invoke-static {v1, v3, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v15, v12

    .line 218
    .line 219
    new-instance v1, Lbgvz;

    .line 220
    .line 221
    const-class v3, Landroid/widget/FrameLayout;

    .line 222
    .line 223
    invoke-direct {v1, v3, v15}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 224
    .line 225
    .line 226
    aput-object v1, v13, v16

    .line 227
    .line 228
    new-instance v1, Lbgvz;

    .line 229
    .line 230
    const-class v3, Landroid/widget/HorizontalScrollView;

    .line 231
    .line 232
    invoke-direct {v1, v3, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 233
    .line 234
    .line 235
    aput-object v1, v2, v16

    .line 236
    .line 237
    const/4 v1, 0x7

    .line 238
    new-array v3, v1, [Lbgwh;

    .line 239
    .line 240
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    aput-object v6, v3, v5

    .line 245
    .line 246
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    aput-object v4, v3, v7

    .line 251
    .line 252
    new-instance v4, Lwco;

    .line 253
    .line 254
    invoke-direct {v4, v8}, Lwco;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v6, Lbgtq;

    .line 258
    .line 259
    invoke-direct {v6, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    aput-object v4, v3, v18

    .line 267
    .line 268
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    aput-object v4, v3, v11

    .line 273
    .line 274
    const/16 v4, 0xe

    .line 275
    .line 276
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v4}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    aput-object v4, v3, v12

    .line 285
    .line 286
    invoke-static {}, Loww;->N()Lbhad;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    aput-object v4, v3, v16

    .line 295
    .line 296
    new-instance v4, Lwco;

    .line 297
    .line 298
    invoke-direct {v4, v8}, Lwco;-><init>(I)V

    .line 299
    .line 300
    .line 301
    sget-object v6, Lbgrc;->df:Lbgrc;

    .line 302
    .line 303
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 304
    .line 305
    new-instance v9, Lbgwz;

    .line 306
    .line 307
    invoke-direct {v9, v6, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 308
    .line 309
    .line 310
    aput-object v9, v3, v17

    .line 311
    .line 312
    new-instance v4, Lbgvz;

    .line 313
    .line 314
    const-class v6, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-direct {v4, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    .line 318
    .line 319
    aput-object v4, v2, v17

    .line 320
    .line 321
    new-instance v3, Lwul;

    .line 322
    .line 323
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 324
    .line 325
    .line 326
    new-instance v4, Lwds;

    .line 327
    .line 328
    invoke-direct {v4, v7}, Lwds;-><init>(I)V

    .line 329
    .line 330
    .line 331
    new-array v5, v5, [Lbgwh;

    .line 332
    .line 333
    invoke-static {v3, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    aput-object v3, v2, v1

    .line 338
    .line 339
    const-class v1, Lwdq;

    .line 340
    .line 341
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    .line 344
    return-object v0
.end method
