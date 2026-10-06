.class public final Lanel;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larnm;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgul;

.field private static final b:Lbrnt;

.field private static final c:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModRecenterButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanel;->b:Lbrnt;

    .line 10
    .line 11
    new-instance v0, Lbgtn;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Lanel;->c:Lbgtn;

    .line 17
    .line 18
    new-instance v0, Lanay;

    .line 19
    const/4 v1, 0x4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lanay;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Lanel;->a:Lbgul;

    .line 29
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    new-instance v2, Lanei;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v4}, Lanei;-><init>(I)V

    .line 20
    .line 21
    sget-object v4, Lbgrc;->s:Lbgrc;

    .line 22
    .line 23
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 24
    .line 25
    new-instance v6, Lbgwz;

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v6, v1, v2

    .line 32
    .line 33
    new-instance v4, Lanei;

    .line 34
    .line 35
    const/16 v6, 0x12

    .line 36
    .line 37
    .line 38
    invoke-direct {v4, v6}, Lanei;-><init>(I)V

    .line 39
    .line 40
    new-instance v6, Loeb;

    .line 41
    const/4 v7, 0x3

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v4, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    sget-object v4, Lbgrc;->bL:Lbgrc;

    .line 47
    .line 48
    new-instance v8, Lbgwz;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8, v4, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 52
    const/4 v4, 0x2

    .line 53
    .line 54
    aput-object v8, v1, v4

    .line 55
    .line 56
    new-instance v6, Lanei;

    .line 57
    .line 58
    const/16 v8, 0x13

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v8}, Lanei;-><init>(I)V

    .line 62
    .line 63
    sget-object v8, Loxc;->be:Loxc;

    .line 64
    .line 65
    new-instance v9, Lbgwz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v9, v8, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    .line 70
    aput-object v9, v1, v7

    .line 71
    .line 72
    new-array v6, v0, [Lbgwh;

    .line 73
    const/4 v8, -0x2

    .line 74
    .line 75
    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v8

    .line 78
    .line 79
    .line 80
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    aput-object v9, v6, v3

    .line 84
    .line 85
    .line 86
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v6, v2

    .line 90
    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v11

    .line 100
    .line 101
    aput-object v11, v6, v4

    .line 102
    const/4 v11, 0x6

    .line 103
    .line 104
    new-array v12, v11, [Lbgwh;

    .line 105
    .line 106
    new-instance v13, Lanei;

    .line 107
    .line 108
    const/16 v14, 0x14

    .line 109
    .line 110
    .line 111
    invoke-direct {v13, v14}, Lanei;-><init>(I)V

    .line 112
    .line 113
    sget-object v14, Lbgrc;->db:Lbgrc;

    .line 114
    .line 115
    new-instance v15, Lbgwz;

    .line 116
    .line 117
    .line 118
    invoke-direct {v15, v14, v13, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 119
    .line 120
    aput-object v15, v12, v3

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v13

    .line 125
    .line 126
    aput-object v13, v12, v2

    .line 127
    .line 128
    const/16 v13, 0x28

    .line 129
    .line 130
    .line 131
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 132
    move-result-object v14

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    aput-object v14, v12, v4

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    aput-object v14, v12, v7

    .line 145
    .line 146
    new-instance v14, Lanek;

    .line 147
    .line 148
    .line 149
    invoke-direct {v14, v2}, Lanek;-><init>(I)V

    .line 150
    .line 151
    sget-object v15, Lbgrc;->ct:Lbgrc;

    .line 152
    .line 153
    move/from16 p0, v0

    .line 154
    .line 155
    new-instance v0, Lbgwz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v15, v14, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 159
    const/4 v14, 0x4

    .line 160
    .line 161
    aput-object v0, v12, v14

    .line 162
    .line 163
    new-instance v0, Lanek;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0, v3}, Lanek;-><init>(I)V

    .line 167
    .line 168
    sget-object v15, Lbgrc;->cq:Lbgrc;

    .line 169
    .line 170
    move/from16 v16, v2

    .line 171
    .line 172
    new-instance v2, Lbgwz;

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v15, v0, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    aput-object v2, v12, p0

    .line 178
    .line 179
    new-instance v0, Lbgvz;

    .line 180
    .line 181
    const-class v2, Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v2, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    aput-object v0, v6, v7

    .line 187
    .line 188
    const/16 v0, 0xf

    .line 189
    .line 190
    new-array v0, v0, [Lbgwh;

    .line 191
    .line 192
    sget-object v2, Lanel;->a:Lbgul;

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    aput-object v2, v0, v3

    .line 199
    .line 200
    sget-object v2, Lanel;->c:Lbgtn;

    .line 201
    .line 202
    new-instance v3, Lbgwx;

    .line 203
    .line 204
    .line 205
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

    .line 206
    .line 207
    aput-object v3, v0, v16

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    aput-object v2, v0, v4

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    aput-object v2, v0, v7

    .line 224
    .line 225
    .line 226
    invoke-static {v10}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    aput-object v2, v0, v14

    .line 230
    .line 231
    .line 232
    invoke-static {}, Labgs;->cf()Lbgwu;

    .line 233
    move-result-object v2

    .line 234
    .line 235
    aput-object v2, v0, p0

    .line 236
    .line 237
    .line 238
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 239
    move-result-object v2

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    aput-object v2, v0, v11

    .line 246
    .line 247
    const/16 v2, 0xe

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 255
    move-result-object v3

    .line 256
    const/4 v7, 0x7

    .line 257
    .line 258
    aput-object v3, v0, v7

    .line 259
    .line 260
    sget-object v3, Lokh;->a:Lbhcs;

    .line 261
    .line 262
    .line 263
    const v3, 0x7f040a4e

    .line 264
    .line 265
    .line 266
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    const/16 v7, 0x8

    .line 270
    .line 271
    aput-object v3, v0, v7

    .line 272
    .line 273
    .line 274
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v3

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 279
    move-result-object v7

    .line 280
    .line 281
    const/16 v8, 0x9

    .line 282
    .line 283
    aput-object v7, v0, v8

    .line 284
    .line 285
    new-instance v7, Lanek;

    .line 286
    .line 287
    .line 288
    invoke-direct {v7, v4}, Lanek;-><init>(I)V

    .line 289
    .line 290
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 291
    .line 292
    new-instance v8, Lbgwz;

    .line 293
    .line 294
    .line 295
    invoke-direct {v8, v4, v7, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 296
    .line 297
    const/16 v4, 0xa

    .line 298
    .line 299
    aput-object v8, v0, v4

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-static {v4}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    const/16 v5, 0xb

    .line 310
    .line 311
    aput-object v4, v0, v5

    .line 312
    .line 313
    sget-object v4, Lbcgz;->T:Loxs;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Loww;->bh()Lbhad;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    .line 320
    invoke-static {v4, v5}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 321
    move-result-object v4

    .line 322
    .line 323
    .line 324
    invoke-static {v4}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 325
    move-result-object v4

    .line 326
    .line 327
    const/16 v5, 0xc

    .line 328
    .line 329
    aput-object v4, v0, v5

    .line 330
    .line 331
    .line 332
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 333
    move-result-object v3

    .line 334
    .line 335
    const/16 v4, 0xd

    .line 336
    .line 337
    aput-object v3, v0, v4

    .line 338
    .line 339
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 340
    .line 341
    .line 342
    invoke-static {v3}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    aput-object v3, v0, v2

    .line 346
    .line 347
    new-instance v2, Lbgvz;

    .line 348
    .line 349
    const-class v3, Landroid/widget/TextView;

    .line 350
    .line 351
    .line 352
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 353
    .line 354
    aput-object v2, v6, v14

    .line 355
    .line 356
    new-instance v0, Lbgvz;

    .line 357
    .line 358
    const-class v2, Landroid/widget/RelativeLayout;

    .line 359
    .line 360
    .line 361
    invoke-direct {v0, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 362
    .line 363
    aput-object v0, v1, v14

    .line 364
    .line 365
    new-instance v0, Lbgvz;

    .line 366
    .line 367
    const-class v2, Landroid/widget/FrameLayout;

    .line 368
    .line 369
    .line 370
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 371
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanel;->b:Lbrnt;

    .line 3
    return-object p0
.end method
