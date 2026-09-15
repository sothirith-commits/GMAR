.class public final Lalgh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgqh;

.field private static final b:Lbgqh;

.field private static final c:Lbgqh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lalgh;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lalgh;->b:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lalgh;->c:Lbgqh;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    const/16 v3, 0x10

    .line 30
    .line 31
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v0, v6

    .line 41
    .line 42
    const v5, 0x7f070223

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lbgvv;->m(I)Lbgyd;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const/4 v7, 0x3

    .line 54
    aput-object v5, v0, v7

    .line 55
    .line 56
    new-array v5, v4, [Lageb;

    .line 57
    .line 58
    new-instance v8, Lalfm;

    .line 59
    .line 60
    const/4 v9, 0x5

    .line 61
    invoke-direct {v8, v9}, Lalfm;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Lagdl;->c(Lbgrg;)Lageb;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v5, v2

    .line 69
    .line 70
    invoke-static {v5}, Lagdl;->g([Lageb;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const/4 v8, 0x4

    .line 75
    aput-object v5, v0, v8

    .line 76
    .line 77
    invoke-static {}, Loix;->c()Lbgxj;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    aput-object v5, v0, v9

    .line 86
    .line 87
    new-instance v5, Lalfm;

    .line 88
    .line 89
    const/4 v10, 0x6

    .line 90
    invoke-direct {v5, v10}, Lalfm;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 94
    .line 95
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 96
    .line 97
    new-instance v13, Lbgtu;

    .line 98
    .line 99
    invoke-direct {v13, v11, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 100
    .line 101
    .line 102
    aput-object v13, v0, v10

    .line 103
    .line 104
    new-instance v5, Lalfm;

    .line 105
    .line 106
    const/4 v11, 0x7

    .line 107
    invoke-direct {v5, v11}, Lalfm;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v13, Lovs;->be:Lovs;

    .line 111
    .line 112
    new-instance v14, Lbgtu;

    .line 113
    .line 114
    invoke-direct {v14, v13, v5, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 115
    .line 116
    .line 117
    aput-object v14, v0, v11

    .line 118
    .line 119
    const v5, 0x7f140196

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Lbgno;->b(I)Lbgrg;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    new-array v11, v8, [Lbgtc;

    .line 127
    .line 128
    sget-object v12, Lalgh;->a:Lbgqh;

    .line 129
    .line 130
    new-instance v13, Lbgts;

    .line 131
    .line 132
    invoke-direct {v13, v12}, Lbgts;-><init>(Lbgqh;)V

    .line 133
    .line 134
    .line 135
    aput-object v13, v11, v2

    .line 136
    .line 137
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v11, v4

    .line 142
    .line 143
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    aput-object v13, v11, v6

    .line 148
    .line 149
    new-array v13, v7, [Lbgqe;

    .line 150
    .line 151
    new-instance v14, Lbgqe;

    .line 152
    .line 153
    const/16 v15, 0x14

    .line 154
    .line 155
    move/from16 p0, v2

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct {v14, v15, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 159
    .line 160
    .line 161
    aput-object v14, v13, p0

    .line 162
    .line 163
    new-instance v14, Lbgqe;

    .line 164
    .line 165
    move/from16 v16, v4

    .line 166
    .line 167
    const/16 v4, 0xa

    .line 168
    .line 169
    invoke-direct {v14, v4, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 170
    .line 171
    .line 172
    aput-object v14, v13, v16

    .line 173
    .line 174
    sget-object v14, Lalgh;->c:Lbgqh;

    .line 175
    .line 176
    move/from16 v17, v4

    .line 177
    .line 178
    new-instance v4, Lbgqe;

    .line 179
    .line 180
    invoke-direct {v4, v3, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 181
    .line 182
    .line 183
    aput-object v4, v13, v6

    .line 184
    .line 185
    invoke-static {v13}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    aput-object v4, v11, v7

    .line 190
    .line 191
    invoke-static {v5, v11}, Laopi;->aO(Lbgrg;[Lbgtc;)Lbgsw;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    const/16 v5, 0x8

    .line 196
    .line 197
    aput-object v4, v0, v5

    .line 198
    .line 199
    const v4, 0x7f1401b8

    .line 200
    .line 201
    .line 202
    invoke-static {v4}, Lbgno;->b(I)Lbgrg;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    new-array v5, v9, [Lbgtc;

    .line 207
    .line 208
    sget-object v11, Lalgh;->b:Lbgqh;

    .line 209
    .line 210
    new-instance v13, Lbgts;

    .line 211
    .line 212
    invoke-direct {v13, v11}, Lbgts;-><init>(Lbgqh;)V

    .line 213
    .line 214
    .line 215
    aput-object v13, v5, p0

    .line 216
    .line 217
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    aput-object v11, v5, v16

    .line 222
    .line 223
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    aput-object v11, v5, v6

    .line 228
    .line 229
    new-array v11, v7, [Lbgqe;

    .line 230
    .line 231
    new-instance v13, Lbgqe;

    .line 232
    .line 233
    invoke-direct {v13, v15, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 234
    .line 235
    .line 236
    aput-object v13, v11, p0

    .line 237
    .line 238
    new-instance v13, Lbgqe;

    .line 239
    .line 240
    invoke-direct {v13, v7, v12}, Lbgqe;-><init>(ILbgqh;)V

    .line 241
    .line 242
    .line 243
    aput-object v13, v11, v16

    .line 244
    .line 245
    new-instance v12, Lbgqe;

    .line 246
    .line 247
    invoke-direct {v12, v3, v14}, Lbgqe;-><init>(ILbgqh;)V

    .line 248
    .line 249
    .line 250
    aput-object v12, v11, v6

    .line 251
    .line 252
    invoke-static {v11}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    aput-object v11, v5, v7

    .line 257
    .line 258
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    invoke-static {v11}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    aput-object v11, v5, v8

    .line 267
    .line 268
    invoke-static {v4, v5}, Laopi;->aM(Lbgrg;[Lbgtc;)Lbgsw;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    const/16 v5, 0x9

    .line 273
    .line 274
    aput-object v4, v0, v5

    .line 275
    .line 276
    new-array v4, v10, [Lbgtc;

    .line 277
    .line 278
    const v5, 0x7f080c54

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lbgvv;->j(I)Lbgxj;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    sget-object v10, Lbcec;->M:Lowi;

    .line 286
    .line 287
    invoke-static {v5, v10}, Lbisl;->L(Lbgxj;Lbgwz;)Lbgxj;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v5}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    aput-object v5, v4, p0

    .line 296
    .line 297
    new-instance v5, Lbgts;

    .line 298
    .line 299
    invoke-direct {v5, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 300
    .line 301
    .line 302
    aput-object v5, v4, v16

    .line 303
    .line 304
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    aput-object v5, v4, v6

    .line 309
    .line 310
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    aput-object v1, v4, v7

    .line 315
    .line 316
    new-array v1, v6, [Lbgqe;

    .line 317
    .line 318
    new-instance v5, Lbgqe;

    .line 319
    .line 320
    const/16 v6, 0x15

    .line 321
    .line 322
    invoke-direct {v5, v6, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 323
    .line 324
    .line 325
    aput-object v5, v1, p0

    .line 326
    .line 327
    new-instance v5, Lbgqe;

    .line 328
    .line 329
    const/16 v6, 0xf

    .line 330
    .line 331
    invoke-direct {v5, v6, v2}, Lbgqe;-><init>(ILbgqh;)V

    .line 332
    .line 333
    .line 334
    aput-object v5, v1, v16

    .line 335
    .line 336
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    aput-object v1, v4, v8

    .line 341
    .line 342
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    aput-object v1, v4, v9

    .line 351
    .line 352
    new-instance v1, Lbgsu;

    .line 353
    .line 354
    const-class v2, Landroid/widget/ImageView;

    .line 355
    .line 356
    invoke-direct {v1, v2, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 357
    .line 358
    .line 359
    aput-object v1, v0, v17

    .line 360
    .line 361
    new-instance v1, Lbgsu;

    .line 362
    .line 363
    const-class v2, Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    .line 368
    return-object v1
.end method
