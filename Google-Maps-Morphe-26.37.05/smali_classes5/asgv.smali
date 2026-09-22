.class public final Lasgv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lashr;",
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
    const-string v1, "MerchantPanelLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasgv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    new-array v7, v5, [Lbgwh;

    .line 32
    .line 33
    sget-object v8, Lasgr;->a:Lasgr;

    .line 34
    .line 35
    new-instance v9, Lappc;

    .line 36
    .line 37
    const/16 v10, 0x10

    .line 38
    .line 39
    .line 40
    invoke-direct {v9, v8, v10}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    aput-object v8, v7, v4

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    move-result-object v8

    .line 51
    .line 52
    aput-object v8, v7, v6

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    aput-object v8, v7, v9

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 67
    move-result-object v8

    .line 68
    const/4 v11, 0x3

    .line 69
    .line 70
    aput-object v8, v7, v11

    .line 71
    .line 72
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    aput-object v8, v7, v0

    .line 79
    .line 80
    sget-object v8, Lasgs;->a:Lasgs;

    .line 81
    .line 82
    new-instance v12, Lappc;

    .line 83
    .line 84
    .line 85
    invoke-direct {v12, v8, v10}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    sget-object v8, Loxc;->be:Loxc;

    .line 88
    .line 89
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 90
    .line 91
    new-instance v14, Lbgwz;

    .line 92
    .line 93
    .line 94
    invoke-direct {v14, v8, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 95
    const/4 v8, 0x5

    .line 96
    .line 97
    aput-object v14, v7, v8

    .line 98
    .line 99
    new-array v12, v8, [Lbgwh;

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    aput-object v2, v12, v4

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    aput-object v2, v12, v6

    .line 112
    .line 113
    new-instance v2, Laqze;

    .line 114
    .line 115
    const/16 v14, 0x11

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v14}, Laqze;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    sget-object v15, Lbgrc;->dQ:Lbgrc;

    .line 125
    .line 126
    move/from16 p0, v0

    .line 127
    .line 128
    new-instance v0, Lbgwz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v15, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    .line 133
    aput-object v0, v12, v9

    .line 134
    .line 135
    sget-object v0, Lfcu;->c:Lfcu;

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lafsn;->n(Lfcx;)Lbgwu;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    aput-object v0, v12, v11

    .line 142
    .line 143
    new-instance v0, Lasga;

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v14}, Lasga;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v0}, Lafsn;->m(ZLbgul;)Lbgwu;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    aput-object v0, v12, p0

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lafsn;->k([Lbgwh;)Lbgwb;

    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x6

    .line 158
    .line 159
    aput-object v0, v7, v2

    .line 160
    .line 161
    new-instance v0, Lalkv;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 165
    .line 166
    sget-object v12, Lasgt;->a:Lasgt;

    .line 167
    .line 168
    new-instance v13, Lappc;

    .line 169
    .line 170
    .line 171
    invoke-direct {v13, v12, v10}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 172
    .line 173
    new-array v12, v6, [Lbgwh;

    .line 174
    .line 175
    .line 176
    const v14, 0x7f07022e

    .line 177
    .line 178
    .line 179
    invoke-static {v14}, Lbgza;->m(I)Lbhbh;

    .line 180
    move-result-object v14

    .line 181
    .line 182
    .line 183
    invoke-static {v14}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 184
    move-result-object v14

    .line 185
    .line 186
    aput-object v14, v12, v4

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v13, v12}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 190
    move-result-object v0

    .line 191
    const/4 v12, 0x7

    .line 192
    .line 193
    aput-object v0, v7, v12

    .line 194
    .line 195
    new-instance v0, Larke;

    .line 196
    .line 197
    .line 198
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 199
    .line 200
    sget-object v13, Lasgu;->a:Lasgu;

    .line 201
    .line 202
    new-instance v14, Lappc;

    .line 203
    .line 204
    .line 205
    invoke-direct {v14, v13, v10}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 206
    .line 207
    new-array v13, v4, [Lbgwh;

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v14, v13}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    const/16 v13, 0x8

    .line 214
    .line 215
    aput-object v0, v7, v13

    .line 216
    .line 217
    const/16 v0, 0xb

    .line 218
    .line 219
    new-array v0, v0, [Lbgwh;

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    aput-object v14, v0, v4

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    aput-object v3, v0, v6

    .line 232
    .line 233
    .line 234
    const v3, 0x7f07022c

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 242
    move-result-object v3

    .line 243
    .line 244
    aput-object v3, v0, v9

    .line 245
    .line 246
    .line 247
    const v3, 0x7f070224

    .line 248
    .line 249
    .line 250
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 251
    move-result-object v6

    .line 252
    .line 253
    .line 254
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 255
    move-result-object v6

    .line 256
    .line 257
    aput-object v6, v0, v11

    .line 258
    .line 259
    .line 260
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    aput-object v3, v0, p0

    .line 268
    .line 269
    .line 270
    const v3, 0x7f040a28

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 274
    move-result-object v3

    .line 275
    .line 276
    aput-object v3, v0, v8

    .line 277
    .line 278
    sget-object v3, Lbcgz;->M:Loxs;

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    aput-object v3, v0, v2

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    move-result-object v2

    .line 289
    .line 290
    .line 291
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 292
    move-result-object v2

    .line 293
    .line 294
    aput-object v2, v0, v12

    .line 295
    .line 296
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 297
    .line 298
    .line 299
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 300
    move-result-object v2

    .line 301
    .line 302
    aput-object v2, v0, v13

    .line 303
    .line 304
    .line 305
    const v2, 0x7f1411b5

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    .line 312
    invoke-static {v2}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 313
    move-result-object v2

    .line 314
    .line 315
    const/16 v3, 0x9

    .line 316
    .line 317
    aput-object v2, v0, v3

    .line 318
    .line 319
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    aput-object v2, v0, v5

    .line 326
    .line 327
    new-instance v2, Lbgvz;

    .line 328
    .line 329
    const-class v5, Landroid/widget/TextView;

    .line 330
    .line 331
    .line 332
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 333
    .line 334
    aput-object v2, v7, v3

    .line 335
    .line 336
    new-instance v0, Lbgvz;

    .line 337
    .line 338
    const-class v2, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 342
    .line 343
    aput-object v0, v1, v9

    .line 344
    .line 345
    new-instance v0, Lasgd;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 349
    .line 350
    sget-object v2, Lasgq;->a:Lasgq;

    .line 351
    .line 352
    new-instance v3, Lappc;

    .line 353
    .line 354
    .line 355
    invoke-direct {v3, v2, v10}, Lappc;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 356
    .line 357
    new-array v2, v4, [Lbgwh;

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v3, v2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    aput-object v0, v1, v11

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
    sget-object p0, Lasgv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
