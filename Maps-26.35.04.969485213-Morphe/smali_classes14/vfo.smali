.class public final Lvfo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lasqv;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0x8

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v2, -0x2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    new-instance v4, Lvfm;

    .line 41
    .line 42
    const/4 v7, 0x7

    .line 43
    invoke-direct {v4, v7}, Lvfm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lovs;->be:Lovs;

    .line 47
    .line 48
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v10, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v10, v8, v4, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    aput-object v10, v1, v4

    .line 57
    .line 58
    const/16 v8, 0x30

    .line 59
    .line 60
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-static {v8}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v8, v1, v10

    .line 70
    .line 71
    new-array v8, v0, [Lbgtc;

    .line 72
    .line 73
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v8, v3

    .line 78
    .line 79
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v8, v5

    .line 84
    .line 85
    new-instance v11, Lvfm;

    .line 86
    .line 87
    invoke-direct {v11, v0}, Lvfm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    aput-object v11, v8, v6

    .line 95
    .line 96
    sget-object v11, Lbcec;->T:Lowi;

    .line 97
    .line 98
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    aput-object v11, v8, v4

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-static {v11}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    aput-object v11, v8, v10

    .line 113
    .line 114
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 115
    .line 116
    invoke-static {v11}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v12, 0x5

    .line 121
    aput-object v11, v8, v12

    .line 122
    .line 123
    sget-object v11, Loiy;->a:Lbgzo;

    .line 124
    .line 125
    const v11, 0x7f040a4f

    .line 126
    .line 127
    .line 128
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/4 v13, 0x6

    .line 133
    aput-object v11, v8, v13

    .line 134
    .line 135
    new-instance v11, Lvfm;

    .line 136
    .line 137
    const/16 v14, 0x9

    .line 138
    .line 139
    invoke-direct {v11, v14}, Lvfm;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 143
    .line 144
    new-instance v15, Lbgtu;

    .line 145
    .line 146
    invoke-direct {v15, v14, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    .line 149
    aput-object v15, v8, v7

    .line 150
    .line 151
    new-instance v11, Lbgsu;

    .line 152
    .line 153
    const-class v15, Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-direct {v11, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 156
    .line 157
    .line 158
    aput-object v11, v1, v12

    .line 159
    .line 160
    new-array v8, v0, [Lbgtc;

    .line 161
    .line 162
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    aput-object v11, v8, v3

    .line 167
    .line 168
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    aput-object v11, v8, v5

    .line 173
    .line 174
    new-instance v11, Lvfm;

    .line 175
    .line 176
    move/from16 p0, v0

    .line 177
    .line 178
    const/16 v0, 0xa

    .line 179
    .line 180
    invoke-direct {v11, v0}, Lvfm;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v8, v6

    .line 188
    .line 189
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    aput-object v0, v8, v4

    .line 198
    .line 199
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 200
    .line 201
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    aput-object v0, v8, v10

    .line 206
    .line 207
    new-instance v0, Lvfm;

    .line 208
    .line 209
    const/16 v11, 0xb

    .line 210
    .line 211
    invoke-direct {v0, v11}, Lvfm;-><init>(I)V

    .line 212
    .line 213
    .line 214
    sget-object v11, Lbgnw;->br:Lbgnw;

    .line 215
    .line 216
    move/from16 v16, v3

    .line 217
    .line 218
    new-instance v3, Lbgtu;

    .line 219
    .line 220
    invoke-direct {v3, v11, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v8, v12

    .line 224
    .line 225
    const v0, 0x7f040a1d

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v8, v13

    .line 233
    .line 234
    new-instance v0, Lvfm;

    .line 235
    .line 236
    const/16 v3, 0xc

    .line 237
    .line 238
    invoke-direct {v0, v3}, Lvfm;-><init>(I)V

    .line 239
    .line 240
    .line 241
    new-instance v3, Lbgtu;

    .line 242
    .line 243
    invoke-direct {v3, v14, v0, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    .line 246
    aput-object v3, v8, v7

    .line 247
    .line 248
    new-instance v0, Lbgsu;

    .line 249
    .line 250
    invoke-direct {v0, v15, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    aput-object v0, v1, v13

    .line 254
    .line 255
    new-array v0, v13, [Lbgtc;

    .line 256
    .line 257
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    aput-object v3, v0, v16

    .line 262
    .line 263
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    aput-object v2, v0, v5

    .line 268
    .line 269
    new-instance v2, Lvfm;

    .line 270
    .line 271
    const/16 v3, 0xd

    .line 272
    .line 273
    invoke-direct {v2, v3}, Lvfm;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    aput-object v2, v0, v6

    .line 281
    .line 282
    invoke-static/range {p0 .. p0}, Lbgvn;->f(I)Lbgvn;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aput-object v2, v0, v4

    .line 291
    .line 292
    const v2, 0x7f040a28

    .line 293
    .line 294
    .line 295
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    aput-object v2, v0, v10

    .line 300
    .line 301
    new-instance v2, Lvfm;

    .line 302
    .line 303
    const/16 v3, 0xe

    .line 304
    .line 305
    invoke-direct {v2, v3}, Lvfm;-><init>(I)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lbgtu;

    .line 309
    .line 310
    invoke-direct {v3, v14, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 311
    .line 312
    .line 313
    aput-object v3, v0, v12

    .line 314
    .line 315
    new-instance v2, Lbgsu;

    .line 316
    .line 317
    invoke-direct {v2, v15, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 318
    .line 319
    .line 320
    aput-object v2, v1, v7

    .line 321
    .line 322
    new-instance v0, Lbgsu;

    .line 323
    .line 324
    const-class v2, Landroid/widget/LinearLayout;

    .line 325
    .line 326
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 327
    .line 328
    .line 329
    return-object v0
.end method
