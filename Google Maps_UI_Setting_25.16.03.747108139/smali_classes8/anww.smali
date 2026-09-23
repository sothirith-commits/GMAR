.class final Lanww;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lanwx;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TopQuestionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lanww;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v5, 0x3

    .line 49
    aput-object v1, v0, v5

    .line 50
    .line 51
    const/16 v1, 0x10

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v1, v0, v6

    .line 63
    .line 64
    new-instance v1, Lanug;

    .line 65
    .line 66
    const/16 v7, 0x14

    .line 67
    .line 68
    invoke-direct {v1, v7}, Lanug;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v7, Llnt;

    .line 72
    .line 73
    const/4 v8, 0x7

    .line 74
    invoke-direct {v7, v1, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 78
    .line 79
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 80
    .line 81
    new-instance v10, Lbdna;

    .line 82
    .line 83
    invoke-direct {v10, v1, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v10, v0, v1

    .line 88
    .line 89
    new-instance v7, Lanwv;

    .line 90
    .line 91
    invoke-direct {v7, v3}, Lanwv;-><init>(I)V

    .line 92
    .line 93
    .line 94
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 95
    .line 96
    new-instance v11, Lbdna;

    .line 97
    .line 98
    invoke-direct {v11, v10, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    const/4 v7, 0x6

    .line 102
    aput-object v11, v0, v7

    .line 103
    .line 104
    new-array v10, v8, [Lbdmi;

    .line 105
    .line 106
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v11}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    aput-object v11, v10, v2

    .line 115
    .line 116
    new-instance v11, Lanwv;

    .line 117
    .line 118
    invoke-direct {v11, v2}, Lanwv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 122
    .line 123
    new-instance v13, Lbdna;

    .line 124
    .line 125
    invoke-direct {v13, v12, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 126
    .line 127
    .line 128
    aput-object v13, v10, v3

    .line 129
    .line 130
    new-instance v11, Lanwv;

    .line 131
    .line 132
    invoke-direct {v11, v4}, Lanwv;-><init>(I)V

    .line 133
    .line 134
    .line 135
    sget-object v13, Lbdhh;->J:Lbdhh;

    .line 136
    .line 137
    new-instance v14, Lbdna;

    .line 138
    .line 139
    invoke-direct {v14, v13, v11, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v14, v10, v4

    .line 143
    .line 144
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v10, v5

    .line 149
    .line 150
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v10, v6

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v14

    .line 164
    aput-object v14, v10, v1

    .line 165
    .line 166
    sget-object v14, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 167
    .line 168
    invoke-static {v14}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v10, v7

    .line 173
    .line 174
    new-instance v14, Lbdma;

    .line 175
    .line 176
    const-class v15, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v14, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v14, v0, v8

    .line 182
    .line 183
    new-array v8, v8, [Lbdmi;

    .line 184
    .line 185
    new-instance v10, Lanwv;

    .line 186
    .line 187
    invoke-direct {v10, v5}, Lanwv;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v14, Lbdjr;

    .line 191
    .line 192
    invoke-direct {v14, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v14}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    aput-object v10, v8, v2

    .line 200
    .line 201
    new-instance v10, Lanwv;

    .line 202
    .line 203
    invoke-direct {v10, v5}, Lanwv;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v14, Lbdna;

    .line 207
    .line 208
    invoke-direct {v14, v12, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 209
    .line 210
    .line 211
    aput-object v14, v8, v3

    .line 212
    .line 213
    new-instance v10, Lanwv;

    .line 214
    .line 215
    invoke-direct {v10, v6}, Lanwv;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v14, Lbdna;

    .line 219
    .line 220
    invoke-direct {v14, v13, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 221
    .line 222
    .line 223
    aput-object v14, v8, v4

    .line 224
    .line 225
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    aput-object v10, v8, v5

    .line 230
    .line 231
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    aput-object v10, v8, v6

    .line 236
    .line 237
    invoke-static {v11}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    aput-object v10, v8, v1

    .line 242
    .line 243
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 244
    .line 245
    invoke-static {v10}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    aput-object v10, v8, v7

    .line 250
    .line 251
    new-instance v10, Lbdma;

    .line 252
    .line 253
    const-class v11, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v10, v11, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    const/16 v8, 0x8

    .line 259
    .line 260
    aput-object v10, v0, v8

    .line 261
    .line 262
    new-array v8, v6, [Lbdmi;

    .line 263
    .line 264
    new-instance v10, Lanwv;

    .line 265
    .line 266
    invoke-direct {v10, v1}, Lanwv;-><init>(I)V

    .line 267
    .line 268
    .line 269
    new-instance v11, Lbdjr;

    .line 270
    .line 271
    invoke-direct {v11, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    aput-object v10, v8, v2

    .line 279
    .line 280
    new-instance v10, Lanwv;

    .line 281
    .line 282
    invoke-direct {v10, v1}, Lanwv;-><init>(I)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Lbdna;

    .line 286
    .line 287
    invoke-direct {v1, v12, v10, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 288
    .line 289
    .line 290
    aput-object v1, v8, v3

    .line 291
    .line 292
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v8, v4

    .line 297
    .line 298
    invoke-static {}, Lmbb;->l()Lbdmv;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v8, v5

    .line 303
    .line 304
    new-instance v1, Lbdma;

    .line 305
    .line 306
    const-class v10, Landroid/widget/TextView;

    .line 307
    .line 308
    invoke-direct {v1, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 309
    .line 310
    .line 311
    const/16 v8, 0x9

    .line 312
    .line 313
    aput-object v1, v0, v8

    .line 314
    .line 315
    new-array v1, v6, [Lbdmi;

    .line 316
    .line 317
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    invoke-static {v6}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    aput-object v6, v1, v2

    .line 326
    .line 327
    new-instance v2, Lanwv;

    .line 328
    .line 329
    invoke-direct {v2, v7}, Lanwv;-><init>(I)V

    .line 330
    .line 331
    .line 332
    new-instance v6, Lbdna;

    .line 333
    .line 334
    invoke-direct {v6, v12, v2, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 335
    .line 336
    .line 337
    aput-object v6, v1, v3

    .line 338
    .line 339
    invoke-static {}, Lluu;->u()Lbdmv;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    aput-object v2, v1, v4

    .line 344
    .line 345
    sget-object v2, Lazfa;->P:Lmbv;

    .line 346
    .line 347
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    aput-object v2, v1, v5

    .line 352
    .line 353
    new-instance v2, Lbdma;

    .line 354
    .line 355
    const-class v3, Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 358
    .line 359
    .line 360
    const/16 v1, 0xa

    .line 361
    .line 362
    aput-object v2, v0, v1

    .line 363
    .line 364
    new-instance v1, Lbdma;

    .line 365
    .line 366
    const-class v2, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 369
    .line 370
    .line 371
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lanww;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
