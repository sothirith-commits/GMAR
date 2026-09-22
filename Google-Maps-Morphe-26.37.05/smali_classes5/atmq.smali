.class public final Latmq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lzek;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgtn;

.field private static final c:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "QuCompactNoticeLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latmq;->a:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Latmq;->b:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Latmp;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Latmp;-><init>(I)V

    .line 23
    .line 24
    sput-object v0, Latmq;->c:Lbgtj;

    .line 25
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Latlh;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Latlh;-><init>(I)V

    .line 12
    .line 13
    sget-object v2, Loxc;->be:Loxc;

    .line 14
    .line 15
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 16
    .line 17
    new-instance v4, Lbgwz;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    aput-object v4, v0, v1

    .line 24
    const/4 v2, -0x1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    move-result-object v2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    aput-object v2, v0, v4

    .line 36
    .line 37
    const/16 v2, 0x3c

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lokg;->f()Lbhan;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 56
    move-result-object v2

    .line 57
    const/4 v6, 0x3

    .line 58
    .line 59
    aput-object v2, v0, v6

    .line 60
    .line 61
    new-instance v2, Latlh;

    .line 62
    .line 63
    const/16 v7, 0xf

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v7}, Latlh;-><init>(I)V

    .line 67
    .line 68
    sget-object v8, Lbgrc;->bL:Lbgrc;

    .line 69
    .line 70
    new-instance v9, Lbgwz;

    .line 71
    .line 72
    .line 73
    invoke-direct {v9, v8, v2, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 74
    const/4 v2, 0x4

    .line 75
    .line 76
    aput-object v9, v0, v2

    .line 77
    .line 78
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    invoke-static {v8}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 82
    move-result-object v8

    .line 83
    const/4 v9, 0x5

    .line 84
    .line 85
    aput-object v8, v0, v9

    .line 86
    .line 87
    const/16 v8, 0x8

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 91
    move-result-object v10

    .line 92
    .line 93
    .line 94
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 95
    move-result-object v10

    .line 96
    const/4 v11, 0x6

    .line 97
    .line 98
    aput-object v10, v0, v11

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 102
    move-result-object v10

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 106
    move-result-object v10

    .line 107
    const/4 v12, 0x7

    .line 108
    .line 109
    aput-object v10, v0, v12

    .line 110
    .line 111
    new-array v10, v6, [Lbgwh;

    .line 112
    .line 113
    new-array v13, v5, [Lbgtk;

    .line 114
    .line 115
    new-instance v14, Lbgtk;

    .line 116
    .line 117
    const/16 v15, 0x14

    .line 118
    .line 119
    move/from16 p0, v2

    .line 120
    const/4 v2, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct {v14, v15, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 124
    .line 125
    aput-object v14, v13, v1

    .line 126
    .line 127
    new-instance v14, Lbgtk;

    .line 128
    .line 129
    .line 130
    invoke-direct {v14, v7, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 131
    .line 132
    aput-object v14, v13, v4

    .line 133
    .line 134
    .line 135
    invoke-static {v13}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    aput-object v13, v10, v1

    .line 139
    .line 140
    const/16 v13, 0x10

    .line 141
    .line 142
    .line 143
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 144
    move-result-object v14

    .line 145
    .line 146
    .line 147
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 148
    move-result-object v14

    .line 149
    .line 150
    aput-object v14, v10, v4

    .line 151
    .line 152
    new-instance v14, Latlh;

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v13}, Latlh;-><init>(I)V

    .line 156
    .line 157
    move/from16 v16, v4

    .line 158
    .line 159
    sget-object v4, Lbgrc;->db:Lbgrc;

    .line 160
    .line 161
    move/from16 v17, v11

    .line 162
    .line 163
    new-instance v11, Lbgwz;

    .line 164
    .line 165
    .line 166
    invoke-direct {v11, v4, v14, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 167
    .line 168
    aput-object v11, v10, v5

    .line 169
    .line 170
    new-instance v4, Lbgvz;

    .line 171
    .line 172
    const-class v11, Landroid/widget/ImageView;

    .line 173
    .line 174
    .line 175
    invoke-direct {v4, v11, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 176
    .line 177
    aput-object v4, v0, v8

    .line 178
    .line 179
    new-array v4, v8, [Lbgwh;

    .line 180
    .line 181
    new-array v10, v6, [Lbgtk;

    .line 182
    .line 183
    new-instance v14, Lbgtk;

    .line 184
    .line 185
    .line 186
    invoke-direct {v14, v15, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 187
    .line 188
    aput-object v14, v10, v1

    .line 189
    .line 190
    new-instance v14, Lbgtk;

    .line 191
    .line 192
    .line 193
    invoke-direct {v14, v7, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 194
    .line 195
    aput-object v14, v10, v16

    .line 196
    .line 197
    sget-object v14, Latmq;->b:Lbgtn;

    .line 198
    .line 199
    new-instance v15, Lbgtk;

    .line 200
    .line 201
    .line 202
    invoke-direct {v15, v1, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 203
    .line 204
    aput-object v15, v10, v5

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    aput-object v10, v4, v1

    .line 211
    .line 212
    .line 213
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    .line 217
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 218
    move-result-object v10

    .line 219
    .line 220
    aput-object v10, v4, v16

    .line 221
    .line 222
    const/16 v10, 0x40

    .line 223
    .line 224
    .line 225
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 226
    move-result-object v10

    .line 227
    .line 228
    .line 229
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 230
    move-result-object v10

    .line 231
    .line 232
    aput-object v10, v4, v5

    .line 233
    .line 234
    sget-object v10, Lokh;->a:Lbhcs;

    .line 235
    .line 236
    .line 237
    const v10, 0x7f040a1d

    .line 238
    .line 239
    .line 240
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 241
    move-result-object v10

    .line 242
    .line 243
    aput-object v10, v4, v6

    .line 244
    .line 245
    .line 246
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v10

    .line 248
    .line 249
    .line 250
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v10

    .line 252
    .line 253
    aput-object v10, v4, p0

    .line 254
    .line 255
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 256
    .line 257
    .line 258
    invoke-static {v10}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 259
    move-result-object v10

    .line 260
    .line 261
    aput-object v10, v4, v9

    .line 262
    .line 263
    sget-object v10, Latmq;->c:Lbgtj;

    .line 264
    .line 265
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 266
    .line 267
    move/from16 v18, v1

    .line 268
    .line 269
    new-instance v1, Lbgwt;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, v15, v10, v3}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 273
    .line 274
    aput-object v1, v4, v17

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 282
    move-result-object v1

    .line 283
    .line 284
    aput-object v1, v4, v12

    .line 285
    .line 286
    new-instance v1, Lbgvz;

    .line 287
    .line 288
    const-class v3, Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    invoke-direct {v1, v3, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 292
    .line 293
    const/16 v3, 0x9

    .line 294
    .line 295
    aput-object v1, v0, v3

    .line 296
    .line 297
    new-array v1, v9, [Lbgwh;

    .line 298
    .line 299
    new-instance v3, Lbgwx;

    .line 300
    .line 301
    .line 302
    invoke-direct {v3, v14}, Lbgwx;-><init>(Lbgtn;)V

    .line 303
    .line 304
    aput-object v3, v1, v18

    .line 305
    .line 306
    new-array v3, v5, [Lbgtk;

    .line 307
    .line 308
    new-instance v4, Lbgtk;

    .line 309
    .line 310
    const/16 v9, 0x15

    .line 311
    .line 312
    .line 313
    invoke-direct {v4, v9, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 314
    .line 315
    aput-object v4, v3, v18

    .line 316
    .line 317
    new-instance v4, Lbgtk;

    .line 318
    .line 319
    .line 320
    invoke-direct {v4, v7, v2}, Lbgtk;-><init>(ILbgtn;)V

    .line 321
    .line 322
    aput-object v4, v3, v16

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    aput-object v2, v1, v16

    .line 329
    .line 330
    .line 331
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 332
    move-result-object v2

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 336
    move-result-object v2

    .line 337
    .line 338
    aput-object v2, v1, v5

    .line 339
    .line 340
    .line 341
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    .line 345
    invoke-static {v2}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    aput-object v2, v1, v6

    .line 349
    .line 350
    sget-object v2, Lvvf;->e:Lbhan;

    .line 351
    .line 352
    .line 353
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    .line 357
    invoke-static {v2, v3}, Lbelc;->aN(Lbhan;Lbhbh;)Lbhan;

    .line 358
    move-result-object v2

    .line 359
    .line 360
    .line 361
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    aput-object v2, v1, p0

    .line 365
    .line 366
    new-instance v2, Lbgvz;

    .line 367
    .line 368
    .line 369
    invoke-direct {v2, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 370
    .line 371
    const/16 v1, 0xa

    .line 372
    .line 373
    aput-object v2, v0, v1

    .line 374
    .line 375
    new-instance v1, Lbgvz;

    .line 376
    .line 377
    const-class v2, Landroid/widget/RelativeLayout;

    .line 378
    .line 379
    .line 380
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 381
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latmq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
