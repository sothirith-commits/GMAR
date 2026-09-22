.class public final Lbaro;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbwj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbgtn;


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
    sput-object v0, Lbaro;->b:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbaro;->a:Lbgtn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    new-instance v2, Lbarm;

    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v5}, Lbarm;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v6, Lbgrc;->bY:Lbgrc;

    .line 31
    .line 32
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 33
    .line 34
    new-instance v8, Lbgwz;

    .line 35
    .line 36
    invoke-direct {v8, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v8, v1, v2

    .line 41
    .line 42
    const/4 v6, 0x5

    .line 43
    new-array v8, v6, [Lbgwh;

    .line 44
    .line 45
    sget-object v9, Lbaro;->b:Lbgtn;

    .line 46
    .line 47
    new-instance v10, Lbgwx;

    .line 48
    .line 49
    invoke-direct {v10, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 50
    .line 51
    .line 52
    aput-object v10, v8, v4

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    aput-object v11, v8, v3

    .line 63
    .line 64
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    aput-object v10, v8, v2

    .line 69
    .line 70
    const/16 v10, 0x11

    .line 71
    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    const/4 v12, 0x3

    .line 81
    aput-object v11, v8, v12

    .line 82
    .line 83
    new-array v11, v3, [Lbgtk;

    .line 84
    .line 85
    new-instance v13, Lbgtk;

    .line 86
    .line 87
    const/16 v14, 0xd

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    invoke-direct {v13, v14, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 91
    .line 92
    .line 93
    aput-object v13, v11, v4

    .line 94
    .line 95
    invoke-static {v11}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v13, 0x4

    .line 100
    aput-object v11, v8, v13

    .line 101
    .line 102
    new-instance v11, Lbgvz;

    .line 103
    .line 104
    move/from16 p0, v3

    .line 105
    .line 106
    const-class v3, Landroid/view/View;

    .line 107
    .line 108
    invoke-direct {v11, v3, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 109
    .line 110
    .line 111
    aput-object v11, v1, v12

    .line 112
    .line 113
    new-array v3, v14, [Lbgwh;

    .line 114
    .line 115
    new-instance v8, Lbarm;

    .line 116
    .line 117
    invoke-direct {v8, v10}, Lbarm;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v11, Lbgtq;

    .line 121
    .line 122
    invoke-direct {v11, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v3, v4

    .line 130
    .line 131
    new-instance v8, Lbarm;

    .line 132
    .line 133
    invoke-direct {v8, v10}, Lbarm;-><init>(I)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 137
    .line 138
    new-instance v11, Lbgwz;

    .line 139
    .line 140
    invoke-direct {v11, v10, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    .line 143
    aput-object v11, v3, p0

    .line 144
    .line 145
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v8}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v3, v2

    .line 154
    .line 155
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v3, v12

    .line 164
    .line 165
    const/16 v8, 0x8

    .line 166
    .line 167
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    aput-object v10, v3, v13

    .line 176
    .line 177
    sget-object v10, Lokh;->a:Lbhcs;

    .line 178
    .line 179
    const v10, 0x7f040a51

    .line 180
    .line 181
    .line 182
    invoke-static {v10}, Lbekv;->ej(I)Lbgwu;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    aput-object v10, v3, v6

    .line 187
    .line 188
    invoke-static {}, Loww;->bh()Lbhad;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    invoke-static {v10}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    aput-object v10, v3, v0

    .line 197
    .line 198
    invoke-static {}, Loww;->ap()Lbhad;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-static {v10}, Lbekv;->dT(Lbhad;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    const/4 v11, 0x7

    .line 207
    aput-object v10, v3, v11

    .line 208
    .line 209
    invoke-static/range {p0 .. p0}, Lbgys;->f(I)Lbgys;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    sget-object v11, Lbgrc;->cU:Lbgrc;

    .line 214
    .line 215
    invoke-static {v11, v10}, Lbekv;->ax(Lbguf;Ljava/lang/Object;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    aput-object v10, v3, v8

    .line 220
    .line 221
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-static {v10}, Lbekv;->dX(Lbhbh;)Lbgwu;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    const/16 v11, 0x9

    .line 230
    .line 231
    aput-object v10, v3, v11

    .line 232
    .line 233
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-static {v10}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    const/16 v11, 0xa

    .line 242
    .line 243
    aput-object v10, v3, v11

    .line 244
    .line 245
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    invoke-static {v10}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    const/16 v11, 0xb

    .line 252
    .line 253
    aput-object v10, v3, v11

    .line 254
    .line 255
    new-array v10, v2, [Lbgtk;

    .line 256
    .line 257
    sget-object v11, Lbaro;->a:Lbgtn;

    .line 258
    .line 259
    new-instance v14, Lbgtk;

    .line 260
    .line 261
    invoke-direct {v14, v5, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 262
    .line 263
    .line 264
    aput-object v14, v10, v4

    .line 265
    .line 266
    new-instance v5, Lbgtk;

    .line 267
    .line 268
    invoke-direct {v5, v0, v11}, Lbgtk;-><init>(ILbgtn;)V

    .line 269
    .line 270
    .line 271
    aput-object v5, v10, p0

    .line 272
    .line 273
    invoke-static {v10}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v5, 0xc

    .line 278
    .line 279
    aput-object v0, v3, v5

    .line 280
    .line 281
    new-instance v0, Lbgvz;

    .line 282
    .line 283
    const-class v5, Landroid/widget/TextView;

    .line 284
    .line 285
    invoke-direct {v0, v5, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 286
    .line 287
    .line 288
    aput-object v0, v1, v13

    .line 289
    .line 290
    new-array v0, v6, [Lbgwh;

    .line 291
    .line 292
    new-instance v3, Lbgwx;

    .line 293
    .line 294
    invoke-direct {v3, v11}, Lbgwx;-><init>(Lbgtn;)V

    .line 295
    .line 296
    .line 297
    aput-object v3, v0, v4

    .line 298
    .line 299
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    aput-object v3, v0, p0

    .line 308
    .line 309
    new-instance v3, Lbarm;

    .line 310
    .line 311
    const/16 v5, 0x12

    .line 312
    .line 313
    invoke-direct {v3, v5}, Lbarm;-><init>(I)V

    .line 314
    .line 315
    .line 316
    sget-object v5, Lbgrc;->J:Lbgrc;

    .line 317
    .line 318
    new-instance v8, Lbgwz;

    .line 319
    .line 320
    invoke-direct {v8, v5, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 321
    .line 322
    .line 323
    aput-object v8, v0, v2

    .line 324
    .line 325
    new-instance v3, Lbarm;

    .line 326
    .line 327
    const/16 v5, 0x13

    .line 328
    .line 329
    invoke-direct {v3, v5}, Lbarm;-><init>(I)V

    .line 330
    .line 331
    .line 332
    sget-object v5, Lbgrc;->db:Lbgrc;

    .line 333
    .line 334
    new-instance v8, Lbgwz;

    .line 335
    .line 336
    invoke-direct {v8, v5, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 337
    .line 338
    .line 339
    aput-object v8, v0, v12

    .line 340
    .line 341
    new-array v3, v2, [Lbgtk;

    .line 342
    .line 343
    new-instance v5, Lbgtk;

    .line 344
    .line 345
    invoke-direct {v5, v2, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 346
    .line 347
    .line 348
    aput-object v5, v3, v4

    .line 349
    .line 350
    new-instance v2, Lbgtk;

    .line 351
    .line 352
    const/16 v4, 0xe

    .line 353
    .line 354
    invoke-direct {v2, v4, v15}, Lbgtk;-><init>(ILbgtn;)V

    .line 355
    .line 356
    .line 357
    aput-object v2, v3, p0

    .line 358
    .line 359
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    aput-object v2, v0, v13

    .line 364
    .line 365
    new-instance v2, Lbgvz;

    .line 366
    .line 367
    const-class v3, Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 370
    .line 371
    .line 372
    aput-object v2, v1, v6

    .line 373
    .line 374
    new-instance v0, Lbgvz;

    .line 375
    .line 376
    const-class v2, Landroid/widget/RelativeLayout;

    .line 377
    .line 378
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 379
    .line 380
    .line 381
    return-object v0
.end method
