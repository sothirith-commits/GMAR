.class public final Lanbq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lanch;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lanbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "GeminiNavMicLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lanbq;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lanbp;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lanbq;->b:Lanbp;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 19

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Lanaz;

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, v3}, Lanaz;-><init>(I)V

    .line 11
    .line 12
    sget-object v4, Lbgrc;->bf:Lbgrc;

    .line 13
    .line 14
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v6, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v6, v1, v2

    .line 23
    .line 24
    new-instance v6, Lanaz;

    .line 25
    .line 26
    const/16 v7, 0xb

    .line 27
    .line 28
    .line 29
    invoke-direct {v6, v7}, Lanaz;-><init>(I)V

    .line 30
    .line 31
    sget-object v8, Lbgrc;->aU:Lbgrc;

    .line 32
    .line 33
    new-instance v9, Lbgwz;

    .line 34
    .line 35
    .line 36
    invoke-direct {v9, v8, v6, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    aput-object v9, v1, v6

    .line 40
    .line 41
    move-object/from16 v9, p0

    .line 42
    .line 43
    iget-object v9, v9, Lanbq;->b:Lanbp;

    .line 44
    .line 45
    sget-object v10, Lanbp;->a:Lanbp;

    .line 46
    const/4 v11, 0x6

    .line 47
    .line 48
    if-eq v9, v10, :cond_1

    .line 49
    .line 50
    sget-object v10, Lanbp;->c:Lanbp;

    .line 51
    .line 52
    if-ne v9, v10, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lbelc;->aO()Lbhan;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 61
    move-result-object v10

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    :goto_0
    new-instance v10, Lanaz;

    .line 65
    .line 66
    .line 67
    invoke-direct {v10, v11}, Lanaz;-><init>(I)V

    .line 68
    .line 69
    sget-object v12, Lbgrc;->s:Lbgrc;

    .line 70
    .line 71
    new-instance v13, Lbgwz;

    .line 72
    .line 73
    .line 74
    invoke-direct {v13, v12, v10, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    move-object v10, v13

    .line 76
    :goto_1
    const/4 v12, 0x2

    .line 77
    .line 78
    aput-object v10, v1, v12

    .line 79
    .line 80
    const/16 v10, 0xc

    .line 81
    .line 82
    new-array v13, v10, [Lbgwh;

    .line 83
    .line 84
    new-instance v14, Lanaz;

    .line 85
    .line 86
    .line 87
    invoke-direct {v14, v10}, Lanaz;-><init>(I)V

    .line 88
    .line 89
    new-instance v10, Lbgwz;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v4, v14, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 93
    .line 94
    aput-object v10, v13, v2

    .line 95
    .line 96
    new-instance v4, Lanaz;

    .line 97
    .line 98
    const/16 v10, 0xd

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v10}, Lanaz;-><init>(I)V

    .line 102
    .line 103
    new-instance v10, Lbgwz;

    .line 104
    .line 105
    .line 106
    invoke-direct {v10, v8, v4, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 107
    .line 108
    aput-object v10, v13, v6

    .line 109
    .line 110
    const/16 v4, 0x11

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v8

    .line 115
    .line 116
    .line 117
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v10

    .line 119
    .line 120
    aput-object v10, v13, v12

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 124
    move-result-object v8

    .line 125
    const/4 v10, 0x3

    .line 126
    .line 127
    aput-object v8, v13, v10

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Lanbp;->ordinal()I

    .line 131
    move-result v8

    .line 132
    .line 133
    const/16 v14, 0x8

    .line 134
    const/4 v15, 0x0

    .line 135
    .line 136
    if-eqz v8, :cond_4

    .line 137
    .line 138
    if-eq v8, v6, :cond_3

    .line 139
    .line 140
    if-ne v8, v12, :cond_2

    .line 141
    .line 142
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lance;->a(Lbhad;)Lbgwu;

    .line 146
    move-result-object v8

    .line 147
    goto :goto_2

    .line 148
    .line 149
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v15, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    throw v0

    .line 154
    .line 155
    :cond_3
    new-instance v8, Lbhak;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v2}, Lbhak;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Lance;->a(Lbhad;)Lbgwu;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    :goto_2
    move/from16 v16, v0

    .line 165
    .line 166
    move/from16 v17, v3

    .line 167
    .line 168
    move/from16 v18, v7

    .line 169
    goto :goto_3

    .line 170
    .line 171
    :cond_4
    new-instance v8, Lanaz;

    .line 172
    .line 173
    .line 174
    invoke-direct {v8, v14}, Lanaz;-><init>(I)V

    .line 175
    .line 176
    move/from16 v16, v0

    .line 177
    .line 178
    sget-object v0, Lancf;->b:Lancf;

    .line 179
    .line 180
    move/from16 v17, v3

    .line 181
    .line 182
    sget-object v3, Lance;->a:Lbgug;

    .line 183
    .line 184
    move/from16 v18, v7

    .line 185
    .line 186
    new-instance v7, Lbgwz;

    .line 187
    .line 188
    .line 189
    invoke-direct {v7, v0, v8, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 190
    move-object v8, v7

    .line 191
    .line 192
    :goto_3
    aput-object v8, v13, v16

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9}, Lanbp;->ordinal()I

    .line 196
    move-result v0

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    if-eqz v0, :cond_7

    .line 201
    .line 202
    if-eq v0, v6, :cond_6

    .line 203
    .line 204
    if-ne v0, v12, :cond_5

    .line 205
    .line 206
    new-instance v0, Lbhak;

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v2}, Lbhak;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lance;->b(Lbhad;)Lbgwu;

    .line 213
    move-result-object v0

    .line 214
    goto :goto_4

    .line 215
    .line 216
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 217
    .line 218
    .line 219
    invoke-direct {v0, v15, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    throw v0

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-static {}, Loww;->aM()Lbhad;

    .line 224
    move-result-object v0

    .line 225
    .line 226
    .line 227
    invoke-static {}, Loww;->aP()Lbhad;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v2}, Lgel;->D(Lbhad;Lbhad;)Loxs;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lance;->b(Lbhad;)Lbgwu;

    .line 236
    move-result-object v0

    .line 237
    goto :goto_4

    .line 238
    .line 239
    :cond_7
    new-instance v0, Lanaz;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v3}, Lanaz;-><init>(I)V

    .line 243
    .line 244
    sget-object v2, Lancf;->c:Lancf;

    .line 245
    .line 246
    sget-object v7, Lance;->a:Lbgug;

    .line 247
    .line 248
    new-instance v8, Lbgwz;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v2, v0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 252
    move-object v0, v8

    .line 253
    :goto_4
    const/4 v2, 0x5

    .line 254
    .line 255
    aput-object v0, v13, v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v9}, Lanbp;->ordinal()I

    .line 259
    move-result v0

    .line 260
    .line 261
    if-eqz v0, :cond_a

    .line 262
    .line 263
    if-eq v0, v6, :cond_9

    .line 264
    .line 265
    if-ne v0, v12, :cond_8

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v15, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 272
    throw v0

    .line 273
    .line 274
    :cond_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 275
    .line 276
    .line 277
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lance;->c(Lbhbh;)Lbgwu;

    .line 282
    move-result-object v0

    .line 283
    goto :goto_6

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    :cond_a
    :goto_5
    const-wide v6, 0x3fe99999a0000000L    # 0.800000011920929

    .line 289
    .line 290
    .line 291
    invoke-static {v6, v7}, Lbgys;->e(D)Lbgys;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lance;->c(Lbhbh;)Lbgwu;

    .line 296
    move-result-object v0

    .line 297
    .line 298
    :goto_6
    aput-object v0, v13, v11

    .line 299
    .line 300
    new-instance v0, Lanaz;

    .line 301
    .line 302
    const/16 v2, 0xe

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v2}, Lanaz;-><init>(I)V

    .line 306
    .line 307
    sget-object v2, Lancf;->a:Lancf;

    .line 308
    .line 309
    sget-object v6, Lance;->a:Lbgug;

    .line 310
    .line 311
    new-instance v7, Lbgwz;

    .line 312
    .line 313
    .line 314
    invoke-direct {v7, v2, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 315
    const/4 v0, 0x7

    .line 316
    .line 317
    aput-object v7, v13, v0

    .line 318
    .line 319
    new-instance v2, Lanaz;

    .line 320
    .line 321
    const/16 v7, 0xf

    .line 322
    .line 323
    .line 324
    invoke-direct {v2, v7}, Lanaz;-><init>(I)V

    .line 325
    .line 326
    sget-object v7, Lancf;->e:Lancf;

    .line 327
    .line 328
    new-instance v8, Lbgwz;

    .line 329
    .line 330
    .line 331
    invoke-direct {v8, v7, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 332
    .line 333
    aput-object v8, v13, v14

    .line 334
    .line 335
    new-instance v2, Lanaz;

    .line 336
    .line 337
    const/16 v6, 0x10

    .line 338
    .line 339
    .line 340
    invoke-direct {v2, v6}, Lanaz;-><init>(I)V

    .line 341
    .line 342
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 343
    .line 344
    new-instance v7, Lbgwz;

    .line 345
    .line 346
    .line 347
    invoke-direct {v7, v6, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 348
    .line 349
    aput-object v7, v13, v3

    .line 350
    .line 351
    new-instance v2, Lanaz;

    .line 352
    .line 353
    .line 354
    invoke-direct {v2, v4}, Lanaz;-><init>(I)V

    .line 355
    .line 356
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 357
    .line 358
    new-instance v4, Lbgwz;

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v3, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 362
    .line 363
    aput-object v4, v13, v17

    .line 364
    .line 365
    new-instance v2, Lanaz;

    .line 366
    .line 367
    .line 368
    invoke-direct {v2, v0}, Lanaz;-><init>(I)V

    .line 369
    .line 370
    sget-object v0, Loxc;->be:Loxc;

    .line 371
    .line 372
    new-instance v3, Lbgwz;

    .line 373
    .line 374
    .line 375
    invoke-direct {v3, v0, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 376
    .line 377
    aput-object v3, v13, v18

    .line 378
    .line 379
    new-instance v0, Lbgvz;

    .line 380
    .line 381
    const-class v2, Lancd;

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 385
    .line 386
    aput-object v0, v1, v10

    .line 387
    .line 388
    new-instance v0, Lbgvz;

    .line 389
    .line 390
    const-class v2, Landroid/widget/FrameLayout;

    .line 391
    .line 392
    .line 393
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 394
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lanbq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
