.class public final Lathe;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latjr;",
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
    const-string v1, "ModReviewLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lathe;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    const/16 v0, 0xf

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

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
    move-result-object v2

    .line 26
    .line 27
    aput-object v2, v0, v1

    .line 28
    const/4 v2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    sget-object v2, Lbcgz;->aa:Loxs;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x3

    .line 47
    .line 48
    aput-object v2, v0, v5

    .line 49
    .line 50
    new-instance v2, Lathd;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Lathd;-><init>(I)V

    .line 54
    .line 55
    sget-object v6, Loxc;->be:Loxc;

    .line 56
    .line 57
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 58
    .line 59
    new-instance v8, Lbgwz;

    .line 60
    .line 61
    .line 62
    invoke-direct {v8, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 63
    const/4 v2, 0x4

    .line 64
    .line 65
    aput-object v8, v0, v2

    .line 66
    .line 67
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-static {v8}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x5

    .line 73
    .line 74
    aput-object v8, v0, v9

    .line 75
    .line 76
    new-instance v8, Lathd;

    .line 77
    .line 78
    const/16 v10, 0xa

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v10}, Lathd;-><init>(I)V

    .line 82
    .line 83
    sget-object v11, Lbgrc;->bL:Lbgrc;

    .line 84
    .line 85
    new-instance v12, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v11, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 v8, 0x6

    .line 90
    .line 91
    aput-object v12, v0, v8

    .line 92
    .line 93
    new-instance v12, Lathd;

    .line 94
    .line 95
    const/16 v13, 0xb

    .line 96
    .line 97
    .line 98
    invoke-direct {v12, v13}, Lathd;-><init>(I)V

    .line 99
    .line 100
    sget-object v14, Lbgrc;->C:Lbgrc;

    .line 101
    .line 102
    new-instance v15, Lbgwz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v15, v14, v12, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    const/4 v12, 0x7

    .line 107
    .line 108
    aput-object v15, v0, v12

    .line 109
    .line 110
    new-instance v14, Lathd;

    .line 111
    .line 112
    const/16 v15, 0xc

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v15}, Lathd;-><init>(I)V

    .line 116
    .line 117
    move/from16 p0, v1

    .line 118
    .line 119
    sget-object v1, Lbgrc;->cp:Lbgrc;

    .line 120
    .line 121
    move/from16 v16, v10

    .line 122
    .line 123
    new-instance v10, Lbgwz;

    .line 124
    .line 125
    .line 126
    invoke-direct {v10, v1, v14, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 127
    .line 128
    const/16 v1, 0x8

    .line 129
    .line 130
    aput-object v10, v0, v1

    .line 131
    .line 132
    new-instance v10, Lathb;

    .line 133
    .line 134
    .line 135
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 136
    .line 137
    new-instance v14, Lathd;

    .line 138
    .line 139
    move/from16 v17, v13

    .line 140
    .line 141
    const/16 v13, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v13}, Lathd;-><init>(I)V

    .line 145
    .line 146
    move/from16 v18, v13

    .line 147
    .line 148
    new-array v13, v4, [Lbgwh;

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 152
    move-result-object v19

    .line 153
    .line 154
    .line 155
    invoke-static/range {v19 .. v19}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 156
    move-result-object v19

    .line 157
    .line 158
    aput-object v19, v13, v3

    .line 159
    .line 160
    const/16 v19, 0x14

    .line 161
    .line 162
    .line 163
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 164
    move-result-object v19

    .line 165
    .line 166
    .line 167
    invoke-static/range {v19 .. v19}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 168
    move-result-object v19

    .line 169
    .line 170
    aput-object v19, v13, p0

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v14, v13}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    const/16 v13, 0x9

    .line 177
    .line 178
    aput-object v10, v0, v13

    .line 179
    .line 180
    new-instance v10, Logl;

    .line 181
    .line 182
    .line 183
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 184
    .line 185
    new-instance v14, Lathd;

    .line 186
    .line 187
    move/from16 v19, v15

    .line 188
    .line 189
    const/16 v15, 0xe

    .line 190
    .line 191
    .line 192
    invoke-direct {v14, v15}, Lathd;-><init>(I)V

    .line 193
    .line 194
    move/from16 v20, v15

    .line 195
    .line 196
    new-array v15, v3, [Lbgwh;

    .line 197
    .line 198
    .line 199
    invoke-static {v10, v14, v15}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    aput-object v10, v0, v16

    .line 203
    .line 204
    new-array v10, v13, [Lbgwh;

    .line 205
    .line 206
    new-instance v14, Lathd;

    .line 207
    .line 208
    .line 209
    invoke-direct {v14, v4}, Lathd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v14}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 213
    move-result-object v14

    .line 214
    .line 215
    aput-object v14, v10, v3

    .line 216
    .line 217
    const/16 v14, 0x38

    .line 218
    .line 219
    .line 220
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 221
    move-result-object v14

    .line 222
    .line 223
    .line 224
    invoke-static {v14}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    aput-object v14, v10, p0

    .line 228
    .line 229
    .line 230
    invoke-static/range {v19 .. v19}, Lbgys;->f(I)Lbgys;

    .line 231
    move-result-object v14

    .line 232
    .line 233
    .line 234
    invoke-static {v14}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    aput-object v14, v10, v4

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    .line 244
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 245
    move-result-object v14

    .line 246
    .line 247
    aput-object v14, v10, v5

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 251
    move-result-object v14

    .line 252
    .line 253
    .line 254
    invoke-static {v14}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    aput-object v14, v10, v2

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-static {v4}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 265
    move-result-object v4

    .line 266
    .line 267
    aput-object v4, v10, v9

    .line 268
    .line 269
    new-instance v4, Lathd;

    .line 270
    .line 271
    .line 272
    invoke-direct {v4, v5}, Lathd;-><init>(I)V

    .line 273
    .line 274
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 275
    .line 276
    new-instance v14, Lbgwz;

    .line 277
    .line 278
    .line 279
    invoke-direct {v14, v5, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 280
    .line 281
    aput-object v14, v10, v8

    .line 282
    .line 283
    new-instance v4, Lathd;

    .line 284
    .line 285
    .line 286
    invoke-direct {v4, v2}, Lathd;-><init>(I)V

    .line 287
    .line 288
    new-instance v2, Lbgwz;

    .line 289
    .line 290
    .line 291
    invoke-direct {v2, v11, v4, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 292
    .line 293
    aput-object v2, v10, v12

    .line 294
    .line 295
    new-instance v2, Lathd;

    .line 296
    .line 297
    .line 298
    invoke-direct {v2, v9}, Lathd;-><init>(I)V

    .line 299
    .line 300
    new-instance v4, Lbgwz;

    .line 301
    .line 302
    .line 303
    invoke-direct {v4, v6, v2, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 304
    .line 305
    aput-object v4, v10, v1

    .line 306
    .line 307
    .line 308
    invoke-static {v10}, Loju;->d([Lbgwh;)Lbgwb;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    aput-object v2, v0, v17

    .line 312
    .line 313
    new-instance v2, Lathi;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 317
    .line 318
    new-instance v4, Lathd;

    .line 319
    .line 320
    .line 321
    invoke-direct {v4, v8}, Lathd;-><init>(I)V

    .line 322
    .line 323
    new-array v5, v3, [Lbgwh;

    .line 324
    .line 325
    .line 326
    invoke-static {v2, v4, v5}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 327
    move-result-object v2

    .line 328
    .line 329
    aput-object v2, v0, v19

    .line 330
    .line 331
    new-instance v2, Lofr;

    .line 332
    .line 333
    .line 334
    invoke-direct {v2}, Lofr;-><init>()V

    .line 335
    .line 336
    new-instance v4, Lathd;

    .line 337
    .line 338
    .line 339
    invoke-direct {v4, v12}, Lathd;-><init>(I)V

    .line 340
    .line 341
    new-instance v5, Lathd;

    .line 342
    .line 343
    .line 344
    invoke-direct {v5, v1}, Lathd;-><init>(I)V

    .line 345
    .line 346
    new-array v1, v3, [Lbgwh;

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v4, v5, v1}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    aput-object v1, v0, v18

    .line 353
    .line 354
    new-instance v1, Latgy;

    .line 355
    .line 356
    .line 357
    invoke-direct {v1}, Lbgtd;-><init>()V

    .line 358
    .line 359
    new-instance v2, Lathd;

    .line 360
    .line 361
    .line 362
    invoke-direct {v2, v13}, Lathd;-><init>(I)V

    .line 363
    .line 364
    new-array v3, v3, [Lbgwh;

    .line 365
    .line 366
    .line 367
    invoke-static {v1, v2, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 368
    move-result-object v1

    .line 369
    .line 370
    aput-object v1, v0, v20

    .line 371
    .line 372
    new-instance v1, Lbgvz;

    .line 373
    .line 374
    const-class v2, Landroid/widget/LinearLayout;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 378
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lathe;->a:Lbrnt;

    .line 3
    return-object p0
.end method
