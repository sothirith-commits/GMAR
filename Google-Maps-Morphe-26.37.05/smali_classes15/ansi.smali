.class public final Lansi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lansw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v5, v1, v6

    .line 31
    .line 32
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v5, v1, v8

    .line 38
    .line 39
    new-instance v5, Lansg;

    .line 40
    .line 41
    invoke-direct {v5, v0}, Lansg;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sget-object v9, Lbgrc;->cp:Lbgrc;

    .line 45
    .line 46
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 47
    .line 48
    new-instance v11, Lbgwz;

    .line 49
    .line 50
    invoke-direct {v11, v9, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x3

    .line 54
    aput-object v11, v1, v5

    .line 55
    .line 56
    new-instance v9, Lansg;

    .line 57
    .line 58
    const/16 v10, 0x8

    .line 59
    .line 60
    invoke-direct {v9, v10}, Lansg;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    new-array v12, v11, [Lbgwh;

    .line 65
    .line 66
    new-instance v13, Lansg;

    .line 67
    .line 68
    const/16 v14, 0x9

    .line 69
    .line 70
    invoke-direct {v13, v14}, Lansg;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v13}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    aput-object v13, v12, v4

    .line 78
    .line 79
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    aput-object v13, v12, v6

    .line 84
    .line 85
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    aput-object v13, v12, v8

    .line 90
    .line 91
    new-instance v13, Lansg;

    .line 92
    .line 93
    const/16 v14, 0xa

    .line 94
    .line 95
    invoke-direct {v13, v14}, Lansg;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Lbbue;->m(Lbgul;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v5

    .line 103
    .line 104
    sget v13, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 105
    .line 106
    invoke-static {v9, v12}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v1, v11

    .line 111
    .line 112
    new-array v9, v10, [Lbgwh;

    .line 113
    .line 114
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v9, v4

    .line 119
    .line 120
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v9, v6

    .line 125
    .line 126
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v9, v8

    .line 131
    .line 132
    const v10, 0x7f07022c

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lbgza;->m(I)Lbhbh;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-static {v10}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    aput-object v10, v9, v5

    .line 144
    .line 145
    const/16 v10, 0x11

    .line 146
    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v9, v11

    .line 156
    .line 157
    new-instance v12, Lansg;

    .line 158
    .line 159
    const/16 v13, 0xc

    .line 160
    .line 161
    invoke-direct {v12, v13}, Lansg;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v12}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    const/4 v13, 0x5

    .line 169
    aput-object v12, v9, v13

    .line 170
    .line 171
    const/4 v12, 0x6

    .line 172
    new-array v14, v12, [Lbgwh;

    .line 173
    .line 174
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    aput-object v15, v14, v4

    .line 179
    .line 180
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    aput-object v15, v14, v6

    .line 185
    .line 186
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    aput-object v15, v14, v8

    .line 191
    .line 192
    sget-object v15, Lbcgz;->J:Loxs;

    .line 193
    .line 194
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    aput-object v16, v14, v5

    .line 199
    .line 200
    const v16, 0x7f040a21

    .line 201
    .line 202
    .line 203
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    aput-object v17, v14, v11

    .line 208
    .line 209
    const v17, 0x7f141d23

    .line 210
    .line 211
    .line 212
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v17

    .line 216
    invoke-static/range {v17 .. v17}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v17

    .line 220
    aput-object v17, v14, v13

    .line 221
    .line 222
    move/from16 p0, v0

    .line 223
    .line 224
    new-instance v0, Lbgvz;

    .line 225
    .line 226
    move/from16 v17, v4

    .line 227
    .line 228
    const-class v4, Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-direct {v0, v4, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 231
    .line 232
    .line 233
    aput-object v0, v9, v12

    .line 234
    .line 235
    new-array v0, v12, [Lbgwh;

    .line 236
    .line 237
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v14

    .line 241
    aput-object v14, v0, v17

    .line 242
    .line 243
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v0, v6

    .line 248
    .line 249
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    aput-object v10, v0, v8

    .line 254
    .line 255
    invoke-static {v15}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    aput-object v10, v0, v5

    .line 260
    .line 261
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v0, v11

    .line 266
    .line 267
    const v10, 0x7f141d2e

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-static {v10}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    aput-object v10, v0, v13

    .line 279
    .line 280
    new-instance v10, Lbgvz;

    .line 281
    .line 282
    invoke-direct {v10, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    .line 284
    .line 285
    aput-object v10, v9, p0

    .line 286
    .line 287
    new-instance v0, Lbgvz;

    .line 288
    .line 289
    const-class v4, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-direct {v0, v4, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    .line 294
    aput-object v0, v1, v13

    .line 295
    .line 296
    new-array v0, v13, [Lbgwh;

    .line 297
    .line 298
    new-instance v9, Lansg;

    .line 299
    .line 300
    const/16 v10, 0xb

    .line 301
    .line 302
    invoke-direct {v9, v10}, Lansg;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    aput-object v9, v0, v17

    .line 310
    .line 311
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    aput-object v3, v0, v6

    .line 316
    .line 317
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    aput-object v2, v0, v8

    .line 322
    .line 323
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    aput-object v2, v0, v5

    .line 328
    .line 329
    const/16 v2, 0x32

    .line 330
    .line 331
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    aput-object v2, v0, v11

    .line 340
    .line 341
    invoke-static {v0}, Lbbxu;->a([Lbgwh;)Lbgwb;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    aput-object v0, v1, v12

    .line 346
    .line 347
    new-instance v0, Lbgvz;

    .line 348
    .line 349
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 350
    .line 351
    .line 352
    return-object v0
.end method
