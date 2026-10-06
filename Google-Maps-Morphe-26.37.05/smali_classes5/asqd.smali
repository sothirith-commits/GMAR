.class public final Lasqd;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazdj;",
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
    const-string v1, "LocationHintLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasqd;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v3

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    aput-object v5, v1, v2

    .line 27
    const/4 v5, -0x2

    .line 28
    .line 29
    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v6, v1, v7

    .line 39
    .line 40
    new-instance v6, Lasqa;

    .line 41
    const/4 v8, 0x7

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v8}, Lasqa;-><init>(I)V

    .line 45
    .line 46
    sget-object v9, Lbgrc;->dR:Lbgrc;

    .line 47
    .line 48
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v11, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v9, v6, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    aput-object v11, v1, v6

    .line 57
    .line 58
    new-array v9, v7, [Lbgwh;

    .line 59
    .line 60
    new-instance v11, Lasqa;

    .line 61
    .line 62
    const/16 v12, 0x8

    .line 63
    .line 64
    .line 65
    invoke-direct {v11, v12}, Lasqa;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 69
    move-result-object v11

    .line 70
    .line 71
    aput-object v11, v9, v4

    .line 72
    .line 73
    const/16 v11, 0x40

    .line 74
    .line 75
    .line 76
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    aput-object v11, v9, v2

    .line 84
    .line 85
    .line 86
    invoke-static {v9}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 87
    move-result-object v9

    .line 88
    const/4 v11, 0x4

    .line 89
    .line 90
    aput-object v9, v1, v11

    .line 91
    const/4 v9, 0x5

    .line 92
    .line 93
    new-array v13, v9, [Lbgwh;

    .line 94
    .line 95
    .line 96
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    .line 100
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    aput-object v14, v13, v4

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    aput-object v3, v13, v2

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    aput-object v3, v13, v7

    .line 116
    .line 117
    const/16 v3, 0xf

    .line 118
    .line 119
    new-array v3, v3, [Lbgwh;

    .line 120
    .line 121
    new-instance v5, Lasqa;

    .line 122
    .line 123
    const/16 v14, 0x9

    .line 124
    .line 125
    .line 126
    invoke-direct {v5, v14}, Lasqa;-><init>(I)V

    .line 127
    .line 128
    sget-object v15, Loxc;->be:Loxc;

    .line 129
    .line 130
    move/from16 p0, v0

    .line 131
    .line 132
    new-instance v0, Lbgwz;

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, v15, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 136
    .line 137
    aput-object v0, v3, v4

    .line 138
    .line 139
    new-instance v0, Lasqa;

    .line 140
    .line 141
    const/16 v5, 0xa

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v5}, Lasqa;-><init>(I)V

    .line 145
    .line 146
    sget-object v15, Lbgrc;->ct:Lbgrc;

    .line 147
    .line 148
    move/from16 v16, v2

    .line 149
    .line 150
    new-instance v2, Lbgwz;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v15, v0, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    aput-object v2, v3, v16

    .line 156
    .line 157
    const/16 v0, 0x10

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    aput-object v2, v3, v7

    .line 168
    .line 169
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    aput-object v2, v3, v6

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    aput-object v2, v3, v11

    .line 190
    .line 191
    .line 192
    invoke-static {v8}, Lbgys;->j(I)Lbgys;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    .line 196
    invoke-static {v2, v4}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    aput-object v2, v3, v9

    .line 200
    .line 201
    const/16 v2, 0x30

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lbgys;->j(I)Lbgys;

    .line 205
    move-result-object v2

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 209
    move-result-object v2

    .line 210
    .line 211
    aput-object v2, v3, p0

    .line 212
    .line 213
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    aput-object v2, v3, v8

    .line 220
    .line 221
    sget-object v2, Lokh;->a:Lbhcs;

    .line 222
    .line 223
    .line 224
    const v2, 0x7f040a1d

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    aput-object v2, v3, v12

    .line 231
    .line 232
    .line 233
    invoke-static {}, Loww;->S()Lbhad;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    aput-object v2, v3, v14

    .line 241
    .line 242
    sget-object v2, Lbcgz;->T:Loxs;

    .line 243
    .line 244
    .line 245
    invoke-static {v2}, Lbekv;->em(Lbhad;)Lbgwu;

    .line 246
    move-result-object v2

    .line 247
    .line 248
    aput-object v2, v3, v5

    .line 249
    .line 250
    new-instance v2, Lasqa;

    .line 251
    .line 252
    const/16 v5, 0xb

    .line 253
    .line 254
    .line 255
    invoke-direct {v2, v5}, Lasqa;-><init>(I)V

    .line 256
    .line 257
    sget-object v8, Lbgrc;->df:Lbgrc;

    .line 258
    .line 259
    new-instance v12, Lbgwz;

    .line 260
    .line 261
    .line 262
    invoke-direct {v12, v8, v2, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 263
    .line 264
    aput-object v12, v3, v5

    .line 265
    .line 266
    const/16 v2, 0xc

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 270
    move-result-object v5

    .line 271
    .line 272
    .line 273
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 274
    move-result-object v5

    .line 275
    .line 276
    aput-object v5, v3, v2

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 284
    move-result-object v5

    .line 285
    .line 286
    const/16 v8, 0xd

    .line 287
    .line 288
    aput-object v5, v3, v8

    .line 289
    .line 290
    .line 291
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 292
    move-result-object v5

    .line 293
    .line 294
    .line 295
    invoke-static {v5}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 296
    move-result-object v5

    .line 297
    .line 298
    const/16 v8, 0xe

    .line 299
    .line 300
    aput-object v5, v3, v8

    .line 301
    .line 302
    new-instance v5, Lbgvz;

    .line 303
    .line 304
    const-class v8, Landroid/widget/TextView;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v8, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    aput-object v5, v13, v6

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lafhm;->a()Lbgtd;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    new-instance v5, Lasqa;

    .line 316
    .line 317
    .line 318
    invoke-direct {v5, v2}, Lasqa;-><init>(I)V

    .line 319
    .line 320
    new-array v2, v7, [Lbgwh;

    .line 321
    .line 322
    .line 323
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    .line 327
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 328
    move-result-object v6

    .line 329
    .line 330
    aput-object v6, v2, v4

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    .line 337
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    aput-object v0, v2, v16

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v5, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    aput-object v0, v13, v11

    .line 347
    .line 348
    new-instance v0, Lbgvz;

    .line 349
    .line 350
    const-class v2, Landroid/widget/LinearLayout;

    .line 351
    .line 352
    .line 353
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 354
    .line 355
    aput-object v0, v1, v9

    .line 356
    .line 357
    new-instance v0, Lbgvz;

    .line 358
    .line 359
    .line 360
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 361
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasqd;->a:Lbrnt;

    .line 3
    return-object p0
.end method
