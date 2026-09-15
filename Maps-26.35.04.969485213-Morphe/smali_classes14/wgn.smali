.class public final Lwgn;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwhf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v4, v1, v6

    .line 40
    .line 41
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Loio;->c(Lbgxi;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v1, v7

    .line 51
    .line 52
    new-array v4, v5, [Lageb;

    .line 53
    .line 54
    sget-object v8, Lwgj;->a:Lwgj;

    .line 55
    .line 56
    new-instance v9, Lvmb;

    .line 57
    .line 58
    const/4 v10, 0x4

    .line 59
    invoke-direct {v9, v8, v10}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lagdl;->c(Lbgrg;)Lageb;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v4, v2

    .line 67
    .line 68
    invoke-static {v4}, Lagdl;->g([Lageb;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    aput-object v4, v1, v10

    .line 73
    .line 74
    sget-object v4, Lvmg;->c:Lvmg;

    .line 75
    .line 76
    new-instance v8, Labxh;

    .line 77
    .line 78
    const/16 v9, 0x14

    .line 79
    .line 80
    invoke-direct {v8, v4, v9}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 84
    .line 85
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v11, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v11, v4, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x5

    .line 93
    aput-object v11, v1, v4

    .line 94
    .line 95
    sget-object v8, Lwgk;->a:Lwgk;

    .line 96
    .line 97
    new-instance v11, Lvmb;

    .line 98
    .line 99
    invoke-direct {v11, v8, v10}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 100
    .line 101
    .line 102
    sget-object v8, Lovs;->be:Lovs;

    .line 103
    .line 104
    new-instance v12, Lbgtu;

    .line 105
    .line 106
    invoke-direct {v12, v8, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x6

    .line 110
    aput-object v12, v1, v8

    .line 111
    .line 112
    sget-object v11, Lbcec;->am:Lowi;

    .line 113
    .line 114
    invoke-static {v11}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x7

    .line 119
    aput-object v11, v1, v12

    .line 120
    .line 121
    new-array v11, v12, [Lbgtc;

    .line 122
    .line 123
    const/4 v13, -0x1

    .line 124
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    aput-object v14, v11, v2

    .line 133
    .line 134
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v11, v5

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v14}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v11, v6

    .line 149
    .line 150
    const v15, 0x7f07022a

    .line 151
    .line 152
    .line 153
    invoke-static {v15}, Lbgvv;->m(I)Lbgyd;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    invoke-static/range {v16 .. v16}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    aput-object v16, v11, v7

    .line 162
    .line 163
    const v16, 0x7f07022d

    .line 164
    .line 165
    .line 166
    invoke-static/range {v16 .. v16}, Lbgvv;->m(I)Lbgyd;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    invoke-static/range {v16 .. v16}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    aput-object v16, v11, v10

    .line 175
    .line 176
    move/from16 p0, v2

    .line 177
    .line 178
    new-array v2, v4, [Lbgtc;

    .line 179
    .line 180
    const v16, 0x7f070226

    .line 181
    .line 182
    .line 183
    invoke-static/range {v16 .. v16}, Lbgvv;->m(I)Lbgyd;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    invoke-static/range {v17 .. v17}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v17

    .line 191
    aput-object v17, v2, p0

    .line 192
    .line 193
    invoke-static/range {v16 .. v16}, Lbgvv;->m(I)Lbgyd;

    .line 194
    .line 195
    .line 196
    move-result-object v16

    .line 197
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v16

    .line 201
    aput-object v16, v2, v5

    .line 202
    .line 203
    invoke-static {v15}, Lbgvv;->m(I)Lbgyd;

    .line 204
    .line 205
    .line 206
    move-result-object v15

    .line 207
    invoke-static {v15}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    aput-object v15, v2, v6

    .line 212
    .line 213
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    aput-object v15, v2, v7

    .line 218
    .line 219
    sget-object v15, Lwgl;->a:Lwgl;

    .line 220
    .line 221
    move/from16 v16, v4

    .line 222
    .line 223
    new-instance v4, Lvmb;

    .line 224
    .line 225
    invoke-direct {v4, v15, v10}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 226
    .line 227
    .line 228
    sget-object v15, Lbgnw;->db:Lbgnw;

    .line 229
    .line 230
    move/from16 v17, v5

    .line 231
    .line 232
    new-instance v5, Lbgtu;

    .line 233
    .line 234
    invoke-direct {v5, v15, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 235
    .line 236
    .line 237
    aput-object v5, v2, v10

    .line 238
    .line 239
    new-instance v4, Lbgsu;

    .line 240
    .line 241
    const-class v5, Landroid/widget/ImageView;

    .line 242
    .line 243
    invoke-direct {v4, v5, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    aput-object v4, v11, v16

    .line 247
    .line 248
    new-array v0, v0, [Lbgtc;

    .line 249
    .line 250
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v0, p0

    .line 255
    .line 256
    invoke-static {v13}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v0, v17

    .line 261
    .line 262
    invoke-static {v14}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    aput-object v2, v0, v6

    .line 267
    .line 268
    const v2, 0x7f040a42

    .line 269
    .line 270
    .line 271
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    aput-object v2, v0, v7

    .line 276
    .line 277
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    aput-object v2, v0, v10

    .line 286
    .line 287
    sget-object v2, Lbcec;->J:Lowi;

    .line 288
    .line 289
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    aput-object v2, v0, v16

    .line 294
    .line 295
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    aput-object v2, v0, v8

    .line 304
    .line 305
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 306
    .line 307
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    aput-object v2, v0, v12

    .line 312
    .line 313
    sget-object v2, Lwgm;->a:Lwgm;

    .line 314
    .line 315
    new-instance v3, Lvmb;

    .line 316
    .line 317
    invoke-direct {v3, v2, v10}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 321
    .line 322
    new-instance v4, Lbgtu;

    .line 323
    .line 324
    invoke-direct {v4, v2, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 325
    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    aput-object v4, v0, v2

    .line 330
    .line 331
    new-instance v3, Lbgsu;

    .line 332
    .line 333
    const-class v4, Landroid/widget/TextView;

    .line 334
    .line 335
    invoke-direct {v3, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 336
    .line 337
    .line 338
    aput-object v3, v11, v8

    .line 339
    .line 340
    new-instance v0, Lbgsu;

    .line 341
    .line 342
    const-class v3, Landroid/widget/LinearLayout;

    .line 343
    .line 344
    invoke-direct {v0, v3, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 345
    .line 346
    .line 347
    aput-object v0, v1, v2

    .line 348
    .line 349
    new-instance v0, Lbgsv;

    .line 350
    .line 351
    const v2, 0x7f0e0056

    .line 352
    .line 353
    .line 354
    invoke-direct {v0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method
