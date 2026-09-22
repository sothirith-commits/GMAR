.class public final Ltiz;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {}, Lutp;->a()Lbgwu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    sget-object v4, Lcoho;->jD:Lbxkg;

    .line 24
    .line 25
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/4 v6, 0x2

    .line 34
    aput-object v4, v1, v6

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    new-array v7, v4, [Lbgwh;

    .line 38
    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v7, v3

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    aput-object v9, v7, v5

    .line 59
    .line 60
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    aput-object v9, v7, v6

    .line 65
    .line 66
    new-instance v9, Lsnx;

    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    invoke-direct {v9, v10}, Lsnx;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v10, v3, [Lbgwh;

    .line 74
    .line 75
    invoke-static {v9, v10}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    new-instance v9, Lsnx;

    .line 80
    .line 81
    const/16 v10, 0xb

    .line 82
    .line 83
    invoke-direct {v9, v10}, Lsnx;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Loeb;

    .line 87
    .line 88
    const/4 v12, 0x3

    .line 89
    invoke-direct {v10, v9, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    sget-object v9, Lcoin;->s:Lbxkg;

    .line 93
    .line 94
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    new-instance v13, Lbgsd;

    .line 99
    .line 100
    invoke-direct {v13, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-array v9, v3, [Lbgwh;

    .line 104
    .line 105
    invoke-static {v10, v13, v9}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-static {v9}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    new-instance v10, Lsnx;

    .line 114
    .line 115
    const/16 v13, 0xc

    .line 116
    .line 117
    invoke-direct {v10, v13}, Lsnx;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v13, Loeb;

    .line 121
    .line 122
    invoke-direct {v13, v10, v12}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v10, Lcoho;->jE:Lbxkg;

    .line 126
    .line 127
    invoke-static {v10}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    new-instance v14, Lbgsd;

    .line 132
    .line 133
    invoke-direct {v14, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-array v10, v3, [Lbgwh;

    .line 137
    .line 138
    const/16 v15, 0x1c

    .line 139
    .line 140
    move/from16 p0, v5

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    invoke-static {v13, v14, v5, v10, v15}, Luuv;->f(Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    new-array v15, v3, [Lbgwh;

    .line 152
    .line 153
    const/16 v16, 0x18

    .line 154
    .line 155
    const/4 v14, 0x0

    .line 156
    move v5, v12

    .line 157
    move-object v12, v9

    .line 158
    invoke-static/range {v11 .. v16}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    aput-object v9, v7, v5

    .line 163
    .line 164
    new-array v9, v0, [Lbgwh;

    .line 165
    .line 166
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v9, v3

    .line 171
    .line 172
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    aput-object v10, v9, p0

    .line 177
    .line 178
    const/high16 v10, 0x3f800000    # 1.0f

    .line 179
    .line 180
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-static {v10}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    aput-object v10, v9, v6

    .line 189
    .line 190
    new-array v10, v0, [Lbgwh;

    .line 191
    .line 192
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v10, v3

    .line 197
    .line 198
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v10, p0

    .line 203
    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, Lzwc;->ee(Ljava/lang/Integer;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v10, v6

    .line 213
    .line 214
    new-instance v11, Lsnx;

    .line 215
    .line 216
    const/16 v12, 0xd

    .line 217
    .line 218
    invoke-direct {v11, v12}, Lsnx;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v11}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    aput-object v11, v10, v5

    .line 226
    .line 227
    invoke-static {v10}, Lzwc;->ec([Lbgwh;)Lbgwb;

    .line 228
    .line 229
    .line 230
    move-result-object v10

    .line 231
    aput-object v10, v9, v5

    .line 232
    .line 233
    new-instance v10, Lbgvz;

    .line 234
    .line 235
    const-class v11, Landroid/widget/FrameLayout;

    .line 236
    .line 237
    invoke-direct {v10, v11, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 238
    .line 239
    .line 240
    aput-object v10, v7, v0

    .line 241
    .line 242
    new-array v4, v4, [Lbgwh;

    .line 243
    .line 244
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    aput-object v8, v4, v3

    .line 249
    .line 250
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v4, p0

    .line 255
    .line 256
    new-instance v2, Lsnx;

    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    invoke-direct {v2, v8}, Lsnx;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-instance v8, Lbgtq;

    .line 264
    .line 265
    invoke-direct {v8, v2}, Lbgtq;-><init>(Lbgul;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    aput-object v2, v4, v6

    .line 273
    .line 274
    sget-object v2, Luhz;->a:Lbhad;

    .line 275
    .line 276
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v4, v5

    .line 281
    .line 282
    new-array v2, v3, [Lbgwh;

    .line 283
    .line 284
    invoke-static {v2}, Lzwc;->dI([Lbgwh;)Lbgwb;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    aput-object v2, v4, v0

    .line 289
    .line 290
    new-instance v0, Lsmy;

    .line 291
    .line 292
    sget-object v2, Ltkb;->a:Ltkb;

    .line 293
    .line 294
    invoke-direct {v0, v2}, Lsmy;-><init>(Ltkb;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lsnx;

    .line 298
    .line 299
    const/16 v6, 0x9

    .line 300
    .line 301
    invoke-direct {v2, v6}, Lsnx;-><init>(I)V

    .line 302
    .line 303
    .line 304
    new-array v6, v3, [Lbgwh;

    .line 305
    .line 306
    invoke-static {v0, v2, v6}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const/4 v2, 0x5

    .line 311
    aput-object v0, v4, v2

    .line 312
    .line 313
    new-instance v0, Lbgvz;

    .line 314
    .line 315
    invoke-direct {v0, v11, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 316
    .line 317
    .line 318
    aput-object v0, v7, v2

    .line 319
    .line 320
    new-instance v0, Lbgvz;

    .line 321
    .line 322
    const-class v2, Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    aput-object v0, v1, v5

    .line 328
    .line 329
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0
.end method
