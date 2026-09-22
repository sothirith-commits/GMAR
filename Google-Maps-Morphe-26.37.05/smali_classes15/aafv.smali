.class final Laafv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laagd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Loww;->b(Ljava/lang/Number;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    invoke-static {}, Loww;->aN()Lbhad;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Loww;->aV()Lbhad;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v2, v4}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    aput-object v2, v1, v4

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    new-array v5, v2, [Lbgwh;

    .line 38
    .line 39
    const/4 v6, -0x1

    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    aput-object v6, v5, v3

    .line 49
    .line 50
    const/4 v6, -0x2

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v5, v4

    .line 60
    .line 61
    const/16 v7, 0x10

    .line 62
    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x2

    .line 72
    aput-object v7, v5, v8

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v10, 0x3

    .line 83
    aput-object v9, v5, v10

    .line 84
    .line 85
    new-instance v9, Laadd;

    .line 86
    .line 87
    const/16 v11, 0x14

    .line 88
    .line 89
    invoke-direct {v9, v11}, Laadd;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v12, Lbgrc;->J:Lbgrc;

    .line 93
    .line 94
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 95
    .line 96
    new-instance v14, Lbgwz;

    .line 97
    .line 98
    invoke-direct {v14, v12, v9, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 99
    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    aput-object v14, v5, v9

    .line 103
    .line 104
    const/4 v12, 0x6

    .line 105
    new-array v14, v12, [Lbgwh;

    .line 106
    .line 107
    const/16 v15, 0x16

    .line 108
    .line 109
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-static/range {v16 .. v16}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    aput-object v16, v14, v3

    .line 118
    .line 119
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    aput-object v15, v14, v4

    .line 128
    .line 129
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 130
    .line 131
    .line 132
    move-result-object v15

    .line 133
    invoke-static {v15}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 134
    .line 135
    .line 136
    move-result-object v15

    .line 137
    aput-object v15, v14, v8

    .line 138
    .line 139
    const/16 v15, 0x51

    .line 140
    .line 141
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    invoke-static {v15}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    aput-object v15, v14, v10

    .line 150
    .line 151
    new-instance v15, Laafu;

    .line 152
    .line 153
    invoke-direct {v15, v4}, Laafu;-><init>(I)V

    .line 154
    .line 155
    .line 156
    move/from16 p0, v0

    .line 157
    .line 158
    sget-object v0, Lbgrc;->db:Lbgrc;

    .line 159
    .line 160
    move/from16 v16, v2

    .line 161
    .line 162
    new-instance v2, Lbgwz;

    .line 163
    .line 164
    invoke-direct {v2, v0, v15, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 165
    .line 166
    .line 167
    aput-object v2, v14, v9

    .line 168
    .line 169
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    invoke-static {v0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v14, p0

    .line 176
    .line 177
    new-instance v0, Lbgvz;

    .line 178
    .line 179
    const-class v2, Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v5, p0

    .line 185
    .line 186
    const/16 v0, 0xa

    .line 187
    .line 188
    new-array v0, v0, [Lbgwh;

    .line 189
    .line 190
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v3

    .line 195
    .line 196
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v4

    .line 201
    .line 202
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v8

    .line 211
    .line 212
    const/16 v2, 0x31

    .line 213
    .line 214
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v0, v10

    .line 223
    .line 224
    sget-object v2, Laagb;->e:Lbgys;

    .line 225
    .line 226
    invoke-static {v2}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v0, v9

    .line 231
    .line 232
    invoke-static {v7}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v0, p0

    .line 237
    .line 238
    invoke-static {}, Loww;->bh()Lbhad;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v0, v12

    .line 247
    .line 248
    new-instance v2, Laadd;

    .line 249
    .line 250
    invoke-direct {v2, v11}, Laadd;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 254
    .line 255
    new-instance v6, Lbgwz;

    .line 256
    .line 257
    invoke-direct {v6, v4, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 258
    .line 259
    .line 260
    aput-object v6, v0, v16

    .line 261
    .line 262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    const/16 v4, 0x8

    .line 271
    .line 272
    aput-object v2, v0, v4

    .line 273
    .line 274
    invoke-static {v7}, Lbekv;->cm(Ljava/lang/Integer;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/16 v4, 0x9

    .line 279
    .line 280
    aput-object v2, v0, v4

    .line 281
    .line 282
    new-instance v2, Lbgvz;

    .line 283
    .line 284
    const-class v4, Landroid/widget/TextView;

    .line 285
    .line 286
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 287
    .line 288
    .line 289
    aput-object v2, v5, v12

    .line 290
    .line 291
    new-instance v0, Lbgvz;

    .line 292
    .line 293
    const-class v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 296
    .line 297
    .line 298
    aput-object v0, v1, v8

    .line 299
    .line 300
    new-instance v0, Laafu;

    .line 301
    .line 302
    invoke-direct {v0, v3}, Laafu;-><init>(I)V

    .line 303
    .line 304
    .line 305
    new-instance v2, Loeb;

    .line 306
    .line 307
    invoke-direct {v2, v0, v10}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Lbgrc;->bL:Lbgrc;

    .line 311
    .line 312
    new-instance v3, Lbgwz;

    .line 313
    .line 314
    invoke-direct {v3, v0, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 315
    .line 316
    .line 317
    aput-object v3, v1, v10

    .line 318
    .line 319
    new-instance v0, Laafu;

    .line 320
    .line 321
    invoke-direct {v0, v8}, Laafu;-><init>(I)V

    .line 322
    .line 323
    .line 324
    sget-object v2, Loxc;->be:Loxc;

    .line 325
    .line 326
    new-instance v3, Lbgwz;

    .line 327
    .line 328
    invoke-direct {v3, v2, v0, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 329
    .line 330
    .line 331
    aput-object v3, v1, v9

    .line 332
    .line 333
    new-instance v0, Lbgvz;

    .line 334
    .line 335
    const-class v2, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    .line 336
    .line 337
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 338
    .line 339
    .line 340
    return-object v0
.end method
