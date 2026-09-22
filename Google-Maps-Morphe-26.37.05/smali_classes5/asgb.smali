.class public final Lasgb;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanpi;",
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
    const-string v1, "DisabledStateCallToActionListItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasgb;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 18

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v4, v0, v6

    .line 40
    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    .line 52
    aput-object v7, v0, v8

    .line 53
    .line 54
    .line 55
    const v7, 0x7f070230

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 63
    move-result-object v9

    .line 64
    const/4 v10, 0x4

    .line 65
    .line 66
    aput-object v9, v0, v10

    .line 67
    .line 68
    .line 69
    invoke-static {v7}, Lbgza;->m(I)Lbhbh;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 74
    move-result-object v7

    .line 75
    const/4 v9, 0x5

    .line 76
    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    aput-object v7, v0, v9

    .line 82
    .line 83
    new-instance v7, Lasfr;

    .line 84
    .line 85
    const/16 v12, 0x12

    .line 86
    .line 87
    .line 88
    invoke-direct {v7, v12}, Lasfr;-><init>(I)V

    .line 89
    .line 90
    sget-object v12, Lbgrc;->bL:Lbgrc;

    .line 91
    .line 92
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 93
    .line 94
    new-instance v14, Lbgwz;

    .line 95
    .line 96
    .line 97
    invoke-direct {v14, v12, v7, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 98
    const/4 v7, 0x6

    .line 99
    .line 100
    aput-object v14, v0, v7

    .line 101
    .line 102
    new-instance v12, Lasfr;

    .line 103
    .line 104
    const/16 v14, 0x13

    .line 105
    .line 106
    .line 107
    invoke-direct {v12, v14}, Lasfr;-><init>(I)V

    .line 108
    .line 109
    sget-object v14, Loxc;->be:Loxc;

    .line 110
    .line 111
    new-instance v15, Lbgwz;

    .line 112
    .line 113
    .line 114
    invoke-direct {v15, v14, v12, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 115
    const/4 v12, 0x7

    .line 116
    .line 117
    aput-object v15, v0, v12

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lokg;->f()Lbhan;

    .line 121
    move-result-object v14

    .line 122
    .line 123
    .line 124
    invoke-static {v14}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 125
    move-result-object v14

    .line 126
    .line 127
    const/16 v15, 0x8

    .line 128
    .line 129
    aput-object v14, v0, v15

    .line 130
    .line 131
    .line 132
    const v14, 0x7f070224

    .line 133
    .line 134
    .line 135
    invoke-static {v14}, Lbgza;->m(I)Lbhbh;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-static {v14}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 140
    move-result-object v14

    .line 141
    .line 142
    const/16 v16, 0x9

    .line 143
    .line 144
    aput-object v14, v0, v16

    .line 145
    .line 146
    const/16 v14, 0xc

    .line 147
    .line 148
    .line 149
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 150
    move-result-object v16

    .line 151
    .line 152
    .line 153
    invoke-static/range {v16 .. v16}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 154
    move-result-object v16

    .line 155
    .line 156
    const/16 v17, 0xa

    .line 157
    .line 158
    aput-object v16, v0, v17

    .line 159
    .line 160
    move/from16 p0, v6

    .line 161
    .line 162
    new-array v6, v15, [Lbgwh;

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    aput-object v1, v6, v3

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 172
    move-result-object v1

    .line 173
    .line 174
    aput-object v1, v6, v5

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    aput-object v1, v6, p0

    .line 185
    .line 186
    const/high16 v1, 0x3f800000    # 1.0f

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    aput-object v1, v6, v8

    .line 197
    .line 198
    .line 199
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    aput-object v1, v6, v10

    .line 207
    .line 208
    .line 209
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    aput-object v1, v6, v9

    .line 213
    .line 214
    new-array v1, v10, [Lbgwh;

    .line 215
    .line 216
    new-instance v2, Lasga;

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v3}, Lasga;-><init>(I)V

    .line 220
    .line 221
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 222
    .line 223
    new-instance v15, Lbgwz;

    .line 224
    .line 225
    .line 226
    invoke-direct {v15, v4, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 227
    .line 228
    aput-object v15, v1, v3

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    aput-object v2, v1, v5

    .line 235
    .line 236
    sget-object v2, Lokh;->a:Lbhcs;

    .line 237
    .line 238
    .line 239
    const v2, 0x7f040a1b

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    aput-object v2, v1, p0

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    aput-object v2, v1, v8

    .line 252
    .line 253
    new-instance v2, Lbgvz;

    .line 254
    .line 255
    const-class v15, Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    invoke-direct {v2, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 259
    .line 260
    aput-object v2, v6, v7

    .line 261
    .line 262
    new-array v1, v9, [Lbgwh;

    .line 263
    .line 264
    new-instance v2, Lasfr;

    .line 265
    .line 266
    const/16 v7, 0x14

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v7}, Lasfr;-><init>(I)V

    .line 270
    .line 271
    new-instance v7, Lbgwz;

    .line 272
    .line 273
    .line 274
    invoke-direct {v7, v4, v2, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 275
    .line 276
    aput-object v7, v1, v3

    .line 277
    .line 278
    .line 279
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    aput-object v2, v1, v5

    .line 283
    .line 284
    .line 285
    const v2, 0x7f040a1d

    .line 286
    .line 287
    .line 288
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 289
    move-result-object v2

    .line 290
    .line 291
    aput-object v2, v1, p0

    .line 292
    .line 293
    .line 294
    invoke-static {}, Lokh;->b()Lbgwu;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    aput-object v2, v1, v8

    .line 298
    .line 299
    new-instance v2, Lasga;

    .line 300
    .line 301
    .line 302
    invoke-direct {v2, v5}, Lasga;-><init>(I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    aput-object v2, v1, v10

    .line 309
    .line 310
    new-instance v2, Lbgvz;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v15, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 314
    .line 315
    aput-object v2, v6, v12

    .line 316
    .line 317
    new-instance v1, Lbgvz;

    .line 318
    .line 319
    const-class v2, Landroid/widget/LinearLayout;

    .line 320
    .line 321
    .line 322
    invoke-direct {v1, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 323
    .line 324
    const/16 v4, 0xb

    .line 325
    .line 326
    aput-object v1, v0, v4

    .line 327
    .line 328
    new-array v1, v5, [Lbgwh;

    .line 329
    .line 330
    .line 331
    const v4, 0x7f080b73

    .line 332
    .line 333
    .line 334
    invoke-static {v4}, Lbgza;->j(I)Lbhan;

    .line 335
    move-result-object v4

    .line 336
    .line 337
    sget-object v5, Lbcgz;->M:Loxs;

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v5}, Lbelc;->bc(Lbhan;Lbhad;)Lbhan;

    .line 341
    move-result-object v4

    .line 342
    .line 343
    .line 344
    invoke-static {v4}, Lgel;->K(Lbhan;)Lbhan;

    .line 345
    move-result-object v4

    .line 346
    .line 347
    .line 348
    invoke-static {v4}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 349
    move-result-object v4

    .line 350
    .line 351
    aput-object v4, v1, v3

    .line 352
    .line 353
    new-instance v3, Lbgvz;

    .line 354
    .line 355
    const-class v4, Landroid/widget/ImageView;

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 359
    .line 360
    aput-object v3, v0, v14

    .line 361
    .line 362
    new-instance v1, Lbgvz;

    .line 363
    .line 364
    .line 365
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 366
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasgb;->a:Lbrnt;

    .line 3
    return-object p0
.end method
