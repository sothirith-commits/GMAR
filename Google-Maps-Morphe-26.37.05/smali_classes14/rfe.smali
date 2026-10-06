.class public final Lrfe;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrfl;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x6

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x2

    .line 30
    aput-object v6, v1, v7

    .line 31
    .line 32
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v8, 0x3

    .line 37
    aput-object v6, v1, v8

    .line 38
    .line 39
    new-instance v6, Lrex;

    .line 40
    .line 41
    const/16 v9, 0x12

    .line 42
    .line 43
    invoke-direct {v6, v9}, Lrex;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v9, 0x4

    .line 51
    aput-object v6, v1, v9

    .line 52
    .line 53
    new-instance v6, Lrff;

    .line 54
    .line 55
    invoke-direct {v6}, Lbgtd;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v10, Lrex;

    .line 59
    .line 60
    const/16 v11, 0x13

    .line 61
    .line 62
    invoke-direct {v10, v11}, Lrex;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-array v11, v4, [Lbgwh;

    .line 66
    .line 67
    invoke-static {v6, v10, v11}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const/4 v10, 0x5

    .line 72
    aput-object v6, v1, v10

    .line 73
    .line 74
    new-instance v6, Lbgvz;

    .line 75
    .line 76
    const-class v11, Landroid/widget/FrameLayout;

    .line 77
    .line 78
    invoke-direct {v6, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xb

    .line 82
    .line 83
    new-array v1, v1, [Lbgwh;

    .line 84
    .line 85
    new-instance v12, Lrex;

    .line 86
    .line 87
    const/16 v13, 0x14

    .line 88
    .line 89
    invoke-direct {v12, v13}, Lrex;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    aput-object v12, v1, v4

    .line 97
    .line 98
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    aput-object v12, v1, v5

    .line 103
    .line 104
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v1, v7

    .line 109
    .line 110
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    aput-object v12, v1, v8

    .line 115
    .line 116
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v1, v9

    .line 121
    .line 122
    sget-object v12, Lutp;->bM:Lbhbh;

    .line 123
    .line 124
    invoke-static {v12}, Lbelc;->bs(Lbhbh;)Lbgwu;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    aput-object v12, v1, v10

    .line 129
    .line 130
    sget-object v12, Luof;->a:Luof;

    .line 131
    .line 132
    new-instance v13, Luqc;

    .line 133
    .line 134
    invoke-direct {v13, v12}, Luqc;-><init>(Luom;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lbelc;->br(Lbhad;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v1, v0

    .line 142
    .line 143
    sget-object v12, Luor;->a:Luor;

    .line 144
    .line 145
    new-instance v13, Luqd;

    .line 146
    .line 147
    invoke-direct {v13, v12}, Luqd;-><init>(Luov;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v13}, Lbelc;->bt(Lbhbh;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const/4 v13, 0x7

    .line 155
    aput-object v12, v1, v13

    .line 156
    .line 157
    sget-object v12, Lutp;->bO:Lbhbh;

    .line 158
    .line 159
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/16 v14, 0x8

    .line 164
    .line 165
    aput-object v12, v1, v14

    .line 166
    .line 167
    new-instance v12, Lrfd;

    .line 168
    .line 169
    invoke-direct {v12, v5}, Lrfd;-><init>(I)V

    .line 170
    .line 171
    .line 172
    sget-object v15, Lbgrc;->aW:Lbgrc;

    .line 173
    .line 174
    move/from16 p0, v10

    .line 175
    .line 176
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 177
    .line 178
    move/from16 v16, v13

    .line 179
    .line 180
    new-instance v13, Lbgwz;

    .line 181
    .line 182
    invoke-direct {v13, v15, v12, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 183
    .line 184
    .line 185
    const/16 v12, 0x9

    .line 186
    .line 187
    aput-object v13, v1, v12

    .line 188
    .line 189
    new-array v13, v5, [Lbgwh;

    .line 190
    .line 191
    new-instance v15, Lrfd;

    .line 192
    .line 193
    invoke-direct {v15, v4}, Lrfd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    move/from16 v17, v5

    .line 197
    .line 198
    sget-object v5, Lbgrc;->aT:Lbgrc;

    .line 199
    .line 200
    move/from16 v18, v14

    .line 201
    .line 202
    new-instance v14, Lbgwz;

    .line 203
    .line 204
    invoke-direct {v14, v5, v15, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 205
    .line 206
    .line 207
    aput-object v14, v13, v4

    .line 208
    .line 209
    new-instance v5, Lrfg;

    .line 210
    .line 211
    invoke-direct {v5}, Lbgtd;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v10, Lres;

    .line 215
    .line 216
    invoke-direct {v10, v4}, Lres;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v14, v4, [Lbgwh;

    .line 220
    .line 221
    invoke-static {v5, v10, v14}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-virtual {v5, v13}, Lbgwe;->a([Lbgwh;)V

    .line 226
    .line 227
    .line 228
    const/16 v10, 0xa

    .line 229
    .line 230
    aput-object v5, v1, v10

    .line 231
    .line 232
    invoke-static {v1}, Lzwc;->dG([Lbgwh;)Lbgwb;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-array v5, v0, [Lbgwh;

    .line 237
    .line 238
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    aput-object v10, v5, v4

    .line 243
    .line 244
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v5, v17

    .line 249
    .line 250
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    aput-object v10, v5, v7

    .line 255
    .line 256
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    aput-object v10, v5, v8

    .line 261
    .line 262
    new-instance v10, Lrfd;

    .line 263
    .line 264
    invoke-direct {v10, v7}, Lrfd;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    aput-object v10, v5, v9

    .line 272
    .line 273
    new-instance v10, Lrff;

    .line 274
    .line 275
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 276
    .line 277
    .line 278
    new-instance v13, Lrfd;

    .line 279
    .line 280
    invoke-direct {v13, v8}, Lrfd;-><init>(I)V

    .line 281
    .line 282
    .line 283
    new-array v14, v4, [Lbgwh;

    .line 284
    .line 285
    invoke-static {v10, v13, v14}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    aput-object v10, v5, p0

    .line 290
    .line 291
    new-instance v10, Lbgvz;

    .line 292
    .line 293
    invoke-direct {v10, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 294
    .line 295
    .line 296
    new-array v5, v12, [Lbgwh;

    .line 297
    .line 298
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    aput-object v12, v5, v4

    .line 303
    .line 304
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    aput-object v2, v5, v17

    .line 309
    .line 310
    const/16 v2, 0x31

    .line 311
    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    aput-object v2, v5, v7

    .line 321
    .line 322
    invoke-static {v3}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    aput-object v2, v5, v8

    .line 327
    .line 328
    invoke-static {v3}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    aput-object v2, v5, v9

    .line 333
    .line 334
    new-instance v2, Lrfd;

    .line 335
    .line 336
    invoke-direct {v2, v9}, Lrfd;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v5, p0

    .line 344
    .line 345
    aput-object v6, v5, v0

    .line 346
    .line 347
    aput-object v1, v5, v16

    .line 348
    .line 349
    aput-object v10, v5, v18

    .line 350
    .line 351
    new-instance v0, Lbgvz;

    .line 352
    .line 353
    invoke-direct {v0, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method
