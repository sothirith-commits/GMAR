.class public final Lbbkj;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbkk;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbbkj;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lbbkl;->c:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/16 v3, 0x35

    .line 16
    .line 17
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v1, v4

    .line 27
    .line 28
    const/16 v3, 0x79

    .line 29
    .line 30
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v3, v1, v5

    .line 40
    .line 41
    const v3, 0x800005

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v3, v1, v6

    .line 54
    .line 55
    new-instance v3, Lbbkg;

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    invoke-direct {v3, v7}, Lbbkg;-><init>(I)V

    .line 59
    .line 60
    .line 61
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 62
    .line 63
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 64
    .line 65
    new-instance v10, Lbgwz;

    .line 66
    .line 67
    invoke-direct {v10, v8, v3, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    aput-object v10, v1, v3

    .line 72
    .line 73
    new-instance v8, Lbbkg;

    .line 74
    .line 75
    const/4 v10, 0x7

    .line 76
    invoke-direct {v8, v10}, Lbbkg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v11, Loeb;

    .line 80
    .line 81
    invoke-direct {v11, v8, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 85
    .line 86
    new-instance v12, Lbgwz;

    .line 87
    .line 88
    invoke-direct {v12, v8, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    .line 90
    .line 91
    const/4 v8, 0x5

    .line 92
    aput-object v12, v1, v8

    .line 93
    .line 94
    new-instance v11, Lbbkg;

    .line 95
    .line 96
    const/16 v12, 0x8

    .line 97
    .line 98
    invoke-direct {v11, v12}, Lbbkg;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Lbgrc;->C:Lbgrc;

    .line 102
    .line 103
    new-instance v14, Lbgwz;

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    .line 107
    .line 108
    aput-object v14, v1, v7

    .line 109
    .line 110
    sget-object v11, Lcohn;->eb:Lbxkg;

    .line 111
    .line 112
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    aput-object v11, v1, v10

    .line 121
    .line 122
    new-array v11, v12, [Lbgwh;

    .line 123
    .line 124
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v13}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v11, v2

    .line 131
    .line 132
    invoke-static {v13}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    aput-object v14, v11, v4

    .line 137
    .line 138
    const/16 v14, 0xb4

    .line 139
    .line 140
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 141
    .line 142
    .line 143
    move-result-object v15

    .line 144
    invoke-static {v15}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    aput-object v15, v11, v5

    .line 149
    .line 150
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-static {v14}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    aput-object v14, v11, v6

    .line 159
    .line 160
    const/16 v14, -0x14

    .line 161
    .line 162
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 163
    .line 164
    .line 165
    move-result-object v14

    .line 166
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    aput-object v14, v11, v3

    .line 171
    .line 172
    const/16 v14, -0x3e

    .line 173
    .line 174
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v14}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    aput-object v14, v11, v8

    .line 183
    .line 184
    new-instance v14, Lbbkg;

    .line 185
    .line 186
    invoke-direct {v14, v12}, Lbbkg;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Loww;->a()Lbgru;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    const/high16 v16, 0x3f800000    # 1.0f

    .line 194
    .line 195
    move/from16 p0, v2

    .line 196
    .line 197
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, v15, Lbgru;->c:Ljava/lang/Float;

    .line 202
    .line 203
    invoke-virtual {v15}, Lbgru;->g()V

    .line 204
    .line 205
    .line 206
    const/16 v2, 0xc8

    .line 207
    .line 208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v15, v2}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Lbgru;->l()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lbgru;->a()Lbgwu;

    .line 219
    .line 220
    .line 221
    move-result-object v15

    .line 222
    move/from16 v16, v3

    .line 223
    .line 224
    invoke-static {}, Loww;->a()Lbgru;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    move/from16 v18, v4

    .line 231
    .line 232
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    iput-object v4, v3, Lbgru;->c:Ljava/lang/Float;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbgru;->g()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v2}, Lbgru;->b(Ljava/lang/Integer;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lbgru;->d()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3}, Lbgru;->a()Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Lbgwp;

    .line 252
    .line 253
    invoke-direct {v3, v14, v15, v2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 254
    .line 255
    .line 256
    aput-object v3, v11, v7

    .line 257
    .line 258
    new-array v2, v10, [Lbgwh;

    .line 259
    .line 260
    sget-object v3, Lbbkj;->a:Lbgtn;

    .line 261
    .line 262
    new-instance v4, Lbgwx;

    .line 263
    .line 264
    invoke-direct {v4, v3}, Lbgwx;-><init>(Lbgtn;)V

    .line 265
    .line 266
    .line 267
    aput-object v4, v2, p0

    .line 268
    .line 269
    invoke-static {v13}, Lngr;->a(Ljava/lang/Boolean;)Lbgwu;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    aput-object v3, v2, v18

    .line 274
    .line 275
    new-instance v3, Lbbkg;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Lbbkg;-><init>(I)V

    .line 278
    .line 279
    .line 280
    sget-object v0, Lngq;->d:Lngq;

    .line 281
    .line 282
    sget-object v4, Lngr;->a:Lbgug;

    .line 283
    .line 284
    new-instance v13, Lbgwz;

    .line 285
    .line 286
    invoke-direct {v13, v0, v3, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 287
    .line 288
    .line 289
    aput-object v13, v2, v5

    .line 290
    .line 291
    new-instance v0, Lngp;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 294
    .line 295
    .line 296
    sget-object v3, Lngq;->f:Lngq;

    .line 297
    .line 298
    invoke-static {v3, v0, v4}, Lbekv;->ay(Lbguf;Ljava/lang/Object;Lbgug;)Lbgwu;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    aput-object v0, v2, v6

    .line 303
    .line 304
    new-instance v0, Lbbkg;

    .line 305
    .line 306
    const/16 v3, 0xa

    .line 307
    .line 308
    invoke-direct {v0, v3}, Lbbkg;-><init>(I)V

    .line 309
    .line 310
    .line 311
    sget-object v3, Lngq;->e:Lngq;

    .line 312
    .line 313
    new-instance v5, Lbgwz;

    .line 314
    .line 315
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 316
    .line 317
    .line 318
    aput-object v5, v2, v16

    .line 319
    .line 320
    new-instance v0, Lbbkg;

    .line 321
    .line 322
    const/16 v3, 0xb

    .line 323
    .line 324
    invoke-direct {v0, v3}, Lbbkg;-><init>(I)V

    .line 325
    .line 326
    .line 327
    sget-object v3, Lngq;->g:Lngq;

    .line 328
    .line 329
    new-instance v5, Lbgwz;

    .line 330
    .line 331
    invoke-direct {v5, v3, v0, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 332
    .line 333
    .line 334
    aput-object v5, v2, v8

    .line 335
    .line 336
    new-instance v0, Lbbkg;

    .line 337
    .line 338
    const/16 v3, 0xc

    .line 339
    .line 340
    invoke-direct {v0, v3}, Lbbkg;-><init>(I)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Lbgrc;->bJ:Lbgrc;

    .line 344
    .line 345
    new-instance v4, Lbgwz;

    .line 346
    .line 347
    invoke-direct {v4, v3, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 348
    .line 349
    .line 350
    aput-object v4, v2, v7

    .line 351
    .line 352
    new-instance v0, Lbgvz;

    .line 353
    .line 354
    const-class v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 355
    .line 356
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 357
    .line 358
    .line 359
    aput-object v0, v11, v10

    .line 360
    .line 361
    new-instance v0, Lbgvz;

    .line 362
    .line 363
    const-class v2, Landroid/widget/FrameLayout;

    .line 364
    .line 365
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 366
    .line 367
    .line 368
    aput-object v0, v1, v12

    .line 369
    .line 370
    new-instance v0, Lbgvz;

    .line 371
    .line 372
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
