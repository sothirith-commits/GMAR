.class public final Lbdfe;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdfj;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x7

    .line 29
    new-array v7, v5, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    aput-object v8, v7, v4

    .line 40
    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    aput-object v9, v7, v6

    .line 52
    .line 53
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x2

    .line 62
    aput-object v8, v7, v9

    .line 63
    .line 64
    invoke-static {}, Lbdfe;->i()Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x3

    .line 69
    aput-object v8, v7, v10

    .line 70
    .line 71
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v11, 0x4

    .line 76
    aput-object v8, v7, v11

    .line 77
    .line 78
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v7, v0

    .line 83
    .line 84
    new-array v8, v0, [Lbgtc;

    .line 85
    .line 86
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v8, v4

    .line 91
    .line 92
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    aput-object v2, v8, v6

    .line 97
    .line 98
    new-instance v2, Lbdfa;

    .line 99
    .line 100
    invoke-direct {v2, v0}, Lbdfa;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 104
    .line 105
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 106
    .line 107
    new-instance v4, Lbgtu;

    .line 108
    .line 109
    invoke-direct {v4, v0, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v8, v9

    .line 113
    .line 114
    sget-object v0, Loiy;->a:Lbgzo;

    .line 115
    .line 116
    const v0, 0x7f040a34

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v8, v10

    .line 124
    .line 125
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    aput-object v0, v8, v11

    .line 134
    .line 135
    new-instance v0, Lbgsu;

    .line 136
    .line 137
    const-class v2, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v0, v2, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    .line 141
    .line 142
    const/4 v2, 0x6

    .line 143
    aput-object v0, v7, v2

    .line 144
    .line 145
    new-instance v0, Lbgsu;

    .line 146
    .line 147
    const-class v4, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    invoke-direct {v0, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 150
    .line 151
    .line 152
    aput-object v0, v1, v9

    .line 153
    .line 154
    new-instance v0, Lbdfa;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Lbdfa;-><init>(I)V

    .line 157
    .line 158
    .line 159
    sget-object v2, Lovs;->be:Lovs;

    .line 160
    .line 161
    new-instance v4, Lbgtu;

    .line 162
    .line 163
    invoke-direct {v4, v2, v0, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 164
    .line 165
    .line 166
    aput-object v4, v1, v10

    .line 167
    .line 168
    new-instance v0, Lbdfa;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Lbdfa;-><init>(I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v1, v11

    .line 178
    .line 179
    new-instance v0, Lbgsu;

    .line 180
    .line 181
    const-class v2, Landroid/widget/FrameLayout;

    .line 182
    .line 183
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method private static f()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lbdfa;

    .line 6
    .line 7
    const/16 v3, 0xf

    .line 8
    .line 9
    invoke-direct {v2, v3}, Lbdfa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, v1, v4

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v6, 0x2

    .line 42
    aput-object v5, v1, v6

    .line 43
    .line 44
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v5, 0x3

    .line 53
    aput-object v2, v1, v5

    .line 54
    .line 55
    invoke-static {}, Lbdfe;->i()Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v7, 0x4

    .line 60
    aput-object v2, v1, v7

    .line 61
    .line 62
    sget-object v2, Lcozd;->O:Lbybr;

    .line 63
    .line 64
    invoke-static {v2}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v8, 0x5

    .line 73
    aput-object v2, v1, v8

    .line 74
    .line 75
    new-array v0, v0, [Lbgrw;

    .line 76
    .line 77
    sget-object v2, Lbgzh;->c:Lbgzh;

    .line 78
    .line 79
    const v9, 0x7f0b0d99

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v2}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v0, v3

    .line 87
    .line 88
    sget-object v10, Lbgzh;->b:Lbgzh;

    .line 89
    .line 90
    invoke-static {v9, v10}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v0, v4

    .line 95
    .line 96
    new-instance v11, Lbgrz;

    .line 97
    .line 98
    const/4 v12, 0x6

    .line 99
    invoke-direct {v11, v9, v12, v3, v12}, Lbgrz;-><init>(IIII)V

    .line 100
    .line 101
    .line 102
    aput-object v11, v0, v6

    .line 103
    .line 104
    new-instance v11, Lbgrz;

    .line 105
    .line 106
    invoke-direct {v11, v9, v5, v3, v5}, Lbgrz;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    aput-object v11, v0, v5

    .line 110
    .line 111
    const v11, 0x7f0b0d97

    .line 112
    .line 113
    .line 114
    invoke-static {v11, v2}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    aput-object v13, v0, v7

    .line 119
    .line 120
    invoke-static {v11, v10}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    aput-object v13, v0, v8

    .line 125
    .line 126
    new-instance v13, Lbgrz;

    .line 127
    .line 128
    invoke-direct {v13, v11, v5, v9, v7}, Lbgrz;-><init>(IIII)V

    .line 129
    .line 130
    .line 131
    aput-object v13, v0, v12

    .line 132
    .line 133
    const v13, 0x7f0b0d98

    .line 134
    .line 135
    .line 136
    invoke-static {v13, v2}, Lbihk;->B(ILbgzh;)Lbgrw;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/4 v14, 0x7

    .line 141
    aput-object v2, v0, v14

    .line 142
    .line 143
    invoke-static {v13, v10}, Lbihk;->A(ILbgzh;)Lbgrw;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v10, 0x8

    .line 148
    .line 149
    aput-object v2, v0, v10

    .line 150
    .line 151
    new-instance v2, Lbgrz;

    .line 152
    .line 153
    invoke-direct {v2, v13, v7, v3, v7}, Lbgrz;-><init>(IIII)V

    .line 154
    .line 155
    .line 156
    const/16 v15, 0x9

    .line 157
    .line 158
    aput-object v2, v0, v15

    .line 159
    .line 160
    invoke-static {v0}, Lbgru;->g([Lbgrw;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    aput-object v0, v1, v12

    .line 165
    .line 166
    new-array v0, v8, [Lbgtc;

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v3

    .line 177
    .line 178
    new-instance v2, Lbdfa;

    .line 179
    .line 180
    const/16 v9, 0xd

    .line 181
    .line 182
    invoke-direct {v2, v9}, Lbdfa;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 186
    .line 187
    move/from16 v16, v3

    .line 188
    .line 189
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 190
    .line 191
    move/from16 v17, v4

    .line 192
    .line 193
    new-instance v4, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v4, v9, v2, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v4, v0, v17

    .line 199
    .line 200
    sget-object v2, Loiy;->a:Lbgzo;

    .line 201
    .line 202
    const v2, 0x7f040a36

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v0, v6

    .line 210
    .line 211
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v5

    .line 220
    .line 221
    const/16 v2, 0x12

    .line 222
    .line 223
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v7

    .line 232
    .line 233
    new-instance v2, Lbgsu;

    .line 234
    .line 235
    const-class v3, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    aput-object v2, v1, v14

    .line 241
    .line 242
    new-array v0, v7, [Lbgtc;

    .line 243
    .line 244
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v0, v16

    .line 253
    .line 254
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    aput-object v2, v0, v17

    .line 263
    .line 264
    new-instance v2, Lbdfa;

    .line 265
    .line 266
    invoke-direct {v2, v10}, Lbdfa;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v0, v6

    .line 274
    .line 275
    new-instance v2, Lbdfa;

    .line 276
    .line 277
    invoke-direct {v2, v15}, Lbdfa;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    aput-object v2, v0, v5

    .line 285
    .line 286
    new-instance v2, Lbgsu;

    .line 287
    .line 288
    const-class v4, Landroid/widget/LinearLayout;

    .line 289
    .line 290
    invoke-direct {v2, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 291
    .line 292
    .line 293
    aput-object v2, v1, v10

    .line 294
    .line 295
    new-array v0, v12, [Lbgtc;

    .line 296
    .line 297
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    aput-object v2, v0, v16

    .line 306
    .line 307
    new-instance v2, Lbdfa;

    .line 308
    .line 309
    invoke-direct {v2, v6}, Lbdfa;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    aput-object v2, v0, v17

    .line 317
    .line 318
    const v2, 0x7f14235b

    .line 319
    .line 320
    .line 321
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aput-object v2, v0, v6

    .line 330
    .line 331
    const v2, 0x7f040a1d

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    aput-object v2, v0, v5

    .line 339
    .line 340
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-static {v2}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    aput-object v2, v0, v7

    .line 349
    .line 350
    const/16 v2, 0x11

    .line 351
    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    aput-object v2, v0, v8

    .line 361
    .line 362
    new-instance v2, Lbgsu;

    .line 363
    .line 364
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 365
    .line 366
    .line 367
    aput-object v2, v1, v15

    .line 368
    .line 369
    new-instance v0, Lbgsu;

    .line 370
    .line 371
    const-class v2, Lbgrs;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 374
    .line 375
    .line 376
    return-object v0
.end method

.method private static g()Lbgsw;
    .locals 13

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v2, v1, [Lbgtc;

    .line 7
    .line 8
    new-instance v3, Lbdfa;

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    invoke-direct {v3, v4}, Lbdfa;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-static {}, Lbdfe;->j()Lbgta;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v3, v2, v5

    .line 28
    .line 29
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 30
    .line 31
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v3, v2, v6

    .line 37
    .line 38
    const v3, 0x7f08101c

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Lbeib;->de(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v3, v2, v7

    .line 51
    .line 52
    new-instance v3, Lbgsu;

    .line 53
    .line 54
    const-class v8, Landroid/widget/ImageView;

    .line 55
    .line 56
    invoke-direct {v3, v8, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 57
    .line 58
    .line 59
    aput-object v3, v0, v4

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    new-array v3, v2, [Lbgtc;

    .line 63
    .line 64
    new-instance v8, Lbdfa;

    .line 65
    .line 66
    invoke-direct {v8, v7}, Lbdfa;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v3, v4

    .line 74
    .line 75
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v8}, Lnff;->a(Ljava/lang/Boolean;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    aput-object v9, v3, v5

    .line 82
    .line 83
    invoke-static {}, Lbdfe;->j()Lbgta;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v3, v6

    .line 88
    .line 89
    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 90
    .line 91
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    aput-object v9, v3, v7

    .line 96
    .line 97
    new-instance v9, Lbdfa;

    .line 98
    .line 99
    invoke-direct {v9, v1}, Lbdfa;-><init>(I)V

    .line 100
    .line 101
    .line 102
    sget-object v10, Lnfe;->d:Lnfe;

    .line 103
    .line 104
    sget-object v11, Lnff;->a:Lbgrb;

    .line 105
    .line 106
    new-instance v12, Lbgtu;

    .line 107
    .line 108
    invoke-direct {v12, v10, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    aput-object v12, v3, v1

    .line 112
    .line 113
    invoke-static {v8}, Lnff;->b(Ljava/lang/Boolean;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    const/4 v9, 0x5

    .line 118
    aput-object v8, v3, v9

    .line 119
    .line 120
    new-instance v8, Lbgsu;

    .line 121
    .line 122
    const-class v10, Lcom/airbnb/lottie/LottieAnimationView;

    .line 123
    .line 124
    invoke-direct {v8, v10, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    aput-object v8, v0, v5

    .line 128
    .line 129
    const/4 v3, -0x1

    .line 130
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    aput-object v3, v0, v6

    .line 139
    .line 140
    const/4 v3, -0x2

    .line 141
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v0, v7

    .line 150
    .line 151
    new-instance v3, Lbdfa;

    .line 152
    .line 153
    const/16 v6, 0x14

    .line 154
    .line 155
    invoke-direct {v3, v6}, Lbdfa;-><init>(I)V

    .line 156
    .line 157
    .line 158
    sget-object v6, Lbgnw;->ar:Lbgnw;

    .line 159
    .line 160
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 161
    .line 162
    new-instance v8, Lbgtu;

    .line 163
    .line 164
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 165
    .line 166
    .line 167
    aput-object v8, v0, v1

    .line 168
    .line 169
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aput-object v1, v0, v9

    .line 176
    .line 177
    new-instance v1, Lbdfd;

    .line 178
    .line 179
    invoke-direct {v1, v5}, Lbdfd;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v3, Lbgnw;->cu:Lbgnw;

    .line 183
    .line 184
    new-instance v5, Lbgtu;

    .line 185
    .line 186
    invoke-direct {v5, v3, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 187
    .line 188
    .line 189
    aput-object v5, v0, v2

    .line 190
    .line 191
    new-instance v1, Lbdfd;

    .line 192
    .line 193
    invoke-direct {v1, v4}, Lbdfd;-><init>(I)V

    .line 194
    .line 195
    .line 196
    sget-object v2, Lbgnw;->cp:Lbgnw;

    .line 197
    .line 198
    new-instance v3, Lbgtu;

    .line 199
    .line 200
    invoke-direct {v3, v2, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 201
    .line 202
    .line 203
    const/4 v1, 0x7

    .line 204
    aput-object v3, v0, v1

    .line 205
    .line 206
    new-instance v1, Lbgsu;

    .line 207
    .line 208
    const-class v2, Landroid/widget/LinearLayout;

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 211
    .line 212
    .line 213
    return-object v1
.end method

.method private static h()Lbgsw;
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v1, Lbdfa;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbdfa;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 13
    .line 14
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 15
    .line 16
    new-instance v5, Lbgtu;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v5, v0, v1

    .line 23
    .line 24
    const/16 v1, 0x20

    .line 25
    .line 26
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v4, 0x1

    .line 35
    aput-object v3, v0, v4

    .line 36
    .line 37
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v3, 0x2

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    invoke-static {}, Lbdfe;->i()Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v1

    .line 54
    .line 55
    new-instance v1, Lbdfa;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lbdfa;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbgqk;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lbgqk;-><init>(Lbgrg;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x4

    .line 70
    aput-object v1, v0, v2

    .line 71
    .line 72
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x5

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    sget-object v1, Loiy;->a:Lbgzo;

    .line 84
    .line 85
    const v1, 0x7f040a34

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x6

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    const/4 v1, -0x1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x7

    .line 105
    aput-object v1, v0, v2

    .line 106
    .line 107
    const/4 v1, -0x2

    .line 108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/16 v2, 0x8

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    new-instance v1, Lbgsu;

    .line 121
    .line 122
    const-class v2, Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 125
    .line 126
    .line 127
    return-object v1
.end method

.method private static i()Lbgtp;
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static j()Lbgta;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x132

    .line 5
    .line 6
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/16 v1, 0xa0

    .line 18
    .line 19
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    new-instance v1, Lbgta;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 25

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v6, 0x1

    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0x10

    .line 33
    .line 34
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lbehu;->ak(Lbgyd;)Lbgtp;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v8, 0x2

    .line 43
    aput-object v3, v1, v8

    .line 44
    .line 45
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Lbehu;->al(Lbgyd;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const/4 v9, 0x3

    .line 54
    aput-object v3, v1, v9

    .line 55
    .line 56
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const/4 v10, 0x4

    .line 65
    aput-object v3, v1, v10

    .line 66
    .line 67
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v3}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v11, 0x5

    .line 76
    aput-object v3, v1, v11

    .line 77
    .line 78
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {v3}, Lbehu;->aA(Ljava/lang/Boolean;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    const/4 v12, 0x6

    .line 85
    aput-object v3, v1, v12

    .line 86
    .line 87
    new-instance v3, Lbdfa;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Lbdfa;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Lovs;->be:Lovs;

    .line 93
    .line 94
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 95
    .line 96
    new-instance v14, Lbgtu;

    .line 97
    .line 98
    invoke-direct {v14, v0, v3, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 99
    .line 100
    .line 101
    const/4 v0, 0x7

    .line 102
    aput-object v14, v1, v0

    .line 103
    .line 104
    new-array v3, v12, [Lbgtc;

    .line 105
    .line 106
    const/high16 v13, 0x3f800000    # 1.0f

    .line 107
    .line 108
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {v13}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    aput-object v14, v3, v4

    .line 117
    .line 118
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v14

    .line 122
    aput-object v14, v3, v6

    .line 123
    .line 124
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    aput-object v14, v3, v8

    .line 129
    .line 130
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    aput-object v14, v3, v9

    .line 135
    .line 136
    const/16 v14, 0x8

    .line 137
    .line 138
    new-array v15, v14, [Lbgtc;

    .line 139
    .line 140
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    aput-object v16, v15, v4

    .line 145
    .line 146
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    invoke-static/range {v16 .. v16}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    aput-object v16, v15, v6

    .line 155
    .line 156
    const v16, 0x3f233334    # 0.63750005f

    .line 157
    .line 158
    .line 159
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    invoke-static/range {v16 .. v16}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    aput-object v16, v15, v8

    .line 168
    .line 169
    invoke-static {}, Lbdfe;->f()Lbgsw;

    .line 170
    .line 171
    .line 172
    move-result-object v16

    .line 173
    aput-object v16, v15, v9

    .line 174
    .line 175
    invoke-static {}, Lbdfe;->h()Lbgsw;

    .line 176
    .line 177
    .line 178
    move-result-object v16

    .line 179
    aput-object v16, v15, v10

    .line 180
    .line 181
    invoke-static {}, Lbdfe;->e()Lbgsw;

    .line 182
    .line 183
    .line 184
    move-result-object v16

    .line 185
    aput-object v16, v15, v11

    .line 186
    .line 187
    invoke-static {}, Lbdfe;->g()Lbgsw;

    .line 188
    .line 189
    .line 190
    move-result-object v16

    .line 191
    aput-object v16, v15, v12

    .line 192
    .line 193
    move/from16 p0, v0

    .line 194
    .line 195
    const/16 v0, 0x9

    .line 196
    .line 197
    move/from16 v16, v4

    .line 198
    .line 199
    new-array v4, v0, [Lbgtc;

    .line 200
    .line 201
    const/16 v17, -0x2

    .line 202
    .line 203
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    aput-object v18, v4, v16

    .line 212
    .line 213
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    aput-object v18, v4, v6

    .line 218
    .line 219
    const/16 v18, 0x51

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v18

    .line 225
    invoke-static/range {v18 .. v18}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v18

    .line 229
    aput-object v18, v4, v8

    .line 230
    .line 231
    const/16 v18, 0x28

    .line 232
    .line 233
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    invoke-static/range {v18 .. v18}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 238
    .line 239
    .line 240
    move-result-object v18

    .line 241
    aput-object v18, v4, v9

    .line 242
    .line 243
    const/16 v18, 0x20

    .line 244
    .line 245
    invoke-static/range {v18 .. v18}, Lbgvn;->f(I)Lbgvn;

    .line 246
    .line 247
    .line 248
    move-result-object v18

    .line 249
    invoke-static/range {v18 .. v18}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    aput-object v18, v4, v10

    .line 254
    .line 255
    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-static/range {v18 .. v18}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v19

    .line 261
    aput-object v19, v4, v11

    .line 262
    .line 263
    invoke-static/range {v18 .. v18}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v18

    .line 267
    aput-object v18, v4, v12

    .line 268
    .line 269
    move/from16 v18, v0

    .line 270
    .line 271
    new-instance v0, Lbdfa;

    .line 272
    .line 273
    move/from16 v19, v8

    .line 274
    .line 275
    const/16 v8, 0x11

    .line 276
    .line 277
    invoke-direct {v0, v8}, Lbdfa;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v4, p0

    .line 285
    .line 286
    new-array v0, v11, [Lbgtc;

    .line 287
    .line 288
    invoke-static/range {v17 .. v17}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v20

    .line 292
    aput-object v20, v0, v16

    .line 293
    .line 294
    invoke-static/range {v17 .. v17}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    aput-object v17, v0, v6

    .line 299
    .line 300
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    invoke-static/range {v17 .. v17}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v17

    .line 308
    aput-object v17, v0, v19

    .line 309
    .line 310
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v17

    .line 314
    aput-object v17, v0, v9

    .line 315
    .line 316
    move/from16 v17, v8

    .line 317
    .line 318
    new-instance v8, Lbdfa;

    .line 319
    .line 320
    move/from16 v20, v9

    .line 321
    .line 322
    const/16 v9, 0x12

    .line 323
    .line 324
    invoke-direct {v8, v9}, Lbdfa;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v8}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    aput-object v8, v0, v10

    .line 332
    .line 333
    new-instance v8, Lbgsu;

    .line 334
    .line 335
    const-class v9, Landroid/widget/LinearLayout;

    .line 336
    .line 337
    invoke-direct {v8, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 338
    .line 339
    .line 340
    aput-object v8, v4, v14

    .line 341
    .line 342
    new-instance v0, Lbgsu;

    .line 343
    .line 344
    const-class v8, Landroid/widget/HorizontalScrollView;

    .line 345
    .line 346
    invoke-direct {v0, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 347
    .line 348
    .line 349
    aput-object v0, v15, p0

    .line 350
    .line 351
    new-instance v0, Lbgsu;

    .line 352
    .line 353
    invoke-direct {v0, v9, v15}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 354
    .line 355
    .line 356
    aput-object v0, v3, v10

    .line 357
    .line 358
    new-instance v0, Lbdfb;

    .line 359
    .line 360
    const/16 v4, 0x40

    .line 361
    .line 362
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-direct {v0, v8}, Lbdfb;-><init>(Lbgyd;)V

    .line 367
    .line 368
    .line 369
    new-instance v8, Lbdfa;

    .line 370
    .line 371
    const/16 v15, 0x13

    .line 372
    .line 373
    invoke-direct {v8, v15}, Lbdfa;-><init>(I)V

    .line 374
    .line 375
    .line 376
    move/from16 v21, v4

    .line 377
    .line 378
    new-array v4, v12, [Lbgtc;

    .line 379
    .line 380
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 381
    .line 382
    .line 383
    move-result-object v22

    .line 384
    aput-object v22, v4, v16

    .line 385
    .line 386
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 387
    .line 388
    .line 389
    move-result-object v22

    .line 390
    invoke-static/range {v22 .. v22}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 391
    .line 392
    .line 393
    move-result-object v22

    .line 394
    aput-object v22, v4, v6

    .line 395
    .line 396
    const v22, 0x3de66667    # 0.112500004f

    .line 397
    .line 398
    .line 399
    invoke-static/range {v22 .. v22}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 400
    .line 401
    .line 402
    move-result-object v22

    .line 403
    invoke-static/range {v22 .. v22}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 404
    .line 405
    .line 406
    move-result-object v22

    .line 407
    aput-object v22, v4, v19

    .line 408
    .line 409
    const/16 v22, 0x50

    .line 410
    .line 411
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v22

    .line 415
    invoke-static/range {v22 .. v22}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 416
    .line 417
    .line 418
    move-result-object v22

    .line 419
    aput-object v22, v4, v20

    .line 420
    .line 421
    sget-object v22, Lcozd;->Q:Lbybr;

    .line 422
    .line 423
    invoke-static/range {v22 .. v22}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 424
    .line 425
    .line 426
    move-result-object v23

    .line 427
    invoke-static/range {v23 .. v23}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 428
    .line 429
    .line 430
    move-result-object v23

    .line 431
    aput-object v23, v4, v10

    .line 432
    .line 433
    const v23, 0x7f141266

    .line 434
    .line 435
    .line 436
    invoke-static/range {v23 .. v23}, Lbgvv;->e(I)Lbgwq;

    .line 437
    .line 438
    .line 439
    move-result-object v24

    .line 440
    invoke-static/range {v24 .. v24}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 441
    .line 442
    .line 443
    move-result-object v24

    .line 444
    aput-object v24, v4, v11

    .line 445
    .line 446
    invoke-static {v0, v8, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    aput-object v0, v3, v11

    .line 451
    .line 452
    new-instance v0, Lbgsu;

    .line 453
    .line 454
    invoke-direct {v0, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 455
    .line 456
    .line 457
    new-array v3, v6, [Lbgtc;

    .line 458
    .line 459
    new-instance v4, Lbdfa;

    .line 460
    .line 461
    const/16 v8, 0xb

    .line 462
    .line 463
    invoke-direct {v4, v8}, Lbdfa;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-static {v4}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    aput-object v4, v3, v16

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lbgsw;->f([Lbgtc;)V

    .line 473
    .line 474
    .line 475
    aput-object v0, v1, v14

    .line 476
    .line 477
    new-array v0, v12, [Lbgtc;

    .line 478
    .line 479
    invoke-static {v13}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    aput-object v3, v0, v16

    .line 484
    .line 485
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    aput-object v3, v0, v6

    .line 490
    .line 491
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    aput-object v3, v0, v19

    .line 496
    .line 497
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    aput-object v3, v0, v20

    .line 502
    .line 503
    new-array v3, v14, [Lbgtc;

    .line 504
    .line 505
    const/high16 v4, 0x3f000000    # 0.5f

    .line 506
    .line 507
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    aput-object v5, v3, v16

    .line 516
    .line 517
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    aput-object v5, v3, v6

    .line 522
    .line 523
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    aput-object v5, v3, v19

    .line 528
    .line 529
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    aput-object v5, v3, v20

    .line 534
    .line 535
    invoke-static {}, Lbdfe;->f()Lbgsw;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    aput-object v5, v3, v10

    .line 540
    .line 541
    invoke-static {}, Lbdfe;->h()Lbgsw;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    aput-object v5, v3, v11

    .line 546
    .line 547
    invoke-static {}, Lbdfe;->e()Lbgsw;

    .line 548
    .line 549
    .line 550
    move-result-object v5

    .line 551
    aput-object v5, v3, v12

    .line 552
    .line 553
    invoke-static {}, Lbdfe;->g()Lbgsw;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    aput-object v5, v3, p0

    .line 558
    .line 559
    new-instance v5, Lbgsu;

    .line 560
    .line 561
    invoke-direct {v5, v9, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 562
    .line 563
    .line 564
    aput-object v5, v0, v10

    .line 565
    .line 566
    new-instance v3, Lbdfb;

    .line 567
    .line 568
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-direct {v3, v5}, Lbdfb;-><init>(Lbgyd;)V

    .line 573
    .line 574
    .line 575
    new-instance v5, Lbdfa;

    .line 576
    .line 577
    invoke-direct {v5, v15}, Lbdfa;-><init>(I)V

    .line 578
    .line 579
    .line 580
    new-array v7, v12, [Lbgtc;

    .line 581
    .line 582
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 583
    .line 584
    .line 585
    move-result-object v8

    .line 586
    aput-object v8, v7, v16

    .line 587
    .line 588
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    aput-object v2, v7, v6

    .line 593
    .line 594
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    aput-object v2, v7, v19

    .line 603
    .line 604
    invoke-static {v4}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    aput-object v2, v7, v20

    .line 609
    .line 610
    invoke-static/range {v22 .. v22}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    aput-object v2, v7, v10

    .line 619
    .line 620
    invoke-static/range {v23 .. v23}, Lbgvv;->e(I)Lbgwq;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v2}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    aput-object v2, v7, v11

    .line 629
    .line 630
    invoke-static {v3, v5, v7}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    aput-object v2, v0, v11

    .line 635
    .line 636
    new-instance v2, Lbgsu;

    .line 637
    .line 638
    invoke-direct {v2, v9, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 639
    .line 640
    .line 641
    new-array v0, v6, [Lbgtc;

    .line 642
    .line 643
    new-instance v3, Lbdfa;

    .line 644
    .line 645
    const/16 v4, 0xc

    .line 646
    .line 647
    invoke-direct {v3, v4}, Lbdfa;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-static {v3}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    aput-object v3, v0, v16

    .line 655
    .line 656
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 657
    .line 658
    .line 659
    aput-object v2, v1, v18

    .line 660
    .line 661
    invoke-static {v1}, Lbcmz;->a([Lbgtc;)Lbgsw;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    return-object v0
.end method
