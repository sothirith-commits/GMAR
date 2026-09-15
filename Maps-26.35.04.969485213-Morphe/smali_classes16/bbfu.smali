.class public final Lbbfu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbbfw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


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
    sput-object v0, Lbbfu;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 19

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v2, Lbbfu;->a:Lbgqh;

    .line 5
    .line 6
    new-instance v3, Lbgts;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v1, v5

    .line 25
    .line 26
    const/4 v4, -0x2

    .line 27
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x2

    .line 36
    aput-object v6, v1, v7

    .line 37
    .line 38
    sget-object v6, Lbcec;->aa:Lowi;

    .line 39
    .line 40
    invoke-static {v6}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v8, 0x3

    .line 45
    aput-object v6, v1, v8

    .line 46
    .line 47
    const/16 v6, 0x8

    .line 48
    .line 49
    new-array v9, v6, [Lbgtc;

    .line 50
    .line 51
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v9, v2

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    aput-object v3, v9, v5

    .line 66
    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v9, v7

    .line 78
    .line 79
    const/16 v11, 0x14

    .line 80
    .line 81
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v12, v13, v11, v3}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    aput-object v3, v9, v8

    .line 102
    .line 103
    const/4 v3, 0x7

    .line 104
    new-array v11, v3, [Lbgtc;

    .line 105
    .line 106
    new-instance v12, Lbbfp;

    .line 107
    .line 108
    invoke-direct {v12, v0}, Lbbfp;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v13, Lbgqk;

    .line 112
    .line 113
    invoke-direct {v13, v12}, Lbgqk;-><init>(Lbgrg;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v13}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    aput-object v12, v11, v2

    .line 121
    .line 122
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    aput-object v12, v11, v5

    .line 127
    .line 128
    new-instance v12, Lbbfp;

    .line 129
    .line 130
    invoke-direct {v12, v0}, Lbbfp;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 134
    .line 135
    sget-object v14, Lbgns;->e:Lbgrb;

    .line 136
    .line 137
    new-instance v15, Lbgtu;

    .line 138
    .line 139
    invoke-direct {v15, v13, v12, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 140
    .line 141
    .line 142
    aput-object v15, v11, v7

    .line 143
    .line 144
    sget-object v12, Loiy;->a:Lbgzo;

    .line 145
    .line 146
    const v12, 0x7f040a36

    .line 147
    .line 148
    .line 149
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    aput-object v12, v11, v8

    .line 154
    .line 155
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v12}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const/4 v15, 0x4

    .line 164
    aput-object v12, v11, v15

    .line 165
    .line 166
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-static {v12}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v11, v0

    .line 173
    .line 174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    move/from16 p0, v0

    .line 183
    .line 184
    const/4 v0, 0x6

    .line 185
    aput-object v16, v11, v0

    .line 186
    .line 187
    move/from16 v16, v8

    .line 188
    .line 189
    new-instance v8, Lbgsu;

    .line 190
    .line 191
    move/from16 v17, v15

    .line 192
    .line 193
    const-class v15, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v8, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    aput-object v8, v9, v17

    .line 199
    .line 200
    const/16 v8, 0x9

    .line 201
    .line 202
    new-array v11, v8, [Lbgtc;

    .line 203
    .line 204
    new-instance v8, Lbbfp;

    .line 205
    .line 206
    invoke-direct {v8, v0}, Lbbfp;-><init>(I)V

    .line 207
    .line 208
    .line 209
    move/from16 v18, v7

    .line 210
    .line 211
    new-instance v7, Lbgqk;

    .line 212
    .line 213
    invoke-direct {v7, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    aput-object v7, v11, v2

    .line 221
    .line 222
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    aput-object v4, v11, v5

    .line 227
    .line 228
    const/16 v4, 0x30

    .line 229
    .line 230
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-static {v4}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    aput-object v4, v11, v18

    .line 239
    .line 240
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    aput-object v4, v11, v16

    .line 245
    .line 246
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 247
    .line 248
    invoke-static {v4}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    aput-object v4, v11, v17

    .line 253
    .line 254
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-static {v4}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    aput-object v4, v11, p0

    .line 263
    .line 264
    new-instance v4, Lbbfp;

    .line 265
    .line 266
    invoke-direct {v4, v0}, Lbbfp;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v7, Lbgtu;

    .line 270
    .line 271
    invoke-direct {v7, v13, v4, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 272
    .line 273
    .line 274
    aput-object v7, v11, v0

    .line 275
    .line 276
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    aput-object v4, v11, v3

    .line 281
    .line 282
    const v4, 0x7f040a1d

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    aput-object v4, v11, v6

    .line 290
    .line 291
    new-instance v4, Lbgsu;

    .line 292
    .line 293
    invoke-direct {v4, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 294
    .line 295
    .line 296
    aput-object v4, v9, p0

    .line 297
    .line 298
    new-array v4, v5, [Lbgtc;

    .line 299
    .line 300
    new-instance v7, Lbbfp;

    .line 301
    .line 302
    invoke-direct {v7, v3}, Lbbfp;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 306
    .line 307
    .line 308
    move-result-object v7

    .line 309
    aput-object v7, v4, v2

    .line 310
    .line 311
    invoke-static {v4}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    aput-object v4, v9, v0

    .line 316
    .line 317
    new-instance v0, Lazls;

    .line 318
    .line 319
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v4, Lbbfp;

    .line 323
    .line 324
    invoke-direct {v4, v6}, Lbbfp;-><init>(I)V

    .line 325
    .line 326
    .line 327
    new-array v6, v2, [Lbgtc;

    .line 328
    .line 329
    invoke-static {v0, v4, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    move/from16 v4, v18

    .line 334
    .line 335
    new-array v4, v4, [Lbgtc;

    .line 336
    .line 337
    new-instance v6, Lbbfp;

    .line 338
    .line 339
    const/16 v7, 0x9

    .line 340
    .line 341
    invoke-direct {v6, v7}, Lbbfp;-><init>(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v6}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    aput-object v6, v4, v2

    .line 349
    .line 350
    invoke-static {v10}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    aput-object v2, v4, v5

    .line 355
    .line 356
    invoke-virtual {v0, v4}, Lbgsz;->a([Lbgtc;)V

    .line 357
    .line 358
    .line 359
    aput-object v0, v9, v3

    .line 360
    .line 361
    new-instance v0, Lbgsu;

    .line 362
    .line 363
    const-class v2, Landroid/widget/LinearLayout;

    .line 364
    .line 365
    invoke-direct {v0, v2, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 366
    .line 367
    .line 368
    aput-object v0, v1, v17

    .line 369
    .line 370
    new-instance v0, Lbgsu;

    .line 371
    .line 372
    const-class v2, Landroid/widget/RelativeLayout;

    .line 373
    .line 374
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 375
    .line 376
    .line 377
    return-object v0
.end method
