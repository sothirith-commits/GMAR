.class public final Lahzr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbxfh;


# instance fields
.field public final a:Lbcfv;

.field public final b:Landroid/view/View;

.field public final c:Landroid/util/SparseArray;

.field public d:Lbcft;

.field public final e:Laogc;

.field private final g:Lbcgk;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "ahzr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lahzr;->f:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laogc;Lbcgk;Lbcfv;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lahzr;->e:Laogc;

    .line 12
    .line 13
    iput-object p2, p0, Lahzr;->g:Lbcgk;

    .line 14
    .line 15
    iput-object p3, p0, Lahzr;->a:Lbcfv;

    .line 16
    .line 17
    iput-object p4, p0, Lahzr;->b:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lahzr;->h:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Lahzr;->c:Landroid/util/SparseArray;

    .line 32
    return-void
.end method

.method private final b(Ljava/lang/Integer;)Lbcfp;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Lahzr;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcfp;

    .line 17
    return-object p0
.end method

.method private final c(Lcobb;Ljava/lang/Integer;Ljava/lang/Integer;)Lbcfp;
    .locals 10

    .line 1
    move-object v9, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, v9

    .line 4
    :goto_0
    const/4 v0, 0x0

    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lahzr;->c:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lahzq;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p3, p1, Lahzq;->a:Lcobb;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move-object p3, v0

    .line 29
    .line 30
    :goto_1
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lahzq;->b:Ljava/lang/Integer;

    .line 33
    :cond_1
    move-object p1, p3

    .line 34
    move-object p3, p2

    .line 35
    move-object p2, v0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0, p3}, Lahzr;->b(Ljava/lang/Integer;)Lbcfp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p3}, Lahzr;->b(Ljava/lang/Integer;)Lbcfp;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :cond_3
    if-nez p3, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lahzr;->b:Landroid/view/View;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lbehu;->bS(Landroid/view/View;)Lbcfp;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    if-nez p2, :cond_4

    .line 58
    .line 59
    sget-object p3, Lbmpj;->a:Lbmpj;

    .line 60
    .line 61
    sget-object p3, Lahzr;->f:Lbxfh;

    .line 62
    .line 63
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    const/16 v0, 0x10b7

    .line 70
    .line 71
    .line 72
    invoke-interface {p3, v0}, Lbxfv;->L(I)Lbxfv;

    .line 73
    move-result-object p3

    .line 74
    .line 75
    check-cast p3, Lbxfe;

    .line 76
    .line 77
    const-string v0, "parentViewLoggedImpression is null for nonElementsParentView: %s."

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v0, p1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_4
    iget-object p0, p0, Lahzr;->h:Landroid/util/SparseArray;

    .line 83
    const/4 p1, -0x1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 87
    return-object p2

    .line 88
    .line 89
    :cond_5
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lahzr;->c:Landroid/util/SparseArray;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lahzq;

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    move-object v1, v0

    .line 104
    .line 105
    :goto_2
    if-eqz v1, :cond_7

    .line 106
    .line 107
    iget-object v2, v1, Lahzq;->a:Lcobb;

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    move-object v2, v0

    .line 110
    .line 111
    :goto_3
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-object v1, v1, Lahzq;->b:Ljava/lang/Integer;

    .line 114
    goto :goto_4

    .line 115
    :cond_8
    move-object v1, v0

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-direct {p0, v2, p2, v1}, Lahzr;->c(Lcobb;Ljava/lang/Integer;Ljava/lang/Integer;)Lbcfp;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    iget-object v1, p0, Lahzr;->d:Lbcft;

    .line 122
    .line 123
    if-eqz v1, :cond_1c

    .line 124
    .line 125
    if-nez p1, :cond_9

    .line 126
    .line 127
    sget-object p1, Lbcgg;->b:Lbcgg;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_9
    sget-object v1, Lbcgg;->a:Lbxfh;

    .line 135
    .line 136
    new-instance v1, Lbcgd;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1}, Lbcgd;-><init>()V

    .line 140
    .line 141
    new-instance v2, Lcoyg;

    .line 142
    .line 143
    iget-wide v3, p1, Lcobd;->upbHandle:J

    .line 144
    .line 145
    const-wide/16 v5, 0xc

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4, v5, v6}, Lcobd;->readInt32(JJ)I

    .line 149
    move-result v5

    .line 150
    .line 151
    .line 152
    invoke-direct {v2, v5}, Lcoyg;-><init>(I)V

    .line 153
    .line 154
    iput-object v2, v1, Lbcgd;->d:Lbybr;

    .line 155
    const/4 v2, 0x2

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5, v2}, Lbhaq;->readFieldPresence(II)Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_a

    .line 164
    .line 165
    const-wide/16 v6, 0x10

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v4, v6, v7}, Lcobd;->readInt32(JJ)I

    .line 169
    move-result v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lbcgd;->g(I)V

    .line 173
    .line 174
    :cond_a
    iget-object v2, p1, Lcobd;->b:Lccbp;

    .line 175
    .line 176
    const/16 v3, 0x20

    .line 177
    const/4 v4, 0x4

    .line 178
    const/4 v6, 0x1

    .line 179
    .line 180
    if-nez v2, :cond_c

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v5, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 184
    move-result v2

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    goto :goto_5

    .line 188
    :cond_b
    move-object v2, v0

    .line 189
    .line 190
    goto/16 :goto_9

    .line 191
    .line 192
    :cond_c
    :goto_5
    iget-object v2, p1, Lcobd;->b:Lccbp;

    .line 193
    .line 194
    if-nez v2, :cond_e

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v5, v4}, Lbhaq;->readFieldPresence(II)Z

    .line 198
    move-result v2

    .line 199
    .line 200
    if-eqz v2, :cond_e

    .line 201
    .line 202
    new-instance v2, Lccbp;

    .line 203
    .line 204
    sget-boolean v4, Lcobd;->IS_64BIT:Z

    .line 205
    .line 206
    if-eq v6, v4, :cond_d

    .line 207
    .line 208
    const/16 v4, 0x18

    .line 209
    goto :goto_6

    .line 210
    :cond_d
    move v4, v3

    .line 211
    .line 212
    :goto_6
    sget-object v7, Lccbo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v4, v7}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 216
    move-result-object v4

    .line 217
    .line 218
    .line 219
    invoke-direct {v2, v4}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 220
    .line 221
    iput-object v2, p1, Lcobd;->b:Lccbp;

    .line 222
    .line 223
    :cond_e
    iget-object v2, p1, Lcobd;->b:Lccbp;

    .line 224
    .line 225
    if-nez v2, :cond_f

    .line 226
    .line 227
    sget-object v2, Lccbp;->a:Lbhaw;

    .line 228
    .line 229
    sget-object v2, Lccbn;->a:Lccbp;

    .line 230
    goto :goto_7

    .line 231
    .line 232
    :cond_f
    iget-object v2, p1, Lcobd;->b:Lccbp;

    .line 233
    .line 234
    :goto_7
    iget-object v4, v2, Lccbp;->b:Ljava/lang/String;

    .line 235
    .line 236
    if-nez v4, :cond_11

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v5, v6}, Lbhaq;->readFieldPresence(II)Z

    .line 240
    move-result v4

    .line 241
    .line 242
    if-eqz v4, :cond_10

    .line 243
    .line 244
    sget-object v4, Lccbp;->a:Lbhaw;

    .line 245
    .line 246
    iget v4, v4, Lbhaw;->b:I

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v4}, Lbhaq;->readString(I)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    iput-object v4, v2, Lccbp;->b:Ljava/lang/String;

    .line 253
    goto :goto_8

    .line 254
    .line 255
    :cond_10
    const-string v4, ""

    .line 256
    .line 257
    iput-object v4, v2, Lccbp;->b:Ljava/lang/String;

    .line 258
    .line 259
    :cond_11
    :goto_8
    iget-object v2, v2, Lccbp;->b:Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    if-eqz v2, :cond_b

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbixn;->s(Lbixn;)Z

    .line 269
    move-result v4

    .line 270
    .line 271
    if-eqz v4, :cond_b

    .line 272
    .line 273
    iget-wide v7, v2, Lbixn;->c:J

    .line 274
    .line 275
    new-instance v4, Lbzlk;

    .line 276
    .line 277
    .line 278
    invoke-direct {v4, v7, v8}, Lbzlk;-><init>(J)V

    .line 279
    .line 280
    iput-object v4, v1, Lbcgd;->f:Lbzlk;

    .line 281
    .line 282
    sget-object v4, Lbxzr;->a:Lbxzr;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 286
    move-result-object v4

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, Lbixn;->l()Lcnos;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast v7, Lbxzr;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    iput-object v2, v7, Lbxzr;->c:Lcnos;

    .line 303
    .line 304
    iget v2, v7, Lbxzr;->b:I

    .line 305
    or-int/2addr v2, v6

    .line 306
    .line 307
    iput v2, v7, Lbxzr;->b:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 311
    move-result-object v2

    .line 312
    .line 313
    check-cast v2, Lbxzr;

    .line 314
    .line 315
    :goto_9
    iget-object v4, p1, Lcobd;->c:Lbzhs;

    .line 316
    .line 317
    const/16 v7, 0x10

    .line 318
    .line 319
    if-nez v4, :cond_13

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v5, v7}, Lbhaq;->readFieldPresence(II)Z

    .line 323
    move-result v4

    .line 324
    .line 325
    if-eqz v4, :cond_12

    .line 326
    goto :goto_a

    .line 327
    .line 328
    :cond_12
    sget-object v3, Lbxzt;->a:Lbxzt;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 332
    move-result-object v3

    .line 333
    goto :goto_d

    .line 334
    .line 335
    :cond_13
    :goto_a
    iget-object v4, p1, Lcobd;->c:Lbzhs;

    .line 336
    .line 337
    if-nez v4, :cond_15

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v5, v7}, Lbhaq;->readFieldPresence(II)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_15

    .line 344
    .line 345
    new-instance v4, Lbzhs;

    .line 346
    .line 347
    sget-boolean v7, Lcobd;->IS_64BIT:Z

    .line 348
    .line 349
    if-eq v6, v7, :cond_14

    .line 350
    goto :goto_b

    .line 351
    .line 352
    :cond_14
    const/16 v3, 0x28

    .line 353
    .line 354
    :goto_b
    sget-object v7, Lbzhr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, v3, v7}, Lbhaq;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    .line 361
    invoke-direct {v4, v3}, Lbhaq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 362
    .line 363
    iput-object v4, p1, Lcobd;->c:Lbzhs;

    .line 364
    .line 365
    :cond_15
    iget-object v3, p1, Lcobd;->c:Lbzhs;

    .line 366
    .line 367
    if-nez v3, :cond_16

    .line 368
    .line 369
    sget v3, Lbzhs;->a:I

    .line 370
    .line 371
    sget-object v3, Lbzhq;->a:Lbzhs;

    .line 372
    goto :goto_c

    .line 373
    .line 374
    :cond_16
    iget-object v3, p1, Lcobd;->c:Lbzhs;

    .line 375
    .line 376
    .line 377
    :goto_c
    invoke-virtual {v3}, Lbhaq;->toByteArray()[B

    .line 378
    move-result-object v3

    .line 379
    .line 380
    sget-object v4, Lbxzt;->a:Lbxzt;

    .line 381
    .line 382
    .line 383
    invoke-static {v4, v3}, Lcmvn;->parseFrom(Lcmvn;[B)Lcmvn;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    check-cast v3, Lbxzt;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    :goto_d
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    sget-object v4, Lbxzx;->a:Lbxzx;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 399
    move-result-object v4

    .line 400
    .line 401
    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    invoke-static {v4}, Lbuxv;->F(Lcmvf;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 409
    move-result-object v4

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    check-cast v4, Lbxzx;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 418
    .line 419
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 420
    .line 421
    check-cast v7, Lbxzt;

    .line 422
    .line 423
    iput-object v4, v7, Lbxzt;->ah:Lbxzx;

    .line 424
    .line 425
    iget v4, v7, Lbxzt;->f:I

    .line 426
    or-int/2addr v4, v6

    .line 427
    .line 428
    iput v4, v7, Lbxzt;->f:I

    .line 429
    .line 430
    if-eqz v2, :cond_17

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 434
    .line 435
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 436
    .line 437
    check-cast v4, Lbxzt;

    .line 438
    .line 439
    iput-object v2, v4, Lbxzt;->g:Lbxzr;

    .line 440
    .line 441
    iget v2, v4, Lbxzt;->c:I

    .line 442
    or-int/2addr v2, v6

    .line 443
    .line 444
    iput v2, v4, Lbxzt;->c:I

    .line 445
    .line 446
    .line 447
    :cond_17
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 448
    move-result-object v2

    .line 449
    .line 450
    check-cast v2, Lbxzt;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1, v2}, Lbcgd;->q(Lbxzt;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1, v5, v5}, Lbhaq;->readFieldPresence(II)Z

    .line 457
    move-result v2

    .line 458
    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    iget-wide v2, p1, Lcobd;->upbHandle:J

    .line 462
    .line 463
    sget-boolean p1, Lcobd;->IS_64BIT:Z

    .line 464
    .line 465
    if-eq v6, p1, :cond_18

    .line 466
    .line 467
    const-wide/16 v4, 0x1c

    .line 468
    goto :goto_e

    .line 469
    .line 470
    :cond_18
    const-wide/16 v4, 0x14

    .line 471
    .line 472
    .line 473
    :goto_e
    invoke-static {v2, v3, v4, v5}, Lcobd;->readInt32(JJ)I

    .line 474
    move-result p1

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, p1}, Lbcgd;->s(I)V

    .line 478
    .line 479
    .line 480
    :cond_19
    invoke-virtual {v1}, Lbcgd;->a()Lbcgg;

    .line 481
    move-result-object p1

    .line 482
    .line 483
    :goto_f
    iget-object v1, p0, Lahzr;->d:Lbcft;

    .line 484
    .line 485
    if-eqz p2, :cond_1a

    .line 486
    .line 487
    if-eqz v1, :cond_1b

    .line 488
    .line 489
    .line 490
    invoke-interface {v1, p1, p2}, Lbcft;->c(Lbcgg;Lbcfp;)Lbcfp;

    .line 491
    move-result-object v0

    .line 492
    goto :goto_10

    .line 493
    .line 494
    :cond_1a
    if-eqz v1, :cond_1b

    .line 495
    .line 496
    .line 497
    invoke-interface {v1, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    :cond_1b
    :goto_10
    iget-object p0, p0, Lahzr;->h:Landroid/util/SparseArray;

    .line 501
    .line 502
    .line 503
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 504
    move-result p1

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 508
    :cond_1c
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lcudb;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcudb;->listIterator(I)Ljava/util/ListIterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Landroid/util/Pair;

    .line 20
    .line 21
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lbhaq;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbhaq;->ap()I

    .line 27
    move-result v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v4, 0xc

    .line 33
    .line 34
    const-wide/16 v6, 0x2c

    .line 35
    const/4 v8, 0x2

    .line 36
    .line 37
    if-eq v2, v8, :cond_9

    .line 38
    const/4 v9, 0x3

    .line 39
    .line 40
    if-eq v2, v9, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbhaq;

    .line 46
    .line 47
    iget-wide v10, v1, Lbhaq;->upbHandle:J

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v11, v4, v5}, Lbhaq;->readInt32(JJ)I

    .line 51
    move-result v2

    .line 52
    .line 53
    const/16 v4, 0x28

    .line 54
    const/4 v5, 0x5

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Lbhaq;->readOneOfPresence(II)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-wide v4, v1, Lbhaq;->upbHandle:J

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Lbhaq;->readInt32(JJ)I

    .line 66
    move-result v1

    .line 67
    const/4 v4, 0x1

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    if-eq v1, v4, :cond_3

    .line 72
    .line 73
    if-eq v1, v8, :cond_5

    .line 74
    .line 75
    if-eq v1, v9, :cond_2

    .line 76
    move v9, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v9, 0x4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v9, v8

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move v9, v4

    .line 83
    .line 84
    :cond_5
    :goto_1
    if-nez v9, :cond_6

    .line 85
    move v9, v4

    .line 86
    .line 87
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 88
    .line 89
    if-eq v9, v4, :cond_8

    .line 90
    .line 91
    if-eq v9, v8, :cond_7

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_7
    sget-object v1, Lbzco;->a:Lbzco;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Lahzr;->b(Ljava/lang/Integer;)Lbcfp;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v3, p0, Lahzr;->g:Lbcgk;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2, v1}, Lbcgk;->g(Lbcfp;Lbzco;)Lbcfq;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    .line 113
    :cond_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v1}, Lahzr;->b(Ljava/lang/Integer;)Lbcfp;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Lahzr;->g:Lbcgk;

    .line 123
    .line 124
    new-instance v4, Lbcgb;

    .line 125
    .line 126
    sget-object v5, Lbzcp;->e:Lbzcp;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v3}, Lbcgb;-><init>(Lbzcp;Lbzco;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1, v4}, Lbcgk;->e(Lbcfp;Lbcgb;)Lbcfq;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lbhaq;

    .line 138
    .line 139
    iget-wide v9, v1, Lbhaq;->upbHandle:J

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10, v6, v7}, Lbhaq;->readInt32(JJ)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, La;->ch(I)I

    .line 147
    move-result v2

    .line 148
    .line 149
    if-eqz v2, :cond_0

    .line 150
    .line 151
    if-ne v2, v8, :cond_0

    .line 152
    .line 153
    iget-wide v1, v1, Lbhaq;->upbHandle:J

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v4, v5}, Lbhaq;->readInt32(JJ)I

    .line 157
    move-result v1

    .line 158
    .line 159
    iget-object v2, p0, Lahzr;->c:Landroid/util/SparseArray;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Lahzq;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v3, v2, Lahzq;->a:Lcobb;

    .line 170
    .line 171
    :cond_a
    if-eqz v3, :cond_0

    .line 172
    .line 173
    iget-object v2, v2, Lahzq;->b:Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v3, v1, v2}, Lahzr;->c(Lcobb;Ljava/lang/Integer;Ljava/lang/Integer;)Lbcfp;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_b
    return-void
.end method
