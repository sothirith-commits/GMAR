.class public final Lavex;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavff;",
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
    const-string v1, "PartialInterpretationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavex;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loww;->aD()Lbhad;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {}, Loww;->aQ()Lbhad;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v3}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v2, v1, v3

    .line 23
    const/4 v2, 0x6

    .line 24
    .line 25
    new-array v4, v2, [Lbgwh;

    .line 26
    .line 27
    .line 28
    const v5, 0x7f0b04a5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    aput-object v5, v4, v3

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    aput-object v7, v4, v5

    .line 50
    const/4 v7, -0x1

    .line 51
    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    aput-object v8, v4, v0

    .line 61
    const/4 v8, -0x2

    .line 62
    .line 63
    .line 64
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    .line 68
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 69
    move-result-object v9

    .line 70
    const/4 v10, 0x3

    .line 71
    .line 72
    aput-object v9, v4, v10

    .line 73
    .line 74
    const/16 v9, 0x8

    .line 75
    .line 76
    new-array v11, v9, [Lbgwh;

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    aput-object v6, v11, v3

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    aput-object v6, v11, v5

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v6

    .line 93
    .line 94
    aput-object v6, v11, v0

    .line 95
    .line 96
    const/16 v6, 0x10

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v6, v6, v6}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    aput-object v6, v11, v10

    .line 107
    .line 108
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 112
    move-result-object v6

    .line 113
    const/4 v7, 0x4

    .line 114
    .line 115
    aput-object v6, v11, v7

    .line 116
    .line 117
    new-instance v6, Lavci;

    .line 118
    .line 119
    const/16 v8, 0x14

    .line 120
    .line 121
    .line 122
    invoke-direct {v6, v8}, Lavci;-><init>(I)V

    .line 123
    .line 124
    sget-object v8, Lbgrc;->J:Lbgrc;

    .line 125
    .line 126
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 127
    .line 128
    new-instance v13, Lbgwz;

    .line 129
    .line 130
    .line 131
    invoke-direct {v13, v8, v6, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 132
    const/4 v6, 0x5

    .line 133
    .line 134
    aput-object v13, v11, v6

    .line 135
    .line 136
    new-array v8, v6, [Lbgwh;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    aput-object v13, v8, v3

    .line 143
    .line 144
    .line 145
    invoke-static {}, Loww;->y()Lbhad;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    .line 149
    invoke-static {v13}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 150
    move-result-object v13

    .line 151
    .line 152
    aput-object v13, v8, v5

    .line 153
    .line 154
    .line 155
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 156
    move-result-object v13

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    aput-object v13, v8, v0

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object v13

    .line 167
    .line 168
    .line 169
    invoke-static {v13}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 170
    move-result-object v14

    .line 171
    .line 172
    aput-object v14, v8, v10

    .line 173
    .line 174
    .line 175
    const v14, 0x7f1417af

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v14

    .line 180
    .line 181
    .line 182
    invoke-static {v14}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 183
    move-result-object v14

    .line 184
    .line 185
    aput-object v14, v8, v7

    .line 186
    .line 187
    new-instance v14, Lbgvz;

    .line 188
    .line 189
    const-class v15, Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 193
    .line 194
    aput-object v14, v11, v2

    .line 195
    .line 196
    new-array v8, v9, [Lbgwh;

    .line 197
    .line 198
    new-instance v14, Lavey;

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v5}, Lavey;-><init>(I)V

    .line 202
    .line 203
    move/from16 p0, v0

    .line 204
    .line 205
    new-instance v0, Lbgtq;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0, v14}, Lbgtq;-><init>(Lbgul;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    aput-object v0, v8, v3

    .line 215
    .line 216
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    aput-object v0, v8, v5

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    aput-object v0, v8, p0

    .line 229
    .line 230
    .line 231
    invoke-static {}, Loww;->N()Lbhad;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    aput-object v0, v8, v10

    .line 239
    .line 240
    .line 241
    const v0, 0x7f070c52

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lbgza;->m(I)Lbhbh;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    aput-object v0, v8, v7

    .line 252
    .line 253
    .line 254
    invoke-static {v13}, Lbekv;->eq(Ljava/lang/Integer;)Lbgwu;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    aput-object v0, v8, v6

    .line 258
    .line 259
    .line 260
    invoke-static {v13}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    aput-object v0, v8, v2

    .line 264
    .line 265
    new-instance v0, Lavey;

    .line 266
    .line 267
    .line 268
    invoke-direct {v0, v5}, Lavey;-><init>(I)V

    .line 269
    .line 270
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 271
    .line 272
    new-instance v10, Lbgwz;

    .line 273
    .line 274
    .line 275
    invoke-direct {v10, v2, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 276
    const/4 v0, 0x7

    .line 277
    .line 278
    aput-object v10, v8, v0

    .line 279
    .line 280
    new-instance v2, Lbgvz;

    .line 281
    .line 282
    .line 283
    invoke-direct {v2, v15, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 284
    .line 285
    aput-object v2, v11, v0

    .line 286
    .line 287
    new-instance v0, Lbgvz;

    .line 288
    .line 289
    const-class v2, Landroid/widget/LinearLayout;

    .line 290
    .line 291
    .line 292
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 293
    .line 294
    aput-object v0, v4, v7

    .line 295
    .line 296
    new-instance v0, Lbbqz;

    .line 297
    .line 298
    .line 299
    invoke-static {}, Lbbrg;->a()Lbbrf;

    .line 300
    move-result-object v7

    .line 301
    .line 302
    .line 303
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 304
    move-result-object v8

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7, v8}, Lbbrf;->f(Lbhbh;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 311
    move-result-object v8

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v8}, Lbbrf;->c(Lbhbh;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 318
    move-result-object v8

    .line 319
    .line 320
    iput-object v8, v7, Lbbrf;->d:Lbhbh;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Lbbrf;->b(I)V

    .line 324
    .line 325
    sget-object v8, Lavez;->b:Lbhbh;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7, v8}, Lbbrf;->l(Lbhbh;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v7, v5}, Lbbrf;->g(Z)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Lbbrf;->a()Lbbrg;

    .line 335
    move-result-object v7

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v7}, Lbbqz;-><init>(Lbbrg;)V

    .line 339
    .line 340
    new-instance v7, Lavci;

    .line 341
    .line 342
    const/16 v8, 0x13

    .line 343
    .line 344
    .line 345
    invoke-direct {v7, v8}, Lavci;-><init>(I)V

    .line 346
    .line 347
    new-array v3, v3, [Lbgwh;

    .line 348
    .line 349
    .line 350
    invoke-static {v0, v7, v3}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    aput-object v0, v4, v6

    .line 354
    .line 355
    new-instance v0, Lbgvz;

    .line 356
    .line 357
    .line 358
    invoke-direct {v0, v2, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 359
    .line 360
    aput-object v0, v1, v5

    .line 361
    .line 362
    new-instance v0, Lbgvz;

    .line 363
    .line 364
    const-class v2, Landroid/widget/FrameLayout;

    .line 365
    .line 366
    .line 367
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 368
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavex;->a:Lbrnt;

    .line 3
    return-object p0
.end method
