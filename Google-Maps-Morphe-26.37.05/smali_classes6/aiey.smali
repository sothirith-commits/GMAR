.class public final Laiey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Lbcir;

.field public final b:Landroid/view/View;

.field public final c:Landroid/util/SparseArray;

.field public d:Lbcip;

.field public final e:Lanzb;

.field private final g:Lbcjg;

.field private final h:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aiey"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laiey;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanzb;Lbcjg;Lbcir;Landroid/view/View;)V
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
    iput-object p1, p0, Laiey;->e:Lanzb;

    .line 12
    .line 13
    iput-object p2, p0, Laiey;->g:Lbcjg;

    .line 14
    .line 15
    iput-object p3, p0, Laiey;->a:Lbcir;

    .line 16
    .line 17
    iput-object p4, p0, Laiey;->b:Landroid/view/View;

    .line 18
    .line 19
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Laiey;->h:Landroid/util/SparseArray;

    .line 25
    .line 26
    new-instance p1, Landroid/util/SparseArray;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 30
    .line 31
    iput-object p1, p0, Laiey;->c:Landroid/util/SparseArray;

    .line 32
    return-void
.end method

.method private final b(Ljava/lang/Integer;)Lbcil;
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
    iget-object p0, p0, Laiey;->h:Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcil;

    .line 17
    return-object p0
.end method

.method private final c(Lcnke;Ljava/lang/Integer;Ljava/lang/Integer;)Lbcil;
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
    if-nez p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Laiey;->c:Landroid/util/SparseArray;

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
    check-cast p1, Laiex;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p3, p1, Laiex;->a:Lcnke;

    .line 27
    .line 28
    iget-object v0, p1, Laiex;->b:Ljava/lang/Integer;

    .line 29
    move-object p1, p3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-object p1, v0

    .line 32
    :goto_1
    move-object p3, p2

    .line 33
    move-object p2, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-direct {p0, p3}, Laiey;->b(Ljava/lang/Integer;)Lbcil;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p3}, Laiey;->b(Ljava/lang/Integer;)Lbcil;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    if-nez p3, :cond_4

    .line 48
    .line 49
    iget-object p1, p0, Laiey;->b:Landroid/view/View;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Layyi;->W(Landroid/view/View;)Lbcil;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    sget-object p3, Lbmsm;->a:Lbmsm;

    .line 58
    .line 59
    sget-object p3, Laiey;->f:Lbwny;

    .line 60
    .line 61
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    const/16 v0, 0x10fc

    .line 68
    .line 69
    .line 70
    invoke-interface {p3, v0}, Lbwom;->L(I)Lbwom;

    .line 71
    move-result-object p3

    .line 72
    .line 73
    check-cast p3, Lbwnv;

    .line 74
    .line 75
    const-string v0, "parentViewLoggedImpression is null for nonElementsParentView: %s."

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, v0, p1}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_3
    iget-object p0, p0, Laiey;->h:Landroid/util/SparseArray;

    .line 81
    const/4 p1, -0x1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    return-object p2

    .line 86
    .line 87
    :cond_4
    if-eqz p2, :cond_5

    .line 88
    .line 89
    iget-object v1, p0, Laiey;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Laiex;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v1, v0

    .line 102
    .line 103
    :goto_2
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v2, v1, Laiex;->a:Lcnke;

    .line 106
    .line 107
    iget-object v1, v1, Laiex;->b:Ljava/lang/Integer;

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object v1, v0

    .line 110
    move-object v2, v1

    .line 111
    .line 112
    .line 113
    :goto_3
    invoke-direct {p0, v2, p2, v1}, Laiey;->c(Lcnke;Ljava/lang/Integer;Ljava/lang/Integer;)Lbcil;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iget-object v1, p0, Laiey;->d:Lbcip;

    .line 117
    .line 118
    if-eqz v1, :cond_1a

    .line 119
    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    sget-object p1, Lbcjc;->b:Lbcjc;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    goto/16 :goto_e

    .line 128
    .line 129
    :cond_7
    sget-object v1, Lbcjc;->a:Lbwny;

    .line 130
    .line 131
    new-instance v1, Lbciz;

    .line 132
    .line 133
    .line 134
    invoke-direct {v1}, Lbciz;-><init>()V

    .line 135
    .line 136
    new-instance v2, Lcohk;

    .line 137
    .line 138
    iget-wide v3, p1, Lcnkg;->upbHandle:J

    .line 139
    .line 140
    const-wide/16 v5, 0xc

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v4, v5, v6}, Lcnkg;->readInt32(JJ)I

    .line 144
    move-result v5

    .line 145
    .line 146
    .line 147
    invoke-direct {v2, v5}, Lcohk;-><init>(I)V

    .line 148
    .line 149
    iput-object v2, v1, Lbciz;->d:Lbxkg;

    .line 150
    const/4 v2, 0x2

    .line 151
    .line 152
    const/16 v5, 0x8

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v5, v2}, Lbhdu;->readFieldPresence(II)Z

    .line 156
    move-result v2

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    const-wide/16 v6, 0x10

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v4, v6, v7}, Lcnkg;->readInt32(JJ)I

    .line 164
    move-result v2

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Lbciz;->g(I)V

    .line 168
    .line 169
    :cond_8
    iget-object v2, p1, Lcnkg;->b:Lcbke;

    .line 170
    .line 171
    const/16 v3, 0x20

    .line 172
    const/4 v4, 0x4

    .line 173
    const/4 v6, 0x1

    .line 174
    .line 175
    if-nez v2, :cond_a

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v5, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 179
    move-result v2

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    move-object v2, v0

    .line 184
    .line 185
    goto/16 :goto_8

    .line 186
    .line 187
    :cond_a
    :goto_4
    iget-object v2, p1, Lcnkg;->b:Lcbke;

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v5, v4}, Lbhdu;->readFieldPresence(II)Z

    .line 193
    move-result v2

    .line 194
    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    new-instance v2, Lcbke;

    .line 198
    .line 199
    sget-boolean v4, Lcnkg;->IS_64BIT:Z

    .line 200
    .line 201
    if-eq v6, v4, :cond_b

    .line 202
    .line 203
    const/16 v4, 0x18

    .line 204
    goto :goto_5

    .line 205
    :cond_b
    move v4, v3

    .line 206
    .line 207
    :goto_5
    sget-object v7, Lcbkd;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v4, v7}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v4}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 215
    .line 216
    iput-object v2, p1, Lcnkg;->b:Lcbke;

    .line 217
    .line 218
    :cond_c
    iget-object v2, p1, Lcnkg;->b:Lcbke;

    .line 219
    .line 220
    if-nez v2, :cond_d

    .line 221
    .line 222
    sget-object v2, Lcbke;->a:Lbhea;

    .line 223
    .line 224
    sget-object v2, Lcbkc;->a:Lcbke;

    .line 225
    goto :goto_6

    .line 226
    .line 227
    :cond_d
    iget-object v2, p1, Lcnkg;->b:Lcbke;

    .line 228
    .line 229
    :goto_6
    iget-object v4, v2, Lcbke;->b:Ljava/lang/String;

    .line 230
    .line 231
    if-nez v4, :cond_f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v5, v6}, Lbhdu;->readFieldPresence(II)Z

    .line 235
    move-result v4

    .line 236
    .line 237
    if-eqz v4, :cond_e

    .line 238
    .line 239
    sget-object v4, Lcbke;->a:Lbhea;

    .line 240
    .line 241
    iget v4, v4, Lbhea;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lbhdu;->readString(I)Ljava/lang/String;

    .line 245
    move-result-object v4

    .line 246
    .line 247
    iput-object v4, v2, Lcbke;->b:Ljava/lang/String;

    .line 248
    goto :goto_7

    .line 249
    .line 250
    :cond_e
    const-string v4, ""

    .line 251
    .line 252
    iput-object v4, v2, Lcbke;->b:Ljava/lang/String;

    .line 253
    .line 254
    :cond_f
    :goto_7
    iget-object v2, v2, Lcbke;->b:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    if-eqz v2, :cond_9

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lbjan;->s(Lbjan;)Z

    .line 264
    move-result v4

    .line 265
    .line 266
    if-eqz v4, :cond_9

    .line 267
    .line 268
    iget-wide v7, v2, Lbjan;->c:J

    .line 269
    .line 270
    new-instance v4, Lbyty;

    .line 271
    .line 272
    .line 273
    invoke-direct {v4, v7, v8}, Lbyty;-><init>(J)V

    .line 274
    .line 275
    iput-object v4, v1, Lbciz;->f:Lbyty;

    .line 276
    .line 277
    sget-object v4, Lbxig;->a:Lbxig;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Lbjan;->l()Lcmxq;

    .line 285
    move-result-object v2

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 289
    .line 290
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 291
    .line 292
    check-cast v7, Lbxig;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    iput-object v2, v7, Lbxig;->c:Lcmxq;

    .line 298
    .line 299
    iget v2, v7, Lbxig;->b:I

    .line 300
    or-int/2addr v2, v6

    .line 301
    .line 302
    iput v2, v7, Lbxig;->b:I

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 306
    move-result-object v2

    .line 307
    .line 308
    check-cast v2, Lbxig;

    .line 309
    .line 310
    :goto_8
    iget-object v4, p1, Lcnkg;->c:Lbyqg;

    .line 311
    .line 312
    const/16 v7, 0x10

    .line 313
    .line 314
    if-nez v4, :cond_11

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v5, v7}, Lbhdu;->readFieldPresence(II)Z

    .line 318
    move-result v4

    .line 319
    .line 320
    if-eqz v4, :cond_10

    .line 321
    goto :goto_9

    .line 322
    .line 323
    :cond_10
    sget-object v3, Lbxii;->a:Lbxii;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 327
    move-result-object v3

    .line 328
    goto :goto_c

    .line 329
    .line 330
    :cond_11
    :goto_9
    iget-object v4, p1, Lcnkg;->c:Lbyqg;

    .line 331
    .line 332
    if-nez v4, :cond_13

    .line 333
    .line 334
    .line 335
    invoke-virtual {p1, v5, v7}, Lbhdu;->readFieldPresence(II)Z

    .line 336
    move-result v4

    .line 337
    .line 338
    if-eqz v4, :cond_13

    .line 339
    .line 340
    new-instance v4, Lbyqg;

    .line 341
    .line 342
    sget-boolean v7, Lcnkg;->IS_64BIT:Z

    .line 343
    .line 344
    if-eq v6, v7, :cond_12

    .line 345
    goto :goto_a

    .line 346
    .line 347
    :cond_12
    const/16 v3, 0x28

    .line 348
    .line 349
    :goto_a
    sget-object v7, Lbyqf;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, v3, v7}, Lbhdu;->readMessage(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 353
    move-result-object v3

    .line 354
    .line 355
    .line 356
    invoke-direct {v4, v3}, Lbhdu;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 357
    .line 358
    iput-object v4, p1, Lcnkg;->c:Lbyqg;

    .line 359
    .line 360
    :cond_13
    iget-object v3, p1, Lcnkg;->c:Lbyqg;

    .line 361
    .line 362
    if-nez v3, :cond_14

    .line 363
    .line 364
    sget v3, Lbyqg;->a:I

    .line 365
    .line 366
    sget-object v3, Lbyqe;->a:Lbyqg;

    .line 367
    goto :goto_b

    .line 368
    .line 369
    :cond_14
    iget-object v3, p1, Lcnkg;->c:Lbyqg;

    .line 370
    .line 371
    .line 372
    :goto_b
    invoke-virtual {v3}, Lbhdu;->toByteArray()[B

    .line 373
    move-result-object v3

    .line 374
    .line 375
    sget-object v4, Lbxii;->a:Lbxii;

    .line 376
    .line 377
    .line 378
    invoke-static {v4, v3}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Lbxii;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    :goto_c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    sget-object v4, Lbxim;->a:Lbxim;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 394
    move-result-object v4

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    invoke-static {v4}, Lbvng;->F(Lcmek;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 404
    move-result-object v4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    check-cast v4, Lbxim;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 413
    .line 414
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 415
    .line 416
    check-cast v7, Lbxii;

    .line 417
    .line 418
    iput-object v4, v7, Lbxii;->ah:Lbxim;

    .line 419
    .line 420
    iget v4, v7, Lbxii;->f:I

    .line 421
    or-int/2addr v4, v6

    .line 422
    .line 423
    iput v4, v7, Lbxii;->f:I

    .line 424
    .line 425
    if-eqz v2, :cond_15

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 429
    .line 430
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 431
    .line 432
    check-cast v4, Lbxii;

    .line 433
    .line 434
    iput-object v2, v4, Lbxii;->g:Lbxig;

    .line 435
    .line 436
    iget v2, v4, Lbxii;->c:I

    .line 437
    or-int/2addr v2, v6

    .line 438
    .line 439
    iput v2, v4, Lbxii;->c:I

    .line 440
    .line 441
    .line 442
    :cond_15
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 443
    move-result-object v2

    .line 444
    .line 445
    check-cast v2, Lbxii;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lbciz;->q(Lbxii;)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {p1, v5, v5}, Lbhdu;->readFieldPresence(II)Z

    .line 452
    move-result v2

    .line 453
    .line 454
    if-eqz v2, :cond_17

    .line 455
    .line 456
    iget-wide v2, p1, Lcnkg;->upbHandle:J

    .line 457
    .line 458
    sget-boolean p1, Lcnkg;->IS_64BIT:Z

    .line 459
    .line 460
    if-eq v6, p1, :cond_16

    .line 461
    .line 462
    const-wide/16 v4, 0x1c

    .line 463
    goto :goto_d

    .line 464
    .line 465
    :cond_16
    const-wide/16 v4, 0x14

    .line 466
    .line 467
    .line 468
    :goto_d
    invoke-static {v2, v3, v4, v5}, Lcnkg;->readInt32(JJ)I

    .line 469
    move-result p1

    .line 470
    .line 471
    .line 472
    invoke-virtual {v1, p1}, Lbciz;->s(I)V

    .line 473
    .line 474
    .line 475
    :cond_17
    invoke-virtual {v1}, Lbciz;->a()Lbcjc;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    :goto_e
    iget-object v1, p0, Laiey;->d:Lbcip;

    .line 479
    .line 480
    if-eqz p2, :cond_18

    .line 481
    .line 482
    if-eqz v1, :cond_19

    .line 483
    .line 484
    .line 485
    invoke-interface {v1, p1, p2}, Lbcip;->c(Lbcjc;Lbcil;)Lbcil;

    .line 486
    move-result-object v0

    .line 487
    goto :goto_f

    .line 488
    .line 489
    :cond_18
    if-eqz v1, :cond_19

    .line 490
    .line 491
    .line 492
    invoke-interface {v1, p1}, Lbcip;->b(Lbcjc;)Lbcil;

    .line 493
    move-result-object v0

    .line 494
    .line 495
    :cond_19
    :goto_f
    iget-object p0, p0, Laiey;->h:Landroid/util/SparseArray;

    .line 496
    .line 497
    .line 498
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result p1

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 503
    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)V
    .locals 12

    .line 1
    .line 2
    check-cast p1, Lctdr;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

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
    check-cast v2, Lbhdu;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lbhdu;->ap()I

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
    check-cast v1, Lbhdu;

    .line 46
    .line 47
    iget-wide v10, v1, Lbhdu;->upbHandle:J

    .line 48
    .line 49
    .line 50
    invoke-static {v10, v11, v4, v5}, Lbhdu;->readInt32(JJ)I

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
    invoke-virtual {v1, v4, v5}, Lbhdu;->readOneOfPresence(II)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    iget-wide v4, v1, Lbhdu;->upbHandle:J

    .line 63
    .line 64
    .line 65
    invoke-static {v4, v5, v6, v7}, Lbhdu;->readInt32(JJ)I

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
    sget-object v1, Lbylb;->a:Lbylb;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, v2}, Laiey;->b(Ljava/lang/Integer;)Lbcil;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    iget-object v3, p0, Laiey;->g:Lbcjg;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3, v2, v1}, Lbcjg;->g(Lbcil;Lbylb;)Lbcim;

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
    invoke-direct {p0, v1}, Laiey;->b(Ljava/lang/Integer;)Lbcil;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    .line 122
    iget-object v2, p0, Laiey;->g:Lbcjg;

    .line 123
    .line 124
    new-instance v4, Lbcix;

    .line 125
    .line 126
    sget-object v5, Lbylc;->e:Lbylc;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v5, v3}, Lbcix;-><init>(Lbylc;Lbylb;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v2, v1, v4}, Lbcjg;->e(Lbcil;Lbcix;)Lbcim;

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_9
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Lbhdu;

    .line 138
    .line 139
    iget-wide v9, v1, Lbhdu;->upbHandle:J

    .line 140
    .line 141
    .line 142
    invoke-static {v9, v10, v6, v7}, Lbhdu;->readInt32(JJ)I

    .line 143
    move-result v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, La;->cc(I)I

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
    iget-wide v1, v1, Lbhdu;->upbHandle:J

    .line 154
    .line 155
    .line 156
    invoke-static {v1, v2, v4, v5}, Lbhdu;->readInt32(JJ)I

    .line 157
    move-result v1

    .line 158
    .line 159
    iget-object v2, p0, Laiey;->c:Landroid/util/SparseArray;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    check-cast v2, Laiex;

    .line 166
    .line 167
    if-eqz v2, :cond_a

    .line 168
    .line 169
    iget-object v3, v2, Laiex;->a:Lcnke;

    .line 170
    .line 171
    :cond_a
    if-eqz v3, :cond_0

    .line 172
    .line 173
    iget-object v2, v2, Laiex;->b:Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v1

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v3, v1, v2}, Laiey;->c(Lcnke;Ljava/lang/Integer;Ljava/lang/Integer;)Lbcil;

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_b
    return-void
.end method
