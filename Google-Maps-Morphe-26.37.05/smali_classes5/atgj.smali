.class public final Latgj;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjo;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgys;

.field public static final b:Lbgys;

.field private static final c:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "CompactModRatingPickerWithEncouragementLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latgj;->c:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Latgj;->a:Lbgys;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Latgj;->b:Lbgys;

    .line 26
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    .line 2
    const/16 p0, 0xb

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v3, v0, v4

    .line 17
    const/4 v3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    aput-object v3, v0, v1

    .line 28
    const/4 v3, -0x2

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    .line 39
    aput-object v3, v0, v5

    .line 40
    .line 41
    new-instance v3, Latge;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0}, Latge;-><init>(I)V

    .line 45
    .line 46
    sget-object p0, Lbgrc;->cu:Lbgrc;

    .line 47
    .line 48
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v7, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v7, p0, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 p0, 0x3

    .line 55
    .line 56
    aput-object v7, v0, p0

    .line 57
    .line 58
    new-instance v3, Latge;

    .line 59
    .line 60
    const/16 v7, 0x14

    .line 61
    .line 62
    .line 63
    invoke-direct {v3, v7}, Latge;-><init>(I)V

    .line 64
    .line 65
    sget-object v7, Lbgrc;->cp:Lbgrc;

    .line 66
    .line 67
    new-instance v8, Lbgwz;

    .line 68
    .line 69
    .line 70
    invoke-direct {v8, v7, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    const/4 v3, 0x4

    .line 72
    .line 73
    aput-object v8, v0, v3

    .line 74
    .line 75
    new-instance v7, Latgi;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7, v1}, Latgi;-><init>(I)V

    .line 79
    .line 80
    sget-object v8, Loxc;->be:Loxc;

    .line 81
    .line 82
    new-instance v9, Lbgwz;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v8, v7, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 86
    const/4 v7, 0x5

    .line 87
    .line 88
    aput-object v9, v0, v7

    .line 89
    .line 90
    new-instance v8, Lathc;

    .line 91
    .line 92
    .line 93
    invoke-direct {v8}, Lbgtd;-><init>()V

    .line 94
    .line 95
    new-instance v9, Latgi;

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v4}, Latgi;-><init>(I)V

    .line 99
    .line 100
    new-array v10, v1, [Lbgwh;

    .line 101
    .line 102
    new-instance v11, Latgi;

    .line 103
    .line 104
    .line 105
    invoke-direct {v11, v5}, Latgi;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 109
    move-result-object v11

    .line 110
    .line 111
    aput-object v11, v10, v4

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v9, v10}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 115
    move-result-object v8

    .line 116
    const/4 v9, 0x6

    .line 117
    .line 118
    aput-object v8, v0, v9

    .line 119
    .line 120
    new-array v8, v7, [Lbgwh;

    .line 121
    .line 122
    new-instance v10, Latgi;

    .line 123
    .line 124
    .line 125
    invoke-direct {v10, p0}, Latgi;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-static {v10}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 129
    move-result-object v10

    .line 130
    .line 131
    aput-object v10, v8, v4

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    aput-object v2, v8, v1

    .line 138
    .line 139
    new-array v2, v1, [Lbgwh;

    .line 140
    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    .line 144
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    .line 148
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 149
    move-result-object v11

    .line 150
    .line 151
    aput-object v11, v2, v4

    .line 152
    .line 153
    new-instance v11, Lbgvz;

    .line 154
    .line 155
    const-class v12, Landroid/widget/Space;

    .line 156
    .line 157
    .line 158
    invoke-direct {v11, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 159
    .line 160
    aput-object v11, v8, v5

    .line 161
    .line 162
    new-array v2, v1, [Lbgwh;

    .line 163
    .line 164
    new-instance v11, Latge;

    .line 165
    .line 166
    const/16 v13, 0xc

    .line 167
    .line 168
    .line 169
    invoke-direct {v11, v13}, Latge;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    aput-object v11, v2, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    aput-object v2, v8, p0

    .line 182
    .line 183
    new-array v2, v1, [Lbgwh;

    .line 184
    .line 185
    new-instance v11, Latge;

    .line 186
    .line 187
    const/16 v13, 0xd

    .line 188
    .line 189
    .line 190
    invoke-direct {v11, v13}, Latge;-><init>(I)V

    .line 191
    .line 192
    sget-object v13, Lbgrc;->aU:Lbgrc;

    .line 193
    .line 194
    new-instance v14, Lbgwz;

    .line 195
    .line 196
    .line 197
    invoke-direct {v14, v13, v11, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 198
    .line 199
    aput-object v14, v2, v4

    .line 200
    .line 201
    new-instance v11, Lbgvz;

    .line 202
    .line 203
    .line 204
    invoke-direct {v11, v12, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 205
    .line 206
    aput-object v11, v8, v3

    .line 207
    .line 208
    new-instance v2, Lbgvz;

    .line 209
    .line 210
    const-class v11, Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 214
    const/4 v8, 0x7

    .line 215
    .line 216
    aput-object v2, v0, v8

    .line 217
    .line 218
    new-array v2, v9, [Lbgwh;

    .line 219
    .line 220
    const/16 v8, 0x30

    .line 221
    .line 222
    .line 223
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 224
    move-result-object v8

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    aput-object v8, v2, v4

    .line 231
    .line 232
    new-instance v8, Latge;

    .line 233
    .line 234
    const/16 v9, 0xe

    .line 235
    .line 236
    .line 237
    invoke-direct {v8, v9}, Latge;-><init>(I)V

    .line 238
    .line 239
    sget-object v9, Lbcej;->b:Lbcej;

    .line 240
    .line 241
    sget-object v13, Lbcei;->b:Lancg;

    .line 242
    .line 243
    new-instance v14, Lbgwz;

    .line 244
    .line 245
    .line 246
    invoke-direct {v14, v9, v8, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 247
    .line 248
    aput-object v14, v2, v1

    .line 249
    .line 250
    .line 251
    const v8, 0x7f140827

    .line 252
    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v8

    .line 256
    .line 257
    .line 258
    invoke-static {v8}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    aput-object v8, v2, v5

    .line 262
    .line 263
    new-instance v8, Latge;

    .line 264
    .line 265
    const/16 v9, 0xf

    .line 266
    .line 267
    .line 268
    invoke-direct {v8, v9}, Latge;-><init>(I)V

    .line 269
    .line 270
    new-instance v9, Loeb;

    .line 271
    .line 272
    .line 273
    invoke-direct {v9, v8, p0}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 276
    .line 277
    new-instance v13, Lbgwz;

    .line 278
    .line 279
    .line 280
    invoke-direct {v13, v8, v9, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 281
    .line 282
    aput-object v13, v2, p0

    .line 283
    .line 284
    const/16 p0, 0x10

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 288
    move-result-object v6

    .line 289
    .line 290
    .line 291
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 292
    move-result-object v6

    .line 293
    .line 294
    aput-object v6, v2, v3

    .line 295
    .line 296
    new-instance v3, Latge;

    .line 297
    .line 298
    .line 299
    invoke-direct {v3, p0}, Latge;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v3}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 303
    move-result-object p0

    .line 304
    .line 305
    aput-object p0, v2, v7

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Lbcei;->b([Lbgwh;)Lbgvz;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    aput-object p0, v0, v10

    .line 312
    .line 313
    new-array p0, v5, [Lbgwh;

    .line 314
    .line 315
    sget-object v2, Latgj;->a:Lbgys;

    .line 316
    .line 317
    .line 318
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    aput-object v2, p0, v4

    .line 322
    .line 323
    new-instance v2, Latge;

    .line 324
    .line 325
    const/16 v3, 0x11

    .line 326
    .line 327
    .line 328
    invoke-direct {v2, v3}, Latge;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    aput-object v2, p0, v1

    .line 335
    .line 336
    new-instance v2, Lbgvz;

    .line 337
    .line 338
    .line 339
    invoke-direct {v2, v12, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 340
    .line 341
    const/16 p0, 0x9

    .line 342
    .line 343
    aput-object v2, v0, p0

    .line 344
    .line 345
    new-instance p0, Latgz;

    .line 346
    .line 347
    .line 348
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 349
    .line 350
    new-instance v2, Latge;

    .line 351
    .line 352
    const/16 v3, 0x12

    .line 353
    .line 354
    .line 355
    invoke-direct {v2, v3}, Latge;-><init>(I)V

    .line 356
    .line 357
    new-array v1, v1, [Lbgwh;

    .line 358
    .line 359
    new-instance v3, Latge;

    .line 360
    .line 361
    const/16 v5, 0x13

    .line 362
    .line 363
    .line 364
    invoke-direct {v3, v5}, Latge;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-static {v3}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 368
    move-result-object v3

    .line 369
    .line 370
    aput-object v3, v1, v4

    .line 371
    .line 372
    .line 373
    invoke-static {p0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    const/16 v1, 0xa

    .line 377
    .line 378
    aput-object p0, v0, v1

    .line 379
    .line 380
    new-instance p0, Lbgvz;

    .line 381
    .line 382
    .line 383
    invoke-direct {p0, v11, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 384
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latgj;->c:Lbrnt;

    .line 3
    return-object p0
.end method
