.class public final Lapbw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Latrb;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v3}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

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
    const/16 v4, 0x10

    .line 17
    .line 18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {v6}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    aput-object v6, v1, v2

    .line 27
    .line 28
    const/4 v6, -0x1

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v4, v1, v6

    .line 50
    .line 51
    const/16 v4, 0xa

    .line 52
    .line 53
    new-array v8, v4, [Lbgtc;

    .line 54
    .line 55
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    aput-object v9, v8, v5

    .line 64
    .line 65
    const/high16 v9, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    aput-object v9, v8, v2

    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v8, v7

    .line 82
    .line 83
    const/16 v3, 0x30

    .line 84
    .line 85
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v8, v6

    .line 94
    .line 95
    new-instance v3, Lapbv;

    .line 96
    .line 97
    invoke-direct {v3, v5}, Lapbv;-><init>(I)V

    .line 98
    .line 99
    .line 100
    sget-object v9, Lbgnw;->s:Lbgnw;

    .line 101
    .line 102
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 103
    .line 104
    new-instance v11, Lbgtu;

    .line 105
    .line 106
    invoke-direct {v11, v9, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    const/4 v3, 0x4

    .line 110
    aput-object v11, v8, v3

    .line 111
    .line 112
    new-instance v9, Lapbv;

    .line 113
    .line 114
    invoke-direct {v9, v6}, Lapbv;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 118
    .line 119
    new-instance v12, Lbgtu;

    .line 120
    .line 121
    invoke-direct {v12, v11, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 122
    .line 123
    .line 124
    const/4 v9, 0x5

    .line 125
    aput-object v12, v8, v9

    .line 126
    .line 127
    new-instance v12, Lapbv;

    .line 128
    .line 129
    invoke-direct {v12, v3}, Lapbv;-><init>(I)V

    .line 130
    .line 131
    .line 132
    sget-object v13, Lbgnw;->C:Lbgnw;

    .line 133
    .line 134
    new-instance v14, Lbgtu;

    .line 135
    .line 136
    invoke-direct {v14, v13, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v8, v0

    .line 140
    .line 141
    new-instance v12, Lapbv;

    .line 142
    .line 143
    invoke-direct {v12, v9}, Lapbv;-><init>(I)V

    .line 144
    .line 145
    .line 146
    sget-object v13, Lovs;->be:Lovs;

    .line 147
    .line 148
    new-instance v14, Lbgtu;

    .line 149
    .line 150
    invoke-direct {v14, v13, v12, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x7

    .line 154
    aput-object v14, v8, v12

    .line 155
    .line 156
    new-array v14, v3, [Lbgtc;

    .line 157
    .line 158
    new-instance v15, Lapbv;

    .line 159
    .line 160
    invoke-direct {v15, v0}, Lapbv;-><init>(I)V

    .line 161
    .line 162
    .line 163
    move/from16 p0, v2

    .line 164
    .line 165
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 166
    .line 167
    move/from16 v16, v5

    .line 168
    .line 169
    new-instance v5, Lbgtu;

    .line 170
    .line 171
    invoke-direct {v5, v2, v15, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 172
    .line 173
    .line 174
    aput-object v5, v14, v16

    .line 175
    .line 176
    sget-object v5, Loiy;->a:Lbgzo;

    .line 177
    .line 178
    const v5, 0x7f040a4e

    .line 179
    .line 180
    .line 181
    invoke-static {v5}, Lbeib;->dl(I)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v14, p0

    .line 186
    .line 187
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    aput-object v5, v14, v7

    .line 192
    .line 193
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    aput-object v15, v14, v6

    .line 202
    .line 203
    new-instance v15, Lbgsu;

    .line 204
    .line 205
    move/from16 v17, v6

    .line 206
    .line 207
    const-class v6, Landroid/widget/TextView;

    .line 208
    .line 209
    invoke-direct {v15, v6, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 210
    .line 211
    .line 212
    const/16 v14, 0x8

    .line 213
    .line 214
    aput-object v15, v8, v14

    .line 215
    .line 216
    new-array v15, v3, [Lbgtc;

    .line 217
    .line 218
    move/from16 v18, v3

    .line 219
    .line 220
    new-instance v3, Lapbv;

    .line 221
    .line 222
    invoke-direct {v3, v12}, Lapbv;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v12, Lbgtu;

    .line 226
    .line 227
    invoke-direct {v12, v2, v3, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 228
    .line 229
    .line 230
    aput-object v12, v15, v16

    .line 231
    .line 232
    const v2, 0x7f040a28

    .line 233
    .line 234
    .line 235
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v15, p0

    .line 240
    .line 241
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    aput-object v2, v15, v7

    .line 246
    .line 247
    invoke-static {v5}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v15, v17

    .line 252
    .line 253
    new-instance v2, Lbgsu;

    .line 254
    .line 255
    invoke-direct {v2, v6, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    const/16 v3, 0x9

    .line 259
    .line 260
    aput-object v2, v8, v3

    .line 261
    .line 262
    new-instance v2, Lbgsu;

    .line 263
    .line 264
    const-class v5, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v2, v5, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 267
    .line 268
    .line 269
    aput-object v2, v1, v18

    .line 270
    .line 271
    new-array v2, v9, [Lbgtc;

    .line 272
    .line 273
    new-instance v6, Lapbv;

    .line 274
    .line 275
    invoke-direct {v6, v0}, Lapbv;-><init>(I)V

    .line 276
    .line 277
    .line 278
    sget-object v0, Lbgnw;->J:Lbgnw;

    .line 279
    .line 280
    new-instance v8, Lbgtu;

    .line 281
    .line 282
    invoke-direct {v8, v0, v6, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 283
    .line 284
    .line 285
    aput-object v8, v2, v16

    .line 286
    .line 287
    new-instance v0, Lapbv;

    .line 288
    .line 289
    invoke-direct {v0, v14}, Lapbv;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v6, Lbgnw;->B:Lbgnw;

    .line 293
    .line 294
    new-instance v8, Lbgtu;

    .line 295
    .line 296
    invoke-direct {v8, v6, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    .line 299
    aput-object v8, v2, p0

    .line 300
    .line 301
    new-instance v0, Lapbv;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Lapbv;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v3, Lbgnw;->af:Lbgnw;

    .line 307
    .line 308
    new-instance v6, Lbgtu;

    .line 309
    .line 310
    invoke-direct {v6, v3, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    .line 313
    aput-object v6, v2, v7

    .line 314
    .line 315
    new-instance v0, Lapbv;

    .line 316
    .line 317
    invoke-direct {v0, v4}, Lapbv;-><init>(I)V

    .line 318
    .line 319
    .line 320
    new-instance v3, Lbgtu;

    .line 321
    .line 322
    invoke-direct {v3, v11, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 323
    .line 324
    .line 325
    aput-object v3, v2, v17

    .line 326
    .line 327
    new-instance v0, Lapbv;

    .line 328
    .line 329
    invoke-direct {v0, v7}, Lapbv;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v3, Lbgtu;

    .line 333
    .line 334
    invoke-direct {v3, v13, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 335
    .line 336
    .line 337
    aput-object v3, v2, v18

    .line 338
    .line 339
    invoke-static {v2}, Lajje;->aM([Lbgtc;)Lbgsw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    aput-object v0, v1, v9

    .line 344
    .line 345
    new-instance v0, Lbgsu;

    .line 346
    .line 347
    invoke-direct {v0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 348
    .line 349
    .line 350
    return-object v0
.end method
