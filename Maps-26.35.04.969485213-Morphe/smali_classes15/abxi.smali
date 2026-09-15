.class public final Labxi;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labyp;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field private final b:Labyp;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZZILabyp;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    const/4 v0, 0x6

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p1, v0, v1

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aput-object p2, v0, v1

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    aput-object p3, v0, p2

    .line 28
    .line 29
    const/4 p2, 0x3

    .line 30
    aput-object p4, v0, p2

    .line 31
    .line 32
    const/4 p2, 0x4

    .line 33
    aput-object p5, v0, p2

    .line 34
    .line 35
    const/4 p2, 0x5

    .line 36
    aput-object p6, v0, p2

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Labxi;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p6, p0, Labxi;->b:Labyp;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    iget-object v0, p0, Labxi;->b:Labyp;

    .line 2
    .line 3
    iget-object v1, p0, Labxi;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labyp;->w(Ljava/lang/Integer;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/16 v4, 0x11

    .line 12
    .line 13
    const/16 v5, 0x10

    .line 14
    .line 15
    const/16 v6, 0xf

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x3

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Labyp;->x()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0}, Labyp;->b()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eq v2, v9, :cond_0

    .line 36
    .line 37
    new-array v0, v4, [Lbgtc;

    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    aput-object v2, v0, v7

    .line 49
    .line 50
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x1

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    const/16 v1, 0x14

    .line 58
    .line 59
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Loil;->f(Lbgyd;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const/4 v9, 0x2

    .line 68
    aput-object v4, v0, v9

    .line 69
    .line 70
    const/4 v4, 0x4

    .line 71
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-static {v10}, Loil;->n(Lbgyd;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v0, v8

    .line 80
    .line 81
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Loil;->m(Lbgyd;)Lbgtp;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v0, v4

    .line 90
    .line 91
    new-instance v10, Lxys;

    .line 92
    .line 93
    const/16 v11, 0xe

    .line 94
    .line 95
    invoke-direct {v10, p0, v11}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 99
    .line 100
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 101
    .line 102
    new-instance v14, Lbgtu;

    .line 103
    .line 104
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 105
    .line 106
    .line 107
    const/4 v10, 0x5

    .line 108
    aput-object v14, v0, v10

    .line 109
    .line 110
    new-instance v10, Lxys;

    .line 111
    .line 112
    const/16 v12, 0x13

    .line 113
    .line 114
    invoke-direct {v10, p0, v12}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    new-instance v12, Locr;

    .line 118
    .line 119
    invoke-direct {v12, v10, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget-object v10, Lbgnw;->bL:Lbgnw;

    .line 123
    .line 124
    new-instance v14, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v14, v10, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x6

    .line 130
    aput-object v14, v0, v10

    .line 131
    .line 132
    new-instance v10, Lxys;

    .line 133
    .line 134
    invoke-direct {v10, p0, v1}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, Lovs;->be:Lovs;

    .line 138
    .line 139
    new-instance v12, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v12, v1, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x7

    .line 145
    aput-object v12, v0, v1

    .line 146
    .line 147
    const v1, 0x7f0807a2

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-static {v1}, Loil;->g(Lbgxj;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/16 v10, 0x8

    .line 159
    .line 160
    aput-object v1, v0, v10

    .line 161
    .line 162
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v1}, Loil;->j(Lbgyd;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/16 v3, 0x9

    .line 171
    .line 172
    aput-object v1, v0, v3

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    invoke-static {v9}, Loil;->h(I)Lbgtp;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    aput-object v3, v0, v1

    .line 181
    .line 182
    new-instance v1, Labxh;

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v2, Loim;->g:Loim;

    .line 188
    .line 189
    sget-object v3, Loil;->a:Lbgrb;

    .line 190
    .line 191
    new-instance v10, Lbgtu;

    .line 192
    .line 193
    invoke-direct {v10, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 194
    .line 195
    .line 196
    const/16 v1, 0xb

    .line 197
    .line 198
    aput-object v10, v0, v1

    .line 199
    .line 200
    new-instance v1, Labxh;

    .line 201
    .line 202
    invoke-direct {v1, p0, v7}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sget-object v2, Loim;->f:Loim;

    .line 206
    .line 207
    new-instance v7, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v7, v2, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    const/16 v1, 0xc

    .line 213
    .line 214
    aput-object v7, v0, v1

    .line 215
    .line 216
    new-instance v1, Labxh;

    .line 217
    .line 218
    invoke-direct {v1, p0, v9}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 222
    .line 223
    new-instance v7, Lbgtu;

    .line 224
    .line 225
    invoke-direct {v7, v2, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 226
    .line 227
    .line 228
    const/16 v1, 0xd

    .line 229
    .line 230
    aput-object v7, v0, v1

    .line 231
    .line 232
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    sget-object v2, Loim;->l:Loim;

    .line 235
    .line 236
    invoke-static {v2, v1, v3}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v11

    .line 241
    .line 242
    new-instance v1, Labxh;

    .line 243
    .line 244
    invoke-direct {v1, p0, v8}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Lbgnw;->B:Lbgnw;

    .line 248
    .line 249
    new-instance v7, Lbgtu;

    .line 250
    .line 251
    invoke-direct {v7, v2, v1, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 252
    .line 253
    .line 254
    aput-object v7, v0, v6

    .line 255
    .line 256
    new-instance v1, Labxh;

    .line 257
    .line 258
    invoke-direct {v1, p0, v4}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    sget-object p0, Loim;->i:Loim;

    .line 262
    .line 263
    new-instance v2, Lbgtu;

    .line 264
    .line 265
    invoke-direct {v2, p0, v1, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 266
    .line 267
    .line 268
    aput-object v2, v0, v5

    .line 269
    .line 270
    invoke-static {v0}, Loil;->a([Lbgtc;)Lbgsw;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_0
    invoke-static {}, Lbbpt;->a()Lbbps;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Lbbps;->u()V

    .line 280
    .line 281
    .line 282
    new-instance v9, Lxys;

    .line 283
    .line 284
    invoke-direct {v9, p0, v6}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v9}, Lbbps;->E(Lbgrg;)V

    .line 288
    .line 289
    .line 290
    new-instance v6, Lxys;

    .line 291
    .line 292
    invoke-direct {v6, p0, v5}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v6}, Lbbps;->w(Lbgrg;)V

    .line 296
    .line 297
    .line 298
    new-instance v5, Lxys;

    .line 299
    .line 300
    invoke-direct {v5, p0, v4}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Locr;

    .line 304
    .line 305
    invoke-direct {v4, v5, v8}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v4}, Lbbps;->D(Lbgrg;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lxys;

    .line 312
    .line 313
    invoke-direct {v4, p0, v3}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v4}, Lbbps;->C(Lbgrg;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    move-object v3, v2

    .line 324
    check-cast v3, Lbbpa;

    .line 325
    .line 326
    iput-object p0, v3, Lbbpa;->d:Lbgyd;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Labyp;->w(Ljava/lang/Integer;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    new-instance v4, Lbbpj;

    .line 333
    .line 334
    invoke-direct {v4, p0, v8}, Lbbpj;-><init>(ZI)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v3, Lbbpa;->a:Lbgqd;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Labyp;->j(Ljava/lang/Integer;)Lbgwz;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v3, Lbbpa;->b:Lbgwz;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Labyp;->l(Ljava/lang/Integer;)Lbgwz;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v2, p0}, Lbbps;->t(Lbgwz;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Labyp;->k(Ljava/lang/Integer;)Lbgwz;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object p0, v3, Lbbpa;->e:Lbgwz;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbbps;->a()Lbgsw;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method
