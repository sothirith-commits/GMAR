.class public final Lasbf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasci;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "PostButtonsBarLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasbf;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public static e(Lbbri;)Lbgwb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lasbc;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lasbc;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v0}, Lbbri;->b(Lbgul;)V

    .line 10
    .line 11
    new-instance v0, Lasbc;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lasbc;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Lbbri;->c(Lbgul;)V

    .line 20
    .line 21
    new-instance v0, Lasbc;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lasbc;-><init>(I)V

    .line 27
    .line 28
    new-instance v1, Loeb;

    .line 29
    const/4 v2, 0x3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v1}, Lbbri;->d(Lbgul;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lbbri;->a()Lbgwb;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/4 p0, 0x3

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v0, v5

    .line 28
    const/4 v4, 0x7

    .line 29
    .line 30
    new-array v6, v4, [Lbgwh;

    .line 31
    .line 32
    new-instance v7, Lasbc;

    .line 33
    const/4 v8, 0x5

    .line 34
    .line 35
    .line 36
    invoke-direct {v7, v8}, Lasbc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    aput-object v7, v6, v3

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    move-result-object v7

    .line 47
    .line 48
    aput-object v7, v6, v5

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 52
    move-result-object v7

    .line 53
    const/4 v9, 0x2

    .line 54
    .line 55
    aput-object v7, v6, v9

    .line 56
    .line 57
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    invoke-static {v7}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    aput-object v7, v6, p0

    .line 64
    .line 65
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    invoke-static {v7}, Lbekv;->bY(Ljava/lang/Boolean;)Lbgwu;

    .line 69
    move-result-object v7

    .line 70
    const/4 v10, 0x4

    .line 71
    .line 72
    aput-object v7, v6, v10

    .line 73
    .line 74
    .line 75
    const v7, 0x7f1404a2

    .line 76
    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v7

    .line 80
    .line 81
    .line 82
    invoke-static {v7}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    aput-object v7, v6, v8

    .line 86
    .line 87
    const/16 v7, 0x8

    .line 88
    .line 89
    new-array v7, v7, [Lbgwh;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    aput-object v1, v7, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    aput-object v1, v7, v5

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    aput-object v1, v7, v9

    .line 112
    .line 113
    const/high16 v1, 0x3f800000    # 1.0f

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    aput-object v1, v7, p0

    .line 124
    .line 125
    .line 126
    const v1, 0x7f07022c

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 130
    move-result-object v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    aput-object v2, v7, v10

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    aput-object v2, v7, v8

    .line 147
    .line 148
    new-array v2, v10, [Lbgwh;

    .line 149
    .line 150
    new-instance v8, Lasax;

    .line 151
    .line 152
    const/16 v10, 0x14

    .line 153
    .line 154
    .line 155
    invoke-direct {v8, v10}, Lasax;-><init>(I)V

    .line 156
    .line 157
    new-instance v11, Lbgtq;

    .line 158
    .line 159
    .line 160
    invoke-direct {v11, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 164
    move-result-object v8

    .line 165
    .line 166
    aput-object v8, v2, v3

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 170
    move-result-object v8

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 174
    move-result-object v8

    .line 175
    .line 176
    aput-object v8, v2, v5

    .line 177
    .line 178
    new-array v8, v9, [Lbgwh;

    .line 179
    .line 180
    new-instance v11, Lasbc;

    .line 181
    .line 182
    .line 183
    invoke-direct {v11, v3}, Lasbc;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    aput-object v11, v8, v3

    .line 190
    .line 191
    new-instance v11, Lasbd;

    .line 192
    .line 193
    .line 194
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 195
    .line 196
    new-instance v12, Lasax;

    .line 197
    .line 198
    .line 199
    invoke-direct {v12, v10}, Lasax;-><init>(I)V

    .line 200
    .line 201
    new-array v13, v3, [Lbgwh;

    .line 202
    .line 203
    .line 204
    invoke-static {v11, v12, v13}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 205
    move-result-object v11

    .line 206
    .line 207
    aput-object v11, v8, v5

    .line 208
    .line 209
    new-instance v11, Lbgvz;

    .line 210
    .line 211
    const-class v12, Landroid/widget/FrameLayout;

    .line 212
    .line 213
    .line 214
    invoke-direct {v11, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 215
    .line 216
    aput-object v11, v2, v9

    .line 217
    .line 218
    new-array v8, v9, [Lbgwh;

    .line 219
    .line 220
    new-instance v11, Lasbc;

    .line 221
    .line 222
    .line 223
    invoke-direct {v11, v9}, Lasbc;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 227
    move-result-object v11

    .line 228
    .line 229
    aput-object v11, v8, v3

    .line 230
    .line 231
    new-instance v11, Lasbe;

    .line 232
    .line 233
    .line 234
    invoke-direct {v11}, Lbgtd;-><init>()V

    .line 235
    .line 236
    new-instance v13, Lasax;

    .line 237
    .line 238
    .line 239
    invoke-direct {v13, v10}, Lasax;-><init>(I)V

    .line 240
    .line 241
    new-array v10, v3, [Lbgwh;

    .line 242
    .line 243
    .line 244
    invoke-static {v11, v13, v10}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 245
    move-result-object v10

    .line 246
    .line 247
    aput-object v10, v8, v5

    .line 248
    .line 249
    new-instance v10, Lbgvz;

    .line 250
    .line 251
    .line 252
    invoke-direct {v10, v12, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    .line 254
    aput-object v10, v2, p0

    .line 255
    .line 256
    new-instance v8, Lbgvz;

    .line 257
    .line 258
    .line 259
    invoke-direct {v8, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 260
    const/4 v2, 0x6

    .line 261
    .line 262
    aput-object v8, v7, v2

    .line 263
    .line 264
    new-instance v8, Lasbc;

    .line 265
    .line 266
    .line 267
    invoke-direct {v8, v2}, Lasbc;-><init>(I)V

    .line 268
    .line 269
    new-array v10, p0, [Lbgwh;

    .line 270
    .line 271
    new-instance v11, Larpa;

    .line 272
    .line 273
    const/16 v13, 0xb

    .line 274
    .line 275
    .line 276
    invoke-direct {v11, v8, v13}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 280
    move-result-object v11

    .line 281
    .line 282
    aput-object v11, v10, v3

    .line 283
    .line 284
    .line 285
    invoke-static {v1}, Lbgza;->m(I)Lbhbh;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    .line 289
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 290
    move-result-object v1

    .line 291
    .line 292
    aput-object v1, v10, v5

    .line 293
    .line 294
    .line 295
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    new-instance v3, Larpa;

    .line 299
    .line 300
    const/16 v5, 0xc

    .line 301
    .line 302
    .line 303
    invoke-direct {v3, v8, v5}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 304
    .line 305
    check-cast v1, Lbbsj;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 309
    move-result-object v1

    .line 310
    .line 311
    new-instance v3, Larpa;

    .line 312
    .line 313
    const/16 v5, 0xd

    .line 314
    .line 315
    .line 316
    invoke-direct {v3, v8, v5}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v3}, Lbbsj;->K(Lbgul;)V

    .line 320
    .line 321
    new-instance v3, Larpa;

    .line 322
    .line 323
    const/16 v5, 0xe

    .line 324
    .line 325
    .line 326
    invoke-direct {v3, v8, v5}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v1, v3}, Lbbsj;->F(Lbgul;)V

    .line 330
    .line 331
    new-instance v3, Larpa;

    .line 332
    .line 333
    const/16 v5, 0xf

    .line 334
    .line 335
    .line 336
    invoke-direct {v3, v8, v5}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v3}, Lbbsj;->I(Lbgul;)V

    .line 340
    .line 341
    new-instance v3, Larpa;

    .line 342
    .line 343
    const/16 v5, 0x10

    .line 344
    .line 345
    .line 346
    invoke-direct {v3, v8, v5}, Larpa;-><init>(Ljava/lang/Object;I)V

    .line 347
    .line 348
    new-instance v5, Loeb;

    .line 349
    .line 350
    .line 351
    invoke-direct {v5, v3, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1, v5}, Lbbsj;->J(Lbgul;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v1}, Lbbrm;->a()Lbgwb;

    .line 358
    move-result-object p0

    .line 359
    .line 360
    aput-object p0, v10, v9

    .line 361
    .line 362
    new-instance p0, Lbgvz;

    .line 363
    .line 364
    .line 365
    invoke-direct {p0, v12, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 366
    .line 367
    aput-object p0, v7, v4

    .line 368
    .line 369
    new-instance p0, Lbgvz;

    .line 370
    .line 371
    const-class v1, Landroid/widget/LinearLayout;

    .line 372
    .line 373
    .line 374
    invoke-direct {p0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 375
    .line 376
    aput-object p0, v6, v2

    .line 377
    .line 378
    new-instance p0, Lbgvz;

    .line 379
    .line 380
    const-class v1, Landroid/widget/HorizontalScrollView;

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 384
    .line 385
    aput-object p0, v0, v9

    .line 386
    .line 387
    new-instance p0, Lbgvz;

    .line 388
    .line 389
    .line 390
    invoke-direct {p0, v12, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 391
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasbf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
