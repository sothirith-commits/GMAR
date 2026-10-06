.class public final Lasgo;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasht;",
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
    const-string v1, "MerchantModeInsightsLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasgo;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x5

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
    new-instance v5, Lasga;

    .line 30
    .line 31
    const/16 v7, 0x9

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v7}, Lasga;-><init>(I)V

    .line 35
    .line 36
    sget-object v8, Lbgrc;->cu:Lbgrc;

    .line 37
    .line 38
    sget-object v9, Lbgqy;->e:Lbgug;

    .line 39
    .line 40
    new-instance v10, Lbgwz;

    .line 41
    .line 42
    .line 43
    invoke-direct {v10, v8, v5, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 44
    const/4 v5, 0x2

    .line 45
    .line 46
    aput-object v10, v1, v5

    .line 47
    const/4 v8, 0x4

    .line 48
    .line 49
    new-array v10, v8, [Lbgwh;

    .line 50
    .line 51
    new-instance v11, Lasga;

    .line 52
    .line 53
    const/16 v12, 0xa

    .line 54
    .line 55
    .line 56
    invoke-direct {v11, v12}, Lasga;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 60
    move-result-object v11

    .line 61
    .line 62
    aput-object v11, v10, v4

    .line 63
    .line 64
    const/16 v11, 0x104

    .line 65
    .line 66
    .line 67
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v11

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    aput-object v11, v10, v6

    .line 75
    .line 76
    const/16 v11, 0x18

    .line 77
    .line 78
    .line 79
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 80
    move-result-object v11

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v10, v5

    .line 87
    .line 88
    .line 89
    invoke-static {}, Loww;->I()Lbhad;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    const/16 v12, 0x10

    .line 93
    .line 94
    .line 95
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v13

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 100
    move-result-object v12

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v12}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 108
    move-result-object v11

    .line 109
    const/4 v12, 0x3

    .line 110
    .line 111
    aput-object v11, v10, v12

    .line 112
    .line 113
    new-instance v11, Lbgvz;

    .line 114
    .line 115
    const-class v14, Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-direct {v11, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 119
    .line 120
    aput-object v11, v1, v12

    .line 121
    .line 122
    new-array v10, v6, [Lbgwh;

    .line 123
    .line 124
    new-instance v11, Lasga;

    .line 125
    .line 126
    const/16 v14, 0xb

    .line 127
    .line 128
    .line 129
    invoke-direct {v11, v14}, Lasga;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v11}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 133
    move-result-object v11

    .line 134
    .line 135
    aput-object v11, v10, v4

    .line 136
    .line 137
    const/16 v11, 0x8

    .line 138
    .line 139
    new-array v14, v11, [Lbgwh;

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    aput-object v2, v14, v4

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    aput-object v2, v14, v6

    .line 152
    .line 153
    .line 154
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    aput-object v2, v14, v5

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    aput-object v2, v14, v12

    .line 168
    .line 169
    new-instance v2, Lasga;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2, v11}, Lasga;-><init>(I)V

    .line 173
    .line 174
    sget-object v15, Loxc;->be:Loxc;

    .line 175
    .line 176
    move/from16 p0, v0

    .line 177
    .line 178
    new-instance v0, Lbgwz;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v15, v2, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 182
    .line 183
    aput-object v0, v14, v8

    .line 184
    .line 185
    .line 186
    invoke-static {v13}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    aput-object v0, v14, p0

    .line 190
    .line 191
    new-array v0, v8, [Lbgwh;

    .line 192
    .line 193
    .line 194
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 195
    move-result-object v2

    .line 196
    .line 197
    aput-object v2, v0, v4

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 201
    move-result-object v2

    .line 202
    .line 203
    aput-object v2, v0, v6

    .line 204
    .line 205
    .line 206
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 207
    move-result-object v2

    .line 208
    .line 209
    aput-object v2, v0, v5

    .line 210
    .line 211
    .line 212
    const v2, 0x7f08055f

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Lbgza;->j(I)Lbhan;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    sget-object v13, Lbcgz;->M:Loxs;

    .line 219
    .line 220
    .line 221
    invoke-static {v2, v13}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    aput-object v2, v0, v12

    .line 229
    .line 230
    new-instance v2, Lbgvz;

    .line 231
    .line 232
    const-class v13, Landroid/widget/ImageView;

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 236
    const/4 v0, 0x6

    .line 237
    .line 238
    aput-object v2, v14, v0

    .line 239
    .line 240
    new-array v2, v7, [Lbgwh;

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 244
    move-result-object v7

    .line 245
    .line 246
    aput-object v7, v2, v4

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    aput-object v3, v2, v6

    .line 253
    .line 254
    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    aput-object v3, v2, v5

    .line 263
    .line 264
    new-instance v3, Lbhag;

    .line 265
    .line 266
    .line 267
    invoke-direct {v3}, Lbhag;-><init>()V

    .line 268
    .line 269
    .line 270
    const v4, 0x3f333333    # 0.7f

    .line 271
    .line 272
    .line 273
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-static {v3, v4}, Lbgzo;->j(Lbhbh;Ljava/lang/Float;)Lbhbh;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    .line 281
    invoke-static {v3}, Lbekv;->dd(Lbhbh;)Lbgwu;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    aput-object v3, v2, v12

    .line 285
    .line 286
    .line 287
    const v3, 0x7f07022e

    .line 288
    .line 289
    .line 290
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 291
    move-result-object v3

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    aput-object v3, v2, v8

    .line 298
    .line 299
    sget-object v3, Lokh;->a:Lbhcs;

    .line 300
    .line 301
    .line 302
    const v3, 0x7f040a1d

    .line 303
    .line 304
    .line 305
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 306
    move-result-object v3

    .line 307
    .line 308
    aput-object v3, v2, p0

    .line 309
    .line 310
    .line 311
    invoke-static {}, Loww;->m()Lbgwu;

    .line 312
    move-result-object v3

    .line 313
    .line 314
    aput-object v3, v2, v0

    .line 315
    .line 316
    .line 317
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    .line 321
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 322
    move-result-object v0

    .line 323
    const/4 v3, 0x7

    .line 324
    .line 325
    aput-object v0, v2, v3

    .line 326
    .line 327
    new-instance v0, Lasga;

    .line 328
    .line 329
    const/16 v4, 0xc

    .line 330
    .line 331
    .line 332
    invoke-direct {v0, v4}, Lasga;-><init>(I)V

    .line 333
    .line 334
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 335
    .line 336
    new-instance v5, Lbgwz;

    .line 337
    .line 338
    .line 339
    invoke-direct {v5, v4, v0, v9}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 340
    .line 341
    aput-object v5, v2, v11

    .line 342
    .line 343
    new-instance v0, Lbgvz;

    .line 344
    .line 345
    const-class v4, Landroid/widget/TextView;

    .line 346
    .line 347
    .line 348
    invoke-direct {v0, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 349
    .line 350
    aput-object v0, v14, v3

    .line 351
    .line 352
    new-instance v0, Lbgvz;

    .line 353
    .line 354
    const-class v2, Landroid/widget/LinearLayout;

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v2, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v10}, Lbgwb;->f([Lbgwh;)V

    .line 361
    .line 362
    aput-object v0, v1, v8

    .line 363
    .line 364
    new-instance v0, Lbgvz;

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
    sget-object p0, Lasgo;->a:Lbrnt;

    .line 3
    return-object p0
.end method
