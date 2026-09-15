.class public final Laspg;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqn;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    const v4, 0x7f07022b

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lbgvv;->m(I)Lbgyd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v4, v0, v6

    .line 41
    .line 42
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-static {v4}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v4, v0, v7

    .line 50
    .line 51
    sget-object v4, Laspd;->a:Laspd;

    .line 52
    .line 53
    new-instance v8, Lasow;

    .line 54
    .line 55
    invoke-direct {v8, v4, v6}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 59
    .line 60
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v10, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v10, v4, v8, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    aput-object v10, v0, v4

    .line 69
    .line 70
    const/4 v8, 0x6

    .line 71
    new-array v10, v8, [Lbgtc;

    .line 72
    .line 73
    sget-object v11, Laspe;->a:Laspe;

    .line 74
    .line 75
    new-instance v12, Lasow;

    .line 76
    .line 77
    invoke-direct {v12, v11, v6}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 78
    .line 79
    .line 80
    new-instance v11, Lbgqk;

    .line 81
    .line 82
    invoke-direct {v11, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v10, v3

    .line 90
    .line 91
    const/16 v11, 0x14

    .line 92
    .line 93
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbisl;->ab(Ljava/lang/Number;)Lbgvn;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v10, v5

    .line 106
    .line 107
    invoke-static {v11}, Lbisl;->ab(Ljava/lang/Number;)Lbgvn;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v10, v6

    .line 116
    .line 117
    const/4 v11, 0x5

    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-static {v12}, Lbisl;->ab(Ljava/lang/Number;)Lbgvn;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-static {v13}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    aput-object v13, v10, v7

    .line 131
    .line 132
    sget-object v13, Lbcec;->J:Lowi;

    .line 133
    .line 134
    invoke-static {v13}, Lbeib;->du(Lbgwz;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    aput-object v14, v10, v4

    .line 139
    .line 140
    sget-object v14, Laspf;->a:Laspf;

    .line 141
    .line 142
    new-instance v15, Lasow;

    .line 143
    .line 144
    invoke-direct {v15, v14, v6}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 145
    .line 146
    .line 147
    sget-object v14, Lovs;->bj:Lovs;

    .line 148
    .line 149
    move/from16 p0, v3

    .line 150
    .line 151
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 152
    .line 153
    move/from16 v16, v4

    .line 154
    .line 155
    new-instance v4, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v4, v14, v15, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    aput-object v4, v10, v11

    .line 161
    .line 162
    new-instance v3, Lbgsu;

    .line 163
    .line 164
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 165
    .line 166
    invoke-direct {v3, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    aput-object v3, v0, v11

    .line 170
    .line 171
    new-array v3, v8, [Lbgtc;

    .line 172
    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v3, p0

    .line 182
    .line 183
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    aput-object v1, v3, v5

    .line 188
    .line 189
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v3, v6

    .line 194
    .line 195
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, v3, v7

    .line 202
    .line 203
    new-array v1, v11, [Lbgtc;

    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v1, p0

    .line 210
    .line 211
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    aput-object v4, v1, v5

    .line 216
    .line 217
    const v4, 0x7f040a1d

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v1, v6

    .line 225
    .line 226
    invoke-static {v13}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    aput-object v4, v1, v7

    .line 231
    .line 232
    sget-object v4, Laspa;->a:Laspa;

    .line 233
    .line 234
    new-instance v10, Lasow;

    .line 235
    .line 236
    invoke-direct {v10, v4, v6}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 237
    .line 238
    .line 239
    sget-object v4, Lbgnw;->df:Lbgnw;

    .line 240
    .line 241
    new-instance v13, Lbgtu;

    .line 242
    .line 243
    invoke-direct {v13, v4, v10, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    .line 246
    aput-object v13, v1, v16

    .line 247
    .line 248
    new-instance v10, Lbgsu;

    .line 249
    .line 250
    const-class v13, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v10, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 253
    .line 254
    .line 255
    aput-object v10, v3, v16

    .line 256
    .line 257
    new-array v1, v8, [Lbgtc;

    .line 258
    .line 259
    sget-object v10, Laspb;->a:Laspb;

    .line 260
    .line 261
    new-instance v14, Lasow;

    .line 262
    .line 263
    invoke-direct {v14, v10, v6}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 264
    .line 265
    .line 266
    new-instance v10, Lbgqk;

    .line 267
    .line 268
    invoke-direct {v10, v14}, Lbgqk;-><init>(Lbgrg;)V

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    aput-object v10, v1, p0

    .line 276
    .line 277
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    aput-object v10, v1, v5

    .line 282
    .line 283
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    aput-object v2, v1, v6

    .line 288
    .line 289
    invoke-static {v12}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v2}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    aput-object v2, v1, v7

    .line 298
    .line 299
    const v2, 0x7f040a28

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    aput-object v2, v1, v16

    .line 307
    .line 308
    sget-object v2, Laspc;->a:Laspc;

    .line 309
    .line 310
    new-instance v5, Lasow;

    .line 311
    .line 312
    invoke-direct {v5, v2, v6}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 313
    .line 314
    .line 315
    new-instance v2, Lbgtu;

    .line 316
    .line 317
    invoke-direct {v2, v4, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v1, v11

    .line 321
    .line 322
    new-instance v2, Lbgsu;

    .line 323
    .line 324
    invoke-direct {v2, v13, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 325
    .line 326
    .line 327
    aput-object v2, v3, v11

    .line 328
    .line 329
    new-instance v1, Lbgsu;

    .line 330
    .line 331
    const-class v2, Landroid/widget/LinearLayout;

    .line 332
    .line 333
    invoke-direct {v1, v2, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    aput-object v1, v0, v8

    .line 337
    .line 338
    new-instance v1, Lbgsu;

    .line 339
    .line 340
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 341
    .line 342
    .line 343
    return-object v1
.end method
