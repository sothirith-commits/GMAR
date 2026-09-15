.class public final Lavcx;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lavde;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PartialInterpretationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavcx;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lovm;->aD()Lbgwz;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lovm;->aR()Lbgwz;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lgee;->z(Lbgwz;Lbgwz;)Lowi;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    new-array v4, v2, [Lbgtc;

    .line 26
    .line 27
    .line 28
    const v5, 0x7f0b04a5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aput-object v5, v4, v3

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    aput-object v7, v4, v5

    .line 50
    const/4 v7, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    aput-object v8, v4, v0

    .line 61
    const/4 v8, -0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x3

    .line 71
    .line 72
    aput-object v9, v4, v10

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    new-array v11, v9, [Lbgtc;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    aput-object v6, v11, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    aput-object v6, v11, v5

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    aput-object v6, v11, v0

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v6, v6, v6}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    aput-object v6, v11, v10

    .line 107
    .line 108
    sget-object v6, Lbcec;->aa:Lowi;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x4

    .line 114
    .line 115
    aput-object v6, v11, v7

    .line 116
    .line 117
    new-instance v6, Lavao;

    .line 118
    const/4 v8, 0x7

    .line 119
    .line 120
    .line 121
    invoke-direct {v6, v8}, Lavao;-><init>(I)V

    .line 122
    .line 123
    sget-object v12, Lbgnw;->J:Lbgnw;

    .line 124
    .line 125
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 126
    .line 127
    new-instance v14, Lbgtu;

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v12, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 131
    const/4 v6, 0x5

    .line 132
    .line 133
    aput-object v14, v11, v6

    .line 134
    .line 135
    new-array v12, v6, [Lbgtc;

    .line 136
    .line 137
    .line 138
    invoke-static {}, Loiy;->d()Lbgtp;

    .line 139
    move-result-object v14

    .line 140
    .line 141
    aput-object v14, v12, v3

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lovm;->y()Lbgwz;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 149
    move-result-object v14

    .line 150
    .line 151
    aput-object v14, v12, v5

    .line 152
    .line 153
    .line 154
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 155
    move-result-object v14

    .line 156
    .line 157
    .line 158
    invoke-static {v14}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 159
    move-result-object v14

    .line 160
    .line 161
    aput-object v14, v12, v0

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    move-result-object v14

    .line 166
    .line 167
    .line 168
    invoke-static {v14}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 169
    move-result-object v15

    .line 170
    .line 171
    aput-object v15, v12, v10

    .line 172
    .line 173
    .line 174
    const v15, 0x7f14179c

    .line 175
    .line 176
    .line 177
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v15

    .line 179
    .line 180
    .line 181
    invoke-static {v15}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    aput-object v15, v12, v7

    .line 185
    .line 186
    new-instance v15, Lbgsu;

    .line 187
    .line 188
    move/from16 p0, v0

    .line 189
    .line 190
    const-class v0, Landroid/widget/TextView;

    .line 191
    .line 192
    .line 193
    invoke-direct {v15, v0, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 194
    .line 195
    aput-object v15, v11, v2

    .line 196
    .line 197
    new-array v12, v9, [Lbgtc;

    .line 198
    .line 199
    new-instance v15, Lavao;

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v9}, Lavao;-><init>(I)V

    .line 203
    .line 204
    move/from16 v16, v6

    .line 205
    .line 206
    new-instance v6, Lbgqk;

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v15}, Lbgqk;-><init>(Lbgrg;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 213
    move-result-object v6

    .line 214
    .line 215
    aput-object v6, v12, v3

    .line 216
    .line 217
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    aput-object v6, v12, v5

    .line 224
    .line 225
    .line 226
    invoke-static {v14}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    aput-object v6, v12, p0

    .line 230
    .line 231
    .line 232
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 233
    move-result-object v6

    .line 234
    .line 235
    .line 236
    invoke-static {v6}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    aput-object v6, v12, v10

    .line 240
    .line 241
    .line 242
    const v6, 0x7f070c4c

    .line 243
    .line 244
    .line 245
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-static {v6}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    aput-object v6, v12, v7

    .line 253
    .line 254
    .line 255
    invoke-static {v14}, Lbeib;->ds(Ljava/lang/Integer;)Lbgtp;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    aput-object v6, v12, v16

    .line 259
    .line 260
    .line 261
    invoke-static {v14}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 262
    move-result-object v6

    .line 263
    .line 264
    aput-object v6, v12, v2

    .line 265
    .line 266
    new-instance v6, Lavao;

    .line 267
    .line 268
    .line 269
    invoke-direct {v6, v9}, Lavao;-><init>(I)V

    .line 270
    .line 271
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 272
    .line 273
    new-instance v14, Lbgtu;

    .line 274
    .line 275
    .line 276
    invoke-direct {v14, v10, v6, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 277
    .line 278
    aput-object v14, v12, v8

    .line 279
    .line 280
    new-instance v6, Lbgsu;

    .line 281
    .line 282
    .line 283
    invoke-direct {v6, v0, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 284
    .line 285
    aput-object v6, v11, v8

    .line 286
    .line 287
    new-instance v0, Lbgsu;

    .line 288
    .line 289
    const-class v6, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v6, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 293
    .line 294
    aput-object v0, v4, v7

    .line 295
    .line 296
    new-instance v0, Lbbob;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lbboi;->a()Lbboh;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Lbboh;->f(Lbgyd;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Lbboh;->c(Lbgyd;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    iput-object v8, v7, Lbboh;->d:Lbgyd;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Lbboh;->b(I)V

    .line 324
    .line 325
    sget-object v8, Lavcy;->b:Lbgyd;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Lbboh;->l(Lbgyd;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5}, Lbboh;->g(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lbboh;->a()Lbboi;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v7}, Lbbob;-><init>(Lbboi;)V

    .line 339
    .line 340
    new-instance v7, Lavao;

    .line 341
    .line 342
    .line 343
    invoke-direct {v7, v2}, Lavao;-><init>(I)V

    .line 344
    .line 345
    new-array v2, v3, [Lbgtc;

    .line 346
    .line 347
    .line 348
    invoke-static {v0, v7, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    aput-object v0, v4, v16

    .line 352
    .line 353
    new-instance v0, Lbgsu;

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 357
    .line 358
    aput-object v0, v1, v5

    .line 359
    .line 360
    new-instance v0, Lbgsu;

    .line 361
    .line 362
    const-class v2, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    .line 365
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavcx;->a:Lbsex;

    .line 3
    return-object p0
.end method
