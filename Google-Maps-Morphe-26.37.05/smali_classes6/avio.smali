.class public final Lavio;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavjb;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ListItemRefinementsBannerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavio;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavio;->b:Lbhbh;

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    .line 2
    sget-object p0, Lcoid;->o:Lbxkg;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    sget-object v0, Lcoid;->n:Lbxkg;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    const v2, 0x7f140d50

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 23
    move-result-object v3

    .line 24
    move-object v4, v1

    .line 25
    .line 26
    check-cast v4, Lbbsr;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Lbbsr;->F(Lbgzu;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Lbbsr;->x(Lbgzu;)V

    .line 37
    .line 38
    new-instance v2, Lavij;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Lavij;-><init>(I)V

    .line 44
    .line 45
    new-instance v5, Loeb;

    .line 46
    const/4 v6, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lbbsr;->D(Lbgul;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, p0}, Lbbsr;->B(Lbcjc;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Lbbrv;->a()Lbgwb;

    .line 59
    move-result-object p0

    .line 60
    const/4 v1, 0x1

    .line 61
    .line 62
    new-array v2, v1, [Lbgwh;

    .line 63
    const/4 v4, 0x2

    .line 64
    .line 65
    new-array v5, v4, [Lbgtk;

    .line 66
    .line 67
    new-instance v7, Lbgtk;

    .line 68
    .line 69
    const/16 v8, 0x15

    .line 70
    const/4 v9, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v7, v8, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 74
    const/4 v8, 0x0

    .line 75
    .line 76
    aput-object v7, v5, v8

    .line 77
    .line 78
    new-instance v7, Lbgtk;

    .line 79
    .line 80
    const/16 v10, 0xf

    .line 81
    .line 82
    .line 83
    invoke-direct {v7, v10, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 84
    .line 85
    aput-object v7, v5, v1

    .line 86
    .line 87
    .line 88
    invoke-static {v5}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    aput-object v5, v2, v8

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 95
    const/4 v2, 0x6

    .line 96
    .line 97
    new-array v5, v2, [Lbgwh;

    .line 98
    const/4 v7, -0x2

    .line 99
    .line 100
    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    aput-object v11, v5, v8

    .line 109
    .line 110
    .line 111
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 112
    move-result-object v11

    .line 113
    .line 114
    aput-object v11, v5, v1

    .line 115
    .line 116
    new-instance v11, Lavij;

    .line 117
    .line 118
    .line 119
    invoke-direct {v11, v3}, Lavij;-><init>(I)V

    .line 120
    .line 121
    new-instance v3, Loeb;

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v11, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 127
    .line 128
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 129
    .line 130
    new-instance v13, Lbgwz;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v11, v3, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    aput-object v13, v5, v4

    .line 136
    .line 137
    new-array v3, v6, [Lbgtk;

    .line 138
    .line 139
    new-instance v11, Lbgtk;

    .line 140
    .line 141
    const/16 v13, 0x14

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v13, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 145
    .line 146
    aput-object v11, v3, v8

    .line 147
    .line 148
    new-instance v11, Lbgtk;

    .line 149
    .line 150
    .line 151
    invoke-direct {v11, v10, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 152
    .line 153
    aput-object v11, v3, v1

    .line 154
    .line 155
    .line 156
    invoke-static {p0}, Lbgtk;->h(Lbgwb;)Lbgtk;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    aput-object v9, v3, v4

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    aput-object v3, v5, v6

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 169
    move-result-object v0

    .line 170
    const/4 v3, 0x4

    .line 171
    .line 172
    aput-object v0, v5, v3

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    new-array v0, v0, [Lbgwh;

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    aput-object v9, v0, v8

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    aput-object v9, v0, v1

    .line 189
    .line 190
    const/16 v9, 0x30

    .line 191
    .line 192
    .line 193
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 194
    move-result-object v9

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 198
    move-result-object v9

    .line 199
    .line 200
    aput-object v9, v0, v4

    .line 201
    .line 202
    .line 203
    const v9, 0x800013

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v9

    .line 212
    .line 213
    aput-object v9, v0, v6

    .line 214
    .line 215
    const/16 v9, 0x11

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    aput-object v9, v0, v3

    .line 226
    .line 227
    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 233
    move-result-object v9

    .line 234
    const/4 v10, 0x5

    .line 235
    .line 236
    aput-object v9, v0, v10

    .line 237
    .line 238
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    .line 241
    invoke-static {v9}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    aput-object v9, v0, v2

    .line 245
    .line 246
    new-instance v9, Lavij;

    .line 247
    .line 248
    const/16 v11, 0xd

    .line 249
    .line 250
    .line 251
    invoke-direct {v9, v11}, Lavij;-><init>(I)V

    .line 252
    .line 253
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 254
    .line 255
    new-instance v14, Lbgwz;

    .line 256
    .line 257
    .line 258
    invoke-direct {v14, v13, v9, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 259
    const/4 v9, 0x7

    .line 260
    .line 261
    aput-object v14, v0, v9

    .line 262
    .line 263
    .line 264
    const v12, 0x7f080cfb

    .line 265
    .line 266
    .line 267
    invoke-static {}, Loww;->y()Lbhad;

    .line 268
    move-result-object v13

    .line 269
    .line 270
    .line 271
    invoke-static {v12, v13}, Lbgza;->k(ILbhad;)Lbhan;

    .line 272
    move-result-object v12

    .line 273
    .line 274
    .line 275
    invoke-static {v12}, Lbekv;->bM(Lbhan;)Lbgwu;

    .line 276
    move-result-object v12

    .line 277
    .line 278
    const/16 v13, 0x8

    .line 279
    .line 280
    aput-object v12, v0, v13

    .line 281
    .line 282
    sget-object v12, Lokh;->a:Lbhcs;

    .line 283
    .line 284
    .line 285
    const v12, 0x7f040a1d

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Lbekv;->ej(I)Lbgwu;

    .line 289
    move-result-object v12

    .line 290
    .line 291
    const/16 v14, 0x9

    .line 292
    .line 293
    aput-object v12, v0, v14

    .line 294
    .line 295
    sget-object v12, Lbcgz;->J:Loxs;

    .line 296
    .line 297
    .line 298
    invoke-static {v12}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 299
    move-result-object v12

    .line 300
    .line 301
    const/16 v14, 0xa

    .line 302
    .line 303
    aput-object v12, v0, v14

    .line 304
    .line 305
    new-instance v12, Lbgvz;

    .line 306
    .line 307
    const-class v14, Landroid/widget/TextView;

    .line 308
    .line 309
    .line 310
    invoke-direct {v12, v14, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 311
    .line 312
    aput-object v12, v5, v10

    .line 313
    .line 314
    new-instance v0, Lbgvz;

    .line 315
    .line 316
    const-class v12, Landroid/widget/FrameLayout;

    .line 317
    .line 318
    .line 319
    invoke-direct {v0, v12, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 320
    .line 321
    new-array v5, v13, [Lbgwh;

    .line 322
    .line 323
    new-instance v12, Lavij;

    .line 324
    .line 325
    .line 326
    invoke-direct {v12, v11}, Lavij;-><init>(I)V

    .line 327
    .line 328
    new-instance v11, Lbgtq;

    .line 329
    .line 330
    .line 331
    invoke-direct {v11, v12}, Lbgtq;-><init>(Lbgul;)V

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 335
    move-result-object v11

    .line 336
    .line 337
    aput-object v11, v5, v8

    .line 338
    const/4 v8, -0x1

    .line 339
    .line 340
    .line 341
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    move-result-object v8

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 346
    move-result-object v8

    .line 347
    .line 348
    aput-object v8, v5, v1

    .line 349
    .line 350
    .line 351
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 352
    move-result-object v1

    .line 353
    .line 354
    aput-object v1, v5, v4

    .line 355
    .line 356
    sget-object v1, Lavio;->b:Lbhbh;

    .line 357
    .line 358
    .line 359
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    aput-object v4, v5, v6

    .line 363
    .line 364
    .line 365
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    aput-object v1, v5, v3

    .line 369
    .line 370
    sget-object v1, Lcoid;->m:Lbxkg;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    aput-object v1, v5, v10

    .line 381
    .line 382
    aput-object p0, v5, v2

    .line 383
    .line 384
    aput-object v0, v5, v9

    .line 385
    .line 386
    new-instance p0, Lbgvz;

    .line 387
    .line 388
    const-class v0, Landroid/widget/RelativeLayout;

    .line 389
    .line 390
    .line 391
    invoke-direct {p0, v0, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 392
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavio;->a:Lbrnt;

    .line 3
    return-object p0
.end method
