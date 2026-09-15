.class public final Lueo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbmao;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v5, -0x2

    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    sget-object v7, Lurv;->af:Lbgyd;

    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    sget-object v7, Lurv;->ae:Lbgyd;

    .line 49
    .line 50
    invoke-static {v7}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const/4 v10, 0x4

    .line 55
    aput-object v9, v1, v10

    .line 56
    .line 57
    const/16 v9, 0x9

    .line 58
    .line 59
    new-array v11, v9, [Lbgtc;

    .line 60
    .line 61
    invoke-static {v7, v7, v7, v7}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    aput-object v12, v11, v4

    .line 66
    .line 67
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    aput-object v12, v11, v6

    .line 72
    .line 73
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    aput-object v12, v11, v8

    .line 78
    .line 79
    new-instance v12, Ludm;

    .line 80
    .line 81
    const/16 v13, 0xb

    .line 82
    .line 83
    invoke-direct {v12, v13}, Ludm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v13, Lovs;->be:Lovs;

    .line 87
    .line 88
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 89
    .line 90
    new-instance v15, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    aput-object v15, v11, v2

    .line 96
    .line 97
    new-instance v12, Lucm;

    .line 98
    .line 99
    const/16 v13, 0xd

    .line 100
    .line 101
    invoke-direct {v12, v13}, Lucm;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v12}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v15, Lbgnw;->ak:Lbgnw;

    .line 109
    .line 110
    move/from16 p0, v0

    .line 111
    .line 112
    new-instance v0, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v0, v15, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v0, v11, v10

    .line 118
    .line 119
    new-instance v0, Ludm;

    .line 120
    .line 121
    const/16 v12, 0xc

    .line 122
    .line 123
    invoke-direct {v0, v12}, Ludm;-><init>(I)V

    .line 124
    .line 125
    .line 126
    new-instance v12, Locr;

    .line 127
    .line 128
    invoke-direct {v12, v0, v2}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lovs;->aB:Lovs;

    .line 132
    .line 133
    new-instance v15, Lbgtu;

    .line 134
    .line 135
    invoke-direct {v15, v0, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 136
    .line 137
    .line 138
    const/4 v0, 0x5

    .line 139
    aput-object v15, v11, v0

    .line 140
    .line 141
    new-instance v12, Lucm;

    .line 142
    .line 143
    const/16 v15, 0xe

    .line 144
    .line 145
    invoke-direct {v12, v15}, Lucm;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v12}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    move/from16 v16, v0

    .line 153
    .line 154
    new-instance v0, Ludm;

    .line 155
    .line 156
    invoke-direct {v0, v13}, Ludm;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v13, Lunk;->a:Lunk;

    .line 160
    .line 161
    move/from16 v17, v2

    .line 162
    .line 163
    new-instance v2, Luoj;

    .line 164
    .line 165
    invoke-direct {v2, v13}, Luoj;-><init>(Luna;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v12, v0, v4, v2}, Lusc;->g(Lbgrg;Lbgrg;ZLbgyd;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v11, p0

    .line 173
    .line 174
    new-array v0, v10, [Lbgtc;

    .line 175
    .line 176
    sget-object v2, Lurv;->i:Lbgyd;

    .line 177
    .line 178
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v0, v4

    .line 183
    .line 184
    sget-object v2, Lurv;->h:Lbgyd;

    .line 185
    .line 186
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    aput-object v2, v0, v6

    .line 191
    .line 192
    const/16 v2, 0x10

    .line 193
    .line 194
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    aput-object v12, v0, v8

    .line 203
    .line 204
    new-instance v12, Ludm;

    .line 205
    .line 206
    invoke-direct {v12, v15}, Ludm;-><init>(I)V

    .line 207
    .line 208
    .line 209
    sget-object v13, Lbgnw;->db:Lbgnw;

    .line 210
    .line 211
    new-instance v15, Lbgtu;

    .line 212
    .line 213
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 214
    .line 215
    .line 216
    aput-object v15, v0, v17

    .line 217
    .line 218
    new-instance v12, Lbgsu;

    .line 219
    .line 220
    const-class v13, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {v12, v13, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 223
    .line 224
    .line 225
    const/4 v0, 0x7

    .line 226
    aput-object v12, v11, v0

    .line 227
    .line 228
    new-array v9, v9, [Lbgtc;

    .line 229
    .line 230
    invoke-static {v7}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    aput-object v7, v9, v4

    .line 235
    .line 236
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    aput-object v4, v9, v6

    .line 241
    .line 242
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v9, v8

    .line 247
    .line 248
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v9, v17

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v9, v10

    .line 263
    .line 264
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 265
    .line 266
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v9, v16

    .line 271
    .line 272
    sget-object v2, Lulv;->a:Lulv;

    .line 273
    .line 274
    new-instance v3, Luoi;

    .line 275
    .line 276
    invoke-direct {v3, v2}, Luoi;-><init>(Lumr;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v3}, Lrvn;->ho(Lbgwz;)Lbgta;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v9, p0

    .line 284
    .line 285
    new-instance v2, Ludm;

    .line 286
    .line 287
    const/16 v3, 0xf

    .line 288
    .line 289
    invoke-direct {v2, v3}, Ludm;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 293
    .line 294
    new-instance v5, Lbgtu;

    .line 295
    .line 296
    invoke-direct {v5, v4, v2, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 297
    .line 298
    .line 299
    aput-object v5, v9, v0

    .line 300
    .line 301
    new-instance v0, Ludm;

    .line 302
    .line 303
    invoke-direct {v0, v3}, Ludm;-><init>(I)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 307
    .line 308
    new-instance v3, Lbgtu;

    .line 309
    .line 310
    invoke-direct {v3, v2, v0, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    .line 313
    const/16 v0, 0x8

    .line 314
    .line 315
    aput-object v3, v9, v0

    .line 316
    .line 317
    new-instance v2, Lbgsu;

    .line 318
    .line 319
    const-class v3, Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-direct {v2, v3, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 322
    .line 323
    .line 324
    aput-object v2, v11, v0

    .line 325
    .line 326
    new-instance v0, Lbgsu;

    .line 327
    .line 328
    const-class v2, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    invoke-direct {v0, v2, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 331
    .line 332
    .line 333
    aput-object v0, v1, v16

    .line 334
    .line 335
    new-instance v0, Lbgsu;

    .line 336
    .line 337
    const-class v2, Landroid/widget/FrameLayout;

    .line 338
    .line 339
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method
