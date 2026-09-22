.class public final Lacap;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lacbv;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field private final b:Lacbv;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;IZZILacbv;)V
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
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lacap;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    iput-object p6, p0, Lacap;->b:Lacbv;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    iget-object v0, p0, Lacap;->b:Lacbv;

    .line 2
    .line 3
    iget-object v1, p0, Lacap;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lacbv;->w(Ljava/lang/Integer;)Z

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
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x3

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lacbv;->x()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0}, Lacbv;->b()I

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eq v2, v8, :cond_0

    .line 34
    .line 35
    new-array v0, v4, [Lbgwh;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v0, v6

    .line 47
    .line 48
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x1

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    const/16 v1, 0x14

    .line 56
    .line 57
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v4}, Loju;->f(Lbhbh;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    const/4 v8, 0x2

    .line 66
    aput-object v4, v0, v8

    .line 67
    .line 68
    const/4 v4, 0x4

    .line 69
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-static {v9}, Loju;->n(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    aput-object v9, v0, v7

    .line 78
    .line 79
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Loju;->m(Lbhbh;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v0, v4

    .line 88
    .line 89
    new-instance v9, Lwvi;

    .line 90
    .line 91
    const/16 v10, 0xf

    .line 92
    .line 93
    invoke-direct {v9, p0, v10}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 97
    .line 98
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 99
    .line 100
    new-instance v13, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v13, v11, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 103
    .line 104
    .line 105
    const/4 v9, 0x5

    .line 106
    aput-object v13, v0, v9

    .line 107
    .line 108
    new-instance v11, Lwvi;

    .line 109
    .line 110
    invoke-direct {v11, p0, v1}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Loeb;

    .line 114
    .line 115
    invoke-direct {v1, v11, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 119
    .line 120
    new-instance v13, Lbgwz;

    .line 121
    .line 122
    invoke-direct {v13, v11, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x6

    .line 126
    aput-object v13, v0, v1

    .line 127
    .line 128
    new-instance v1, Lacao;

    .line 129
    .line 130
    invoke-direct {v1, p0, v2}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Loxc;->be:Loxc;

    .line 134
    .line 135
    new-instance v11, Lbgwz;

    .line 136
    .line 137
    invoke-direct {v11, v2, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    aput-object v11, v0, v1

    .line 142
    .line 143
    const v1, 0x7f0807a3

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbgza;->j(I)Lbhan;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Loju;->g(Lbhan;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v2, 0x8

    .line 155
    .line 156
    aput-object v1, v0, v2

    .line 157
    .line 158
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1}, Loju;->j(Lbhbh;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/16 v2, 0x9

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    const/16 v1, 0xa

    .line 171
    .line 172
    invoke-static {v8}, Loju;->h(I)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v1

    .line 177
    .line 178
    new-instance v1, Lacao;

    .line 179
    .line 180
    invoke-direct {v1, p0, v6}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lojv;->g:Lojv;

    .line 184
    .line 185
    sget-object v3, Loju;->a:Lbgug;

    .line 186
    .line 187
    new-instance v6, Lbgwz;

    .line 188
    .line 189
    invoke-direct {v6, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 190
    .line 191
    .line 192
    const/16 v1, 0xb

    .line 193
    .line 194
    aput-object v6, v0, v1

    .line 195
    .line 196
    new-instance v1, Lacao;

    .line 197
    .line 198
    invoke-direct {v1, p0, v8}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Lojv;->f:Lojv;

    .line 202
    .line 203
    new-instance v6, Lbgwz;

    .line 204
    .line 205
    invoke-direct {v6, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 206
    .line 207
    .line 208
    const/16 v1, 0xc

    .line 209
    .line 210
    aput-object v6, v0, v1

    .line 211
    .line 212
    new-instance v1, Lacao;

    .line 213
    .line 214
    invoke-direct {v1, p0, v7}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 218
    .line 219
    new-instance v6, Lbgwz;

    .line 220
    .line 221
    invoke-direct {v6, v2, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    .line 224
    const/16 v1, 0xd

    .line 225
    .line 226
    aput-object v6, v0, v1

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    sget-object v2, Lojv;->l:Lojv;

    .line 231
    .line 232
    invoke-static {v2, v1, v3}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const/16 v2, 0xe

    .line 237
    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    new-instance v1, Lacao;

    .line 241
    .line 242
    invoke-direct {v1, p0, v4}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    sget-object v2, Lbgrc;->B:Lbgrc;

    .line 246
    .line 247
    new-instance v4, Lbgwz;

    .line 248
    .line 249
    invoke-direct {v4, v2, v1, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 250
    .line 251
    .line 252
    aput-object v4, v0, v10

    .line 253
    .line 254
    new-instance v1, Lacao;

    .line 255
    .line 256
    invoke-direct {v1, p0, v9}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lojv;->i:Lojv;

    .line 260
    .line 261
    new-instance v2, Lbgwz;

    .line 262
    .line 263
    invoke-direct {v2, p0, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v0, v5

    .line 267
    .line 268
    invoke-static {v0}, Loju;->a([Lbgwh;)Lbgwb;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_0
    invoke-static {}, Lbbss;->a()Lbbsr;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lbbsr;->u()V

    .line 278
    .line 279
    .line 280
    new-instance v8, Lwvi;

    .line 281
    .line 282
    invoke-direct {v8, p0, v5}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v2, v8}, Lbbsr;->E(Lbgul;)V

    .line 286
    .line 287
    .line 288
    new-instance v5, Lwvi;

    .line 289
    .line 290
    invoke-direct {v5, p0, v4}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v5}, Lbbsr;->w(Lbgul;)V

    .line 294
    .line 295
    .line 296
    new-instance v4, Lwvi;

    .line 297
    .line 298
    invoke-direct {v4, p0, v3}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    new-instance v3, Loeb;

    .line 302
    .line 303
    invoke-direct {v3, v4, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lbbsr;->D(Lbgul;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lwvi;

    .line 310
    .line 311
    const/16 v4, 0x13

    .line 312
    .line 313
    invoke-direct {v3, p0, v4}, Lwvi;-><init>(Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v3}, Lbbsr;->C(Lbgul;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    move-object v3, v2

    .line 324
    check-cast v3, Lbbrz;

    .line 325
    .line 326
    iput-object p0, v3, Lbbrz;->d:Lbhbh;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lacbv;->w(Ljava/lang/Integer;)Z

    .line 329
    .line 330
    .line 331
    move-result p0

    .line 332
    new-instance v4, Lbbsi;

    .line 333
    .line 334
    invoke-direct {v4, p0, v7}, Lbbsi;-><init>(ZI)V

    .line 335
    .line 336
    .line 337
    iput-object v4, v3, Lbbrz;->a:Lbgtj;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Lacbv;->j(Ljava/lang/Integer;)Lbhad;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    iput-object p0, v3, Lbbrz;->b:Lbhad;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lacbv;->l(Ljava/lang/Integer;)Lbhad;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-virtual {v2, p0}, Lbbsr;->t(Lbhad;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v1}, Lacbv;->k(Ljava/lang/Integer;)Lbhad;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    iput-object p0, v3, Lbbrz;->e:Lbhad;

    .line 357
    .line 358
    invoke-virtual {v2}, Lbbsr;->a()Lbgwb;

    .line 359
    .line 360
    .line 361
    move-result-object p0

    .line 362
    return-object p0
.end method
