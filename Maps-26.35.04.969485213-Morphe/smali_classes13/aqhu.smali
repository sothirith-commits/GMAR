.class final Laqhu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laqjr;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    new-instance v2, Laqhj;

    .line 5
    .line 6
    const/16 v3, 0x14

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laqhj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    const/4 v4, 0x7

    .line 38
    new-array v7, v4, [Lbgtc;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-static {v8}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v7, v3

    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v7, v5

    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v7, v6

    .line 61
    .line 62
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-static {v2}, Lbeib;->ba(Ljava/lang/Boolean;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v8, v7, v9

    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    aput-object v2, v7, v0

    .line 76
    .line 77
    const/16 v2, 0x11

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    const/4 v10, 0x5

    .line 88
    aput-object v8, v7, v10

    .line 89
    .line 90
    const/4 v8, 0x6

    .line 91
    new-array v11, v8, [Lbgtc;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v11, v3

    .line 102
    .line 103
    sget-object v13, Laqhv;->a:Lbgqd;

    .line 104
    .line 105
    sget-object v14, Lbgnw;->ct:Lbgnw;

    .line 106
    .line 107
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 108
    .line 109
    move/from16 p0, v0

    .line 110
    .line 111
    new-instance v0, Lbgto;

    .line 112
    .line 113
    invoke-direct {v0, v14, v13, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 114
    .line 115
    .line 116
    aput-object v0, v11, v5

    .line 117
    .line 118
    sget-object v0, Lbgnw;->cq:Lbgnw;

    .line 119
    .line 120
    new-instance v14, Lbgto;

    .line 121
    .line 122
    invoke-direct {v14, v0, v13, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 123
    .line 124
    .line 125
    aput-object v14, v11, v6

    .line 126
    .line 127
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    aput-object v0, v11, v9

    .line 132
    .line 133
    const/16 v0, 0x8

    .line 134
    .line 135
    new-array v13, v0, [Lbgtc;

    .line 136
    .line 137
    new-instance v14, Laqht;

    .line 138
    .line 139
    invoke-direct {v14, v5}, Laqht;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v16, v0

    .line 143
    .line 144
    new-instance v0, Lbgqk;

    .line 145
    .line 146
    invoke-direct {v0, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    aput-object v0, v13, v3

    .line 154
    .line 155
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v13, v5

    .line 164
    .line 165
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    aput-object v0, v13, v6

    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v13, v9

    .line 180
    .line 181
    sget-object v0, Loiy;->a:Lbgzo;

    .line 182
    .line 183
    const v0, 0x7f040a35

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, v13, p0

    .line 191
    .line 192
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v13, v10

    .line 197
    .line 198
    new-instance v0, Laqht;

    .line 199
    .line 200
    invoke-direct {v0, v5}, Laqht;-><init>(I)V

    .line 201
    .line 202
    .line 203
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 204
    .line 205
    new-instance v14, Lbgtu;

    .line 206
    .line 207
    invoke-direct {v14, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 208
    .line 209
    .line 210
    aput-object v14, v13, v8

    .line 211
    .line 212
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aput-object v0, v13, v4

    .line 219
    .line 220
    new-instance v0, Lbgsu;

    .line 221
    .line 222
    const-class v2, Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-direct {v0, v2, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    .line 227
    aput-object v0, v11, p0

    .line 228
    .line 229
    invoke-static {}, Lbaph;->aG()Lbbow;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v2, Laqht;

    .line 234
    .line 235
    invoke-direct {v2, v3}, Laqht;-><init>(I)V

    .line 236
    .line 237
    .line 238
    move-object v4, v0

    .line 239
    check-cast v4, Lbbps;

    .line 240
    .line 241
    invoke-virtual {v4, v2}, Lbbps;->E(Lbgrg;)V

    .line 242
    .line 243
    .line 244
    new-instance v2, Laqht;

    .line 245
    .line 246
    invoke-direct {v2, v3}, Laqht;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, v2}, Lbbps;->w(Lbgrg;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Laqht;

    .line 253
    .line 254
    invoke-direct {v2, v6}, Laqht;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v2}, Lbbps;->C(Lbgrg;)V

    .line 258
    .line 259
    .line 260
    new-instance v2, Laqht;

    .line 261
    .line 262
    invoke-direct {v2, v9}, Laqht;-><init>(I)V

    .line 263
    .line 264
    .line 265
    new-instance v13, Locr;

    .line 266
    .line 267
    invoke-direct {v13, v2, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v13}, Lbbps;->D(Lbgrg;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-array v2, v10, [Lbgtc;

    .line 278
    .line 279
    new-instance v4, Laqht;

    .line 280
    .line 281
    invoke-direct {v4, v3}, Laqht;-><init>(I)V

    .line 282
    .line 283
    .line 284
    new-instance v13, Lbgqk;

    .line 285
    .line 286
    invoke-direct {v13, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    aput-object v4, v2, v3

    .line 294
    .line 295
    const/4 v3, -0x2

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    aput-object v3, v2, v5

    .line 305
    .line 306
    const/16 v3, 0x30

    .line 307
    .line 308
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v2, v6

    .line 317
    .line 318
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aput-object v3, v2, v9

    .line 327
    .line 328
    invoke-static {v12}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    aput-object v3, v2, p0

    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lbgsw;->f([Lbgtc;)V

    .line 335
    .line 336
    .line 337
    aput-object v0, v11, v10

    .line 338
    .line 339
    new-instance v0, Lbgsu;

    .line 340
    .line 341
    const-class v2, Landroid/widget/LinearLayout;

    .line 342
    .line 343
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 344
    .line 345
    .line 346
    aput-object v0, v7, v8

    .line 347
    .line 348
    new-instance v0, Lbgsu;

    .line 349
    .line 350
    const-class v2, Landroid/widget/ScrollView;

    .line 351
    .line 352
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 353
    .line 354
    .line 355
    aput-object v0, v1, v9

    .line 356
    .line 357
    new-instance v0, Lbgsu;

    .line 358
    .line 359
    const-class v2, Landroid/widget/FrameLayout;

    .line 360
    .line 361
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 362
    .line 363
    .line 364
    return-object v0
.end method
