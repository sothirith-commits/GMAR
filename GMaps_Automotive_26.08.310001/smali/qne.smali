.class public final Lqne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqmy;
.implements Lvxl;
.implements Lvxm;


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final k:Labqj;


# instance fields
.field public final b:Lanzm;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lhmf;

.field public final e:Lrcz;

.field public final f:Lvyc;

.field public final g:Laogi;

.field public final h:Laogi;

.field public final i:Laogi;

.field public final j:Lajny;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "qne"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqne;->k:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, Lqne;->a:Lj$/time/Duration;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lajny;Lanzm;Ljava/util/concurrent/ScheduledExecutorService;Lhmf;Lvyc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lqne;->j:Lajny;

    .line 20
    .line 21
    iput-object p2, p0, Lqne;->b:Lanzm;

    .line 22
    .line 23
    iput-object p3, p0, Lqne;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 24
    .line 25
    iput-object p4, p0, Lqne;->d:Lhmf;

    .line 26
    .line 27
    iput-object p5, p0, Lqne;->f:Lvyc;

    .line 28
    .line 29
    sget-object p1, Lqmu;->a:Lqmu;

    .line 30
    .line 31
    new-instance p2, Laogi;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lqne;->g:Laogi;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance p3, Laogi;

    .line 44
    .line 45
    invoke-direct {p3, p2}, Laogi;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lqne;->h:Laogi;

    .line 49
    .line 50
    iget-object p2, p5, Lvyc;->a:Lvxr;

    .line 51
    .line 52
    invoke-static {p2}, Laogj;->a(Ljava/lang/Object;)Laogi;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iput-object p2, p0, Lqne;->i:Laogi;

    .line 57
    .line 58
    new-instance p2, Lqnd;

    .line 59
    .line 60
    invoke-direct {p2, p0, p1}, Lqnd;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lqne;->e:Lrcz;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lvxk;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lqne;->d:Lhmf;

    .line 4
    .line 5
    invoke-interface {v1}, Lhmf;->aJ()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lqne;->g:Laogi;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lqmx;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lwlw;->o(Lvxk;)Lwms;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_e

    .line 27
    .line 28
    invoke-virtual {v3}, Lwms;->d()Lwah;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_2
    iget-object v4, v3, Lwah;->b:Lmtp;

    .line 37
    .line 38
    iget-object v5, v4, Lmtp;->ae:Lalam;

    .line 39
    .line 40
    invoke-virtual {v5}, Lalam;->g()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    const/4 v6, 0x0

    .line 49
    invoke-virtual {v5, v6}, Lalam;->h(I)Lmtg;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v5, v5, Lmtg;->d:Lairo;

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_4
    instance-of v7, v2, Lqmw;

    .line 60
    .line 61
    if-eqz v7, :cond_5

    .line 62
    .line 63
    new-instance v6, Lqna;

    .line 64
    .line 65
    check-cast v2, Lqmw;

    .line 66
    .line 67
    iget v2, v2, Lqmw;->a:I

    .line 68
    .line 69
    iget-wide v7, v3, Lwah;->k:D

    .line 70
    .line 71
    iget-object v3, v4, Lmtp;->ad:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v9, Lqmz;

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    double-to-int v7, v7

    .line 79
    invoke-direct {v9, v2, v7, v3}, Lqmz;-><init>(IILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lamgk;

    .line 83
    .line 84
    iget-object v5, v5, Lairo;->g:Lajre;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v5}, Lamgk;-><init>(Ljava/util/List;)V

    .line 90
    .line 91
    .line 92
    iget-object v4, v4, Lmtp;->A:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v6, v2, v9, v3, v4}, Lqna;-><init>(ILqmz;Lamgk;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object v2, v6

    .line 98
    goto/16 :goto_6

    .line 99
    .line 100
    :cond_5
    instance-of v7, v2, Lqna;

    .line 101
    .line 102
    if-eqz v7, :cond_e

    .line 103
    .line 104
    check-cast v2, Lqna;

    .line 105
    .line 106
    iget-object v7, v2, Lqna;->b:Lqmz;

    .line 107
    .line 108
    iget-object v7, v7, Lqmz;->c:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v8, v4, Lmtp;->ad:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v7, v8}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_6

    .line 117
    .line 118
    iget v2, v2, Lqna;->a:I

    .line 119
    .line 120
    iget-wide v6, v3, Lwah;->k:D

    .line 121
    .line 122
    new-instance v3, Lqna;

    .line 123
    .line 124
    new-instance v9, Lqmz;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    double-to-int v6, v6

    .line 130
    invoke-direct {v9, v2, v6, v8}, Lqmz;-><init>(IILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lamgk;

    .line 134
    .line 135
    iget-object v5, v5, Lairo;->g:Lajre;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v5}, Lamgk;-><init>(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, Lmtp;->A:Ljava/lang/String;

    .line 144
    .line 145
    invoke-direct {v3, v2, v9, v6, v4}, Lqna;-><init>(ILqmz;Lamgk;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v2, v3

    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_6
    iget-wide v7, v3, Lwah;->k:D

    .line 152
    .line 153
    iget-object v3, v2, Lqna;->c:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v9, v4, Lmtp;->A:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3, v9}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-nez v3, :cond_d

    .line 162
    .line 163
    iget-object v3, v2, Lqna;->d:Lamgk;

    .line 164
    .line 165
    iget-object v5, v5, Lairo;->g:Lajre;

    .line 166
    .line 167
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iget-object v3, v3, Lamgk;->c:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    move v10, v6

    .line 177
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v11

    .line 181
    if-eqz v11, :cond_7

    .line 182
    .line 183
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lairm;

    .line 188
    .line 189
    iget v11, v11, Lairm;->c:I

    .line 190
    .line 191
    add-int/2addr v10, v11

    .line 192
    goto :goto_0

    .line 193
    :cond_7
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_8

    .line 202
    .line 203
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    check-cast v11, Lairm;

    .line 208
    .line 209
    iget v11, v11, Lairm;->c:I

    .line 210
    .line 211
    add-int/2addr v6, v11

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    sub-int/2addr v10, v6

    .line 214
    if-gtz v10, :cond_9

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    const-wide/16 v11, 0x0

    .line 228
    .line 229
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_c

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Lairm;

    .line 240
    .line 241
    iget v13, v9, Lairm;->c:I

    .line 242
    .line 243
    int-to-double v13, v13

    .line 244
    add-double/2addr v13, v11

    .line 245
    move-wide v15, v11

    .line 246
    int-to-double v11, v10

    .line 247
    cmpg-double v13, v13, v11

    .line 248
    .line 249
    if-gtz v13, :cond_a

    .line 250
    .line 251
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    iget v9, v9, Lairm;->c:I

    .line 255
    .line 256
    int-to-double v11, v9

    .line 257
    :goto_3
    add-double/2addr v11, v15

    .line 258
    goto :goto_2

    .line 259
    :cond_a
    cmpg-double v13, v15, v11

    .line 260
    .line 261
    if-gez v13, :cond_b

    .line 262
    .line 263
    sub-double/2addr v11, v15

    .line 264
    invoke-static {v11, v12}, Lanvz;->v(D)I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    int-to-float v12, v11

    .line 269
    iget v13, v9, Lairm;->c:I

    .line 270
    .line 271
    int-to-float v13, v13

    .line 272
    iget v14, v9, Lairm;->d:I

    .line 273
    .line 274
    int-to-float v14, v14

    .line 275
    div-float/2addr v12, v13

    .line 276
    mul-float/2addr v14, v12

    .line 277
    invoke-static {v14}, Lanvz;->w(F)I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    invoke-virtual {v9}, Lajqm;->cF()Lajqg;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 286
    .line 287
    .line 288
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 289
    .line 290
    check-cast v13, Lairm;

    .line 291
    .line 292
    iget v14, v13, Lairm;->b:I

    .line 293
    .line 294
    or-int/lit8 v14, v14, 0x1

    .line 295
    .line 296
    iput v14, v13, Lairm;->b:I

    .line 297
    .line 298
    iput v11, v13, Lairm;->c:I

    .line 299
    .line 300
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 301
    .line 302
    .line 303
    iget-object v13, v9, Lajqg;->b:Lajqm;

    .line 304
    .line 305
    check-cast v13, Lairm;

    .line 306
    .line 307
    iget v14, v13, Lairm;->b:I

    .line 308
    .line 309
    or-int/lit8 v14, v14, 0x2

    .line 310
    .line 311
    iput v14, v13, Lairm;->b:I

    .line 312
    .line 313
    iput v12, v13, Lairm;->d:I

    .line 314
    .line 315
    invoke-virtual {v9}, Lajqg;->bE()Lajqm;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    check-cast v9, Lairm;

    .line 323
    .line 324
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    int-to-double v11, v11

    .line 328
    goto :goto_3

    .line 329
    :cond_b
    move-wide v11, v15

    .line 330
    goto :goto_2

    .line 331
    :cond_c
    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    move-object v5, v6

    .line 335
    :goto_4
    new-instance v3, Lamgk;

    .line 336
    .line 337
    invoke-direct {v3, v5}, Lamgk;-><init>(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_d
    iget-object v3, v2, Lqna;->d:Lamgk;

    .line 342
    .line 343
    :goto_5
    double-to-int v5, v7

    .line 344
    iget-object v2, v2, Lqna;->b:Lqmz;

    .line 345
    .line 346
    iget v6, v2, Lqmz;->b:I

    .line 347
    .line 348
    invoke-virtual {v3, v5}, Lamgk;->f(I)I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    invoke-virtual {v3, v6}, Lamgk;->f(I)I

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    sub-int/2addr v5, v6

    .line 357
    iget v6, v2, Lqmz;->a:I

    .line 358
    .line 359
    iget-object v4, v4, Lmtp;->A:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v7, Lqna;

    .line 362
    .line 363
    sub-int/2addr v6, v5

    .line 364
    invoke-direct {v7, v6, v2, v3, v4}, Lqna;-><init>(ILqmz;Lamgk;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    move-object v2, v7

    .line 368
    :cond_e
    :goto_6
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_1

    .line 373
    .line 374
    :goto_7
    return-void
.end method

.method public final b()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lqne;->g:Laogi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lqne;->h:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqne;->d:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aI()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lqne;->h:Laogi;

    .line 10
    .line 11
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lxij;->a:Lxij;

    .line 24
    .line 25
    sget-object p0, Lqne;->k:Labqj;

    .line 26
    .line 27
    sget-object p1, Lxij;->a:Lxij;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 p1, 0xfa1

    .line 34
    .line 35
    invoke-interface {p0, p1}, Labqx;->K(I)Labqx;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labqg;

    .line 40
    .line 41
    const-string p1, "Attempted to set battery level when battery level clearing is not inhibited. Please call inhibitBatteryLevelClearing before setting the battery level."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object p0, p0, Lqne;->g:Laogi;

    .line 48
    .line 49
    new-instance v0, Lqmw;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Lqmw;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Laogi;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Lqne;->h:Laogi;

    .line 2
    .line 3
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 15
    .line 16
    if-gez v2, :cond_1

    .line 17
    .line 18
    sget-object v3, Lxij;->a:Lxij;

    .line 19
    .line 20
    sget-object v3, Lqne;->k:Labqj;

    .line 21
    .line 22
    sget-object v4, Lxij;->a:Lxij;

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0xfa2

    .line 29
    .line 30
    invoke-interface {v3, v4}, Labqx;->K(I)Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Labqg;

    .line 35
    .line 36
    const-string v4, "Attempted to uninhibit battery level clearing when there are no active inhibitors."

    .line 37
    .line 38
    invoke-interface {v3, v4}, Labqg;->u(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Laogi;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    return-void
.end method

.method public final kL(Lvxr;Lvxr;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqne;->i:Laogi;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Laogi;->e(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
