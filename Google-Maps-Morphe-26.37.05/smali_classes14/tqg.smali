.class public final Ltqg;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltqh;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e(Lxze;Lbgul;Lbgul;[Lbgwh;)Lbgwb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ltqf;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v0, v2}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Ltqf;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v0, v4}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance v5, Loeb;

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {v5, v3, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ltqf;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    invoke-direct {v3, v0, v7}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    new-array v8, v0, [Lbgwh;

    .line 29
    .line 30
    sget-object v9, Lutp;->al:Lbhbh;

    .line 31
    .line 32
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    aput-object v10, v8, v4

    .line 37
    .line 38
    const/4 v10, -0x1

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    aput-object v11, v8, v2

    .line 48
    .line 49
    const v11, 0x800013

    .line 50
    .line 51
    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    aput-object v12, v8, v7

    .line 61
    .line 62
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 63
    .line 64
    invoke-static {v12}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v8, v6

    .line 69
    .line 70
    new-instance v12, Ltqf;

    .line 71
    .line 72
    invoke-direct {v12, v1, v6}, Ltqf;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Lbgrc;->db:Lbgrc;

    .line 76
    .line 77
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 78
    .line 79
    new-instance v14, Lbgwz;

    .line 80
    .line 81
    invoke-direct {v14, v1, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    aput-object v14, v8, v1

    .line 86
    .line 87
    new-instance v12, Lbgvz;

    .line 88
    .line 89
    const-class v14, Landroid/widget/ImageView;

    .line 90
    .line 91
    invoke-direct {v12, v14, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 92
    .line 93
    .line 94
    const/16 v8, 0xa

    .line 95
    .line 96
    new-array v14, v8, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v15

    .line 102
    aput-object v15, v14, v4

    .line 103
    .line 104
    const/4 v15, -0x2

    .line 105
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    aput-object v16, v14, v2

    .line 114
    .line 115
    invoke-static {v9}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    aput-object v9, v14, v7

    .line 120
    .line 121
    sget-object v9, Lutp;->d:Lbhbh;

    .line 122
    .line 123
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v16

    .line 127
    aput-object v16, v14, v6

    .line 128
    .line 129
    invoke-static {v9}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v16

    .line 133
    aput-object v16, v14, v1

    .line 134
    .line 135
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    aput-object v9, v14, v0

    .line 140
    .line 141
    invoke-static {v11}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    const/4 v11, 0x6

    .line 146
    aput-object v9, v14, v11

    .line 147
    .line 148
    const/16 v9, 0x10

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const/16 v16, 0x7

    .line 159
    .line 160
    aput-object v9, v14, v16

    .line 161
    .line 162
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 163
    .line 164
    move/from16 p0, v0

    .line 165
    .line 166
    new-instance v0, Lbgwz;

    .line 167
    .line 168
    move/from16 v17, v1

    .line 169
    .line 170
    move-object/from16 v1, p1

    .line 171
    .line 172
    invoke-direct {v0, v9, v1, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 173
    .line 174
    .line 175
    const/16 v1, 0x8

    .line 176
    .line 177
    aput-object v0, v14, v1

    .line 178
    .line 179
    sget-object v0, Lunp;->a:Lunp;

    .line 180
    .line 181
    new-instance v9, Luqc;

    .line 182
    .line 183
    invoke-direct {v9, v0}, Luqc;-><init>(Luom;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v9}, Lsda;->ee(Lbhad;)Lbgwf;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/16 v9, 0x9

    .line 191
    .line 192
    aput-object v0, v14, v9

    .line 193
    .line 194
    new-instance v0, Lbgvz;

    .line 195
    .line 196
    move/from16 p1, v1

    .line 197
    .line 198
    const-class v1, Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-direct {v0, v1, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 201
    .line 202
    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    new-array v1, v1, [Lbgwh;

    .line 206
    .line 207
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    aput-object v10, v1, v4

    .line 212
    .line 213
    invoke-static {v15}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    aput-object v10, v1, v2

    .line 218
    .line 219
    sget-object v10, Lutp;->bh:Lbhbh;

    .line 220
    .line 221
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    aput-object v10, v1, v7

    .line 226
    .line 227
    const/16 v10, 0x11

    .line 228
    .line 229
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    aput-object v10, v1, v6

    .line 238
    .line 239
    new-instance v6, Ltkz;

    .line 240
    .line 241
    const/16 v10, 0xc

    .line 242
    .line 243
    invoke-direct {v6, v10}, Ltkz;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v6}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    new-instance v10, Lbgsd;

    .line 251
    .line 252
    const/4 v14, 0x0

    .line 253
    invoke-direct {v10, v14}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v6, v10, v2}, Lutw;->f(Lbgul;Lbgul;Z)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    aput-object v6, v1, v17

    .line 261
    .line 262
    new-instance v6, Ltkz;

    .line 263
    .line 264
    const/16 v10, 0xd

    .line 265
    .line 266
    invoke-direct {v6, v10}, Ltkz;-><init>(I)V

    .line 267
    .line 268
    .line 269
    invoke-static {v6}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    sget-object v10, Lbgrc;->ak:Lbgrc;

    .line 274
    .line 275
    new-instance v14, Lbgwz;

    .line 276
    .line 277
    invoke-direct {v14, v10, v6, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 278
    .line 279
    .line 280
    aput-object v14, v1, p0

    .line 281
    .line 282
    sget-object v6, Loxc;->aB:Loxc;

    .line 283
    .line 284
    new-instance v10, Lbgwz;

    .line 285
    .line 286
    invoke-direct {v10, v6, v5, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 287
    .line 288
    .line 289
    aput-object v10, v1, v11

    .line 290
    .line 291
    sget-object v5, Loxc;->be:Loxc;

    .line 292
    .line 293
    new-instance v6, Lbgwz;

    .line 294
    .line 295
    invoke-direct {v6, v5, v3, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 296
    .line 297
    .line 298
    aput-object v6, v1, v16

    .line 299
    .line 300
    aput-object v12, v1, p1

    .line 301
    .line 302
    aput-object v0, v1, v9

    .line 303
    .line 304
    new-array v0, v7, [Lbgwh;

    .line 305
    .line 306
    const/16 v3, 0x50

    .line 307
    .line 308
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    aput-object v3, v0, v4

    .line 317
    .line 318
    invoke-static/range {p2 .. p2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    aput-object v3, v0, v2

    .line 323
    .line 324
    invoke-static {v0}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    aput-object v0, v1, v8

    .line 329
    .line 330
    new-instance v0, Lbgvz;

    .line 331
    .line 332
    const-class v2, Landroid/widget/FrameLayout;

    .line 333
    .line 334
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 335
    .line 336
    .line 337
    move-object/from16 v1, p3

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 340
    .line 341
    .line 342
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x3

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
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, 0x7

    .line 24
    new-array v5, v2, [Lbgwh;

    .line 25
    .line 26
    const v6, 0x7f0b0a8c

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lzwc;->dQ(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    aput-object v7, v5, v3

    .line 38
    .line 39
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-static {v7}, Lzwc;->dX(Ljava/lang/Boolean;)Lbgwu;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    aput-object v8, v5, v4

    .line 46
    .line 47
    const/4 v8, -0x1

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x2

    .line 57
    aput-object v10, v5, v11

    .line 58
    .line 59
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    aput-object v10, v5, v0

    .line 64
    .line 65
    const/16 v10, 0x11

    .line 66
    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    const/4 v13, 0x4

    .line 76
    aput-object v12, v5, v13

    .line 77
    .line 78
    new-instance v12, Ltms;

    .line 79
    .line 80
    const/16 v14, 0x10

    .line 81
    .line 82
    invoke-direct {v12, v14}, Ltms;-><init>(I)V

    .line 83
    .line 84
    .line 85
    new-array v14, v3, [Lbgwh;

    .line 86
    .line 87
    invoke-static {v12, v14}, Lzwc;->dz(Lbgul;[Lbgwh;)Lbgwb;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    new-instance v12, Ltms;

    .line 92
    .line 93
    invoke-direct {v12, v10}, Ltms;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v10, Loeb;

    .line 97
    .line 98
    invoke-direct {v10, v12, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v12, Lcoho;->mc:Lbxkg;

    .line 102
    .line 103
    invoke-static {v12}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v14, Lbgsd;

    .line 108
    .line 109
    invoke-direct {v14, v12}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-array v12, v3, [Lbgwh;

    .line 113
    .line 114
    invoke-static {v10, v14, v12}, Luuv;->e(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    new-instance v10, Ltms;

    .line 123
    .line 124
    const/16 v12, 0x12

    .line 125
    .line 126
    invoke-direct {v10, v12}, Ltms;-><init>(I)V

    .line 127
    .line 128
    .line 129
    new-instance v12, Loeb;

    .line 130
    .line 131
    invoke-direct {v12, v10, v0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    sget-object v10, Lcoho;->md:Lbxkg;

    .line 135
    .line 136
    invoke-static {v10}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v14, Lbgsd;

    .line 141
    .line 142
    invoke-direct {v14, v10}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-array v10, v3, [Lbgwh;

    .line 146
    .line 147
    move/from16 p0, v0

    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    move/from16 v21, v8

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-static {v12, v14, v8, v10, v0}, Luuv;->f(Lbgul;Lbgul;Lbgul;[Lbgwh;I)Lbgwb;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Lzwc;->eh(Lbgwb;)Laasd;

    .line 159
    .line 160
    .line 161
    move-result-object v17

    .line 162
    new-array v0, v3, [Lbgwh;

    .line 163
    .line 164
    const/16 v20, 0x18

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    invoke-static/range {v15 .. v20}, Lzwc;->ek(Lbgwb;Laasd;Laasd;Laasd;[Lbgwh;I)Lbgwb;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/4 v8, 0x5

    .line 175
    aput-object v0, v5, v8

    .line 176
    .line 177
    new-array v0, v2, [Lbgwh;

    .line 178
    .line 179
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    aput-object v10, v0, v3

    .line 184
    .line 185
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    aput-object v10, v0, v4

    .line 190
    .line 191
    invoke-static/range {v21 .. v21}, Luvs;->c(I)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    aput-object v10, v0, v11

    .line 196
    .line 197
    const v10, 0x7f0b06e3

    .line 198
    .line 199
    .line 200
    invoke-static {v10}, Luvs;->b(I)Lbgwu;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    aput-object v10, v0, p0

    .line 205
    .line 206
    const v10, 0x7f0b06e2

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Luvs;->a(I)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    aput-object v10, v0, v13

    .line 214
    .line 215
    sget-object v10, Lutp;->N:Lbhbh;

    .line 216
    .line 217
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    aput-object v10, v0, v8

    .line 222
    .line 223
    const/16 v10, 0x9

    .line 224
    .line 225
    new-array v10, v10, [Lbgwh;

    .line 226
    .line 227
    invoke-static {v6}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    aput-object v6, v10, v3

    .line 232
    .line 233
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    aput-object v6, v10, v4

    .line 238
    .line 239
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    aput-object v6, v10, v11

    .line 244
    .line 245
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    aput-object v6, v10, p0

    .line 254
    .line 255
    sget-object v6, Lxze;->c:Lxze;

    .line 256
    .line 257
    const v9, 0x7f140a76

    .line 258
    .line 259
    .line 260
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-instance v12, Lbgsd;

    .line 265
    .line 266
    invoke-direct {v12, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    new-instance v9, Lbgsd;

    .line 270
    .line 271
    invoke-direct {v9, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-array v14, v3, [Lbgwh;

    .line 275
    .line 276
    invoke-static {v6, v12, v9, v14}, Ltqg;->e(Lxze;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    aput-object v6, v10, v13

    .line 281
    .line 282
    sget-object v6, Lxze;->d:Lxze;

    .line 283
    .line 284
    const v9, 0x7f140a7c

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    new-instance v12, Lbgsd;

    .line 292
    .line 293
    invoke-direct {v12, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v9, Lbgsd;

    .line 297
    .line 298
    invoke-direct {v9, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    new-array v7, v3, [Lbgwh;

    .line 302
    .line 303
    invoke-static {v6, v12, v9, v7}, Ltqg;->e(Lxze;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    aput-object v6, v10, v8

    .line 308
    .line 309
    sget-object v6, Lxze;->f:Lxze;

    .line 310
    .line 311
    const v7, 0x7f140a75

    .line 312
    .line 313
    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    new-instance v8, Lbgsd;

    .line 319
    .line 320
    invoke-direct {v8, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Ltms;

    .line 324
    .line 325
    const/16 v9, 0x13

    .line 326
    .line 327
    invoke-direct {v7, v9}, Ltms;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-array v9, v3, [Lbgwh;

    .line 331
    .line 332
    invoke-static {v6, v8, v7, v9}, Ltqg;->e(Lxze;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    const/4 v7, 0x6

    .line 337
    aput-object v6, v10, v7

    .line 338
    .line 339
    sget-object v6, Lxze;->e:Lxze;

    .line 340
    .line 341
    new-instance v8, Ltms;

    .line 342
    .line 343
    const/16 v9, 0xd

    .line 344
    .line 345
    invoke-direct {v8, v9}, Ltms;-><init>(I)V

    .line 346
    .line 347
    .line 348
    new-instance v9, Ltms;

    .line 349
    .line 350
    const/16 v12, 0xe

    .line 351
    .line 352
    invoke-direct {v9, v12}, Ltms;-><init>(I)V

    .line 353
    .line 354
    .line 355
    new-array v13, v4, [Lbgwh;

    .line 356
    .line 357
    new-instance v14, Ltms;

    .line 358
    .line 359
    const/16 v15, 0xf

    .line 360
    .line 361
    invoke-direct {v14, v15}, Ltms;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    aput-object v14, v13, v3

    .line 369
    .line 370
    invoke-static {v6, v8, v9, v13}, Ltqg;->e(Lxze;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    aput-object v6, v10, v2

    .line 375
    .line 376
    sget-object v2, Lxze;->q:Lxze;

    .line 377
    .line 378
    const v6, 0x7f140a81

    .line 379
    .line 380
    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    new-instance v8, Lbgsd;

    .line 386
    .line 387
    invoke-direct {v8, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 391
    .line 392
    new-instance v9, Lbgsd;

    .line 393
    .line 394
    invoke-direct {v9, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    new-array v4, v4, [Lbgwh;

    .line 398
    .line 399
    new-instance v6, Ltms;

    .line 400
    .line 401
    invoke-direct {v6, v12}, Ltms;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    aput-object v6, v4, v3

    .line 409
    .line 410
    invoke-static {v2, v8, v9, v4}, Ltqg;->e(Lxze;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    const/16 v4, 0x8

    .line 415
    .line 416
    aput-object v2, v10, v4

    .line 417
    .line 418
    new-instance v2, Lbgvz;

    .line 419
    .line 420
    const-class v4, Landroid/widget/LinearLayout;

    .line 421
    .line 422
    invoke-direct {v2, v4, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v0, v7

    .line 426
    .line 427
    invoke-static {v0}, Lzwc;->ea([Lbgwh;)Lbgwb;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aput-object v0, v5, v7

    .line 432
    .line 433
    new-instance v0, Lbgvz;

    .line 434
    .line 435
    const-class v2, Luvf;

    .line 436
    .line 437
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 438
    .line 439
    .line 440
    aput-object v0, v1, v11

    .line 441
    .line 442
    invoke-static {v3, v1}, Lsda;->bV(Z[Lbgwh;)Lbgwb;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    return-object v0
.end method
