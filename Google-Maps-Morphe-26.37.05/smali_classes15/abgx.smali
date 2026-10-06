.class public final Labgx;
.super Lctfd;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lctej;I)V
    .locals 0

    .line 1
    iput p3, p0, Labgx;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Labgx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lctfd;-><init>(Lctej;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbcqg;Lctej;I)V
    .locals 0

    .line 9
    iput p3, p0, Labgx;->e:I

    iput-object p1, p0, Labgx;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lctfd;-><init>(Lctej;)V

    return-void
.end method

.method public constructor <init>(Lcww;Lctej;I)V
    .locals 0

    .line 10
    iput p3, p0, Labgx;->e:I

    iput-object p1, p0, Labgx;->c:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lctfd;-><init>(Lctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labgx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lctjv;

    .line 9
    .line 10
    check-cast p2, Lctej;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lctcg;->a:Lctcg;

    .line 17
    .line 18
    check-cast p0, Labgx;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Labgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Lesd;

    .line 26
    .line 27
    check-cast p2, Lctej;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lctcg;->a:Lctcg;

    .line 34
    .line 35
    check-cast p0, Labgx;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Labgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_1
    check-cast p1, Lctjv;

    .line 43
    .line 44
    check-cast p2, Lctej;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    sget-object p1, Lctcg;->a:Lctcg;

    .line 51
    .line 52
    check-cast p0, Labgx;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Labgx;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Labgx;->e:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    if-eq v1, v4, :cond_a

    .line 11
    .line 12
    sget-object v1, Lcter;->a:Lcter;

    .line 13
    .line 14
    iget v5, v0, Labgx;->b:I

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eqz v5, :cond_2

    .line 18
    .line 19
    if-eq v5, v4, :cond_1

    .line 20
    .line 21
    iget-object v3, v0, Labgx;->a:Ljava/lang/Object;

    .line 22
    .line 23
    if-eq v5, v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v3, v0, Labgx;->a:Ljava/lang/Object;

    .line 30
    .line 31
    :goto_0
    iget-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 32
    .line 33
    :goto_1
    check-cast v5, Lctjv;

    .line 34
    .line 35
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lctjv;

    .line 45
    .line 46
    iget-object v7, v0, Labgx;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v8, Lger;

    .line 52
    .line 53
    invoke-direct {v8, v7, v3}, Lger;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lalcu;

    .line 57
    .line 58
    invoke-direct {v3, v6}, Lalcu;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v7, Lctjm;

    .line 62
    .line 63
    invoke-direct {v7, v8, v4, v3}, Lctjm;-><init>(Lctjt;ZLkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lctkc;

    .line 67
    .line 68
    invoke-direct {v3, v7, v4}, Lctkc;-><init>(Lctjm;I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, Landroid/view/View;

    .line 82
    .line 83
    instance-of v8, v7, Lcom/google/android/apps/gmm/features/media/video/VideoView;

    .line 84
    .line 85
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iput-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v3, v0, Labgx;->a:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, v0, Labgx;->b:I

    .line 92
    .line 93
    invoke-virtual {v5, v7, v0}, Lctjv;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    if-ne v7, v1, :cond_3

    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_4
    instance-of v8, v7, Landroid/view/ViewGroup;

    .line 101
    .line 102
    if-eqz v8, :cond_3

    .line 103
    .line 104
    move-object v8, v7

    .line 105
    check-cast v8, Landroid/view/ViewGroup;

    .line 106
    .line 107
    invoke-static {v8}, Lajok;->fw(Landroid/view/View;)Lalec;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    if-eqz v9, :cond_5

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_5
    instance-of v9, v8, Landroid/support/v7/widget/RecyclerView;

    .line 115
    .line 116
    if-eqz v9, :cond_6

    .line 117
    .line 118
    move-object v9, v8

    .line 119
    check-cast v9, Landroid/support/v7/widget/RecyclerView;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroid/support/v7/widget/RecyclerView;->h()Lms;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    instance-of v9, v9, Laldz;

    .line 126
    .line 127
    if-nez v9, :cond_7

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_6
    instance-of v9, v8, Lpfj;

    .line 131
    .line 132
    if-eqz v9, :cond_8

    .line 133
    .line 134
    :cond_7
    :goto_3
    iput-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v3, v0, Labgx;->a:Ljava/lang/Object;

    .line 137
    .line 138
    iput v2, v0, Labgx;->b:I

    .line 139
    .line 140
    invoke-virtual {v5, v7, v0}, Lctjv;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    if-ne v7, v1, :cond_3

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    invoke-static {v8}, Lajok;->fG(Landroid/view/ViewGroup;)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    iput-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v3, v0, Labgx;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iput v6, v0, Labgx;->b:I

    .line 156
    .line 157
    invoke-virtual {v5, v7, v0}, Lctjv;->c(Ljava/lang/Iterable;Lctej;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-ne v7, v1, :cond_3

    .line 162
    .line 163
    :goto_5
    return-object v1

    .line 164
    :cond_9
    sget-object v0, Lctcg;->a:Lctcg;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_a
    sget-object v1, Lcter;->a:Lcter;

    .line 168
    .line 169
    iget v5, v0, Labgx;->b:I

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    if-eqz v5, :cond_c

    .line 173
    .line 174
    if-eq v5, v4, :cond_b

    .line 175
    .line 176
    iget-object v4, v0, Labgx;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Lesd;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_b
    iget-object v4, v0, Labgx;->d:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v4, Lesd;

    .line 191
    .line 192
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v5, v4

    .line 196
    move-object/from16 v4, p1

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lesd;

    .line 205
    .line 206
    sget-object v7, Lerb;->a:Lerb;

    .line 207
    .line 208
    iput-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 209
    .line 210
    iput v4, v0, Labgx;->b:I

    .line 211
    .line 212
    invoke-static {v5, v3, v7, v0}, Lckd;->a(Lesd;ZLerb;Lctej;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eq v4, v1, :cond_11

    .line 217
    .line 218
    :goto_6
    iget-object v7, v0, Labgx;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lerj;

    .line 221
    .line 222
    check-cast v7, Lcww;

    .line 223
    .line 224
    const-wide/16 v8, 0x0

    .line 225
    .line 226
    invoke-virtual {v7, v8, v9}, Lcww;->v(J)V

    .line 227
    .line 228
    .line 229
    :goto_7
    if-nez v6, :cond_10

    .line 230
    .line 231
    sget-object v7, Lerb;->a:Lerb;

    .line 232
    .line 233
    iput-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v4, v0, Labgx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    iput v2, v0, Labgx;->b:I

    .line 238
    .line 239
    invoke-virtual {v5, v7, v0}, Lesd;->r(Lerb;Lctej;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    if-ne v7, v1, :cond_d

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_d
    :goto_8
    check-cast v7, Lera;

    .line 247
    .line 248
    iget-object v7, v7, Lera;->a:Ljava/util/List;

    .line 249
    .line 250
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    move v9, v3

    .line 255
    :goto_9
    if-ge v9, v8, :cond_f

    .line 256
    .line 257
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Lerj;

    .line 262
    .line 263
    invoke-static {v10}, Leky;->p(Lerj;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-nez v10, :cond_e

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_f
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    check-cast v6, Lerj;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_10
    iget-object v0, v0, Labgx;->c:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v4, Lerj;

    .line 283
    .line 284
    iget-wide v1, v4, Lerj;->c:J

    .line 285
    .line 286
    iget-wide v3, v6, Lerj;->c:J

    .line 287
    .line 288
    invoke-static {v3, v4, v1, v2}, Lrwu;->dY(JJ)J

    .line 289
    .line 290
    .line 291
    move-result-wide v1

    .line 292
    check-cast v0, Lcww;

    .line 293
    .line 294
    invoke-virtual {v0, v1, v2}, Lcww;->v(J)V

    .line 295
    .line 296
    .line 297
    sget-object v0, Lctcg;->a:Lctcg;

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_11
    :goto_a
    return-object v1

    .line 301
    :cond_12
    sget-object v1, Lcter;->a:Lcter;

    .line 302
    .line 303
    iget v5, v0, Labgx;->b:I

    .line 304
    .line 305
    if-eqz v5, :cond_13

    .line 306
    .line 307
    iget-object v5, v0, Labgx;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iget-object v6, v0, Labgx;->d:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v6, Lctjv;

    .line 312
    .line 313
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_b

    .line 317
    :cond_13
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object v5, v0, Labgx;->d:Ljava/lang/Object;

    .line 321
    .line 322
    move-object v6, v5

    .line 323
    check-cast v6, Lctjv;

    .line 324
    .line 325
    new-instance v5, Lctho;

    .line 326
    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 328
    .line 329
    .line 330
    :cond_14
    :goto_b
    iget-object v7, v0, Labgx;->c:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v7, Lbcqg;

    .line 333
    .line 334
    iget-object v8, v7, Lbcqg;->c:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v9

    .line 340
    if-nez v9, :cond_1a

    .line 341
    .line 342
    iget-boolean v9, v7, Lbcqg;->b:Z

    .line 343
    .line 344
    new-instance v10, Lsve;

    .line 345
    .line 346
    invoke-direct {v10, v9, v2}, Lsve;-><init>(ZI)V

    .line 347
    .line 348
    .line 349
    new-instance v9, Lbhg;

    .line 350
    .line 351
    const/16 v11, 0x11

    .line 352
    .line 353
    invoke-direct {v9, v10, v11}, Lbhg;-><init>(Ljava/lang/Object;I)V

    .line 354
    .line 355
    .line 356
    invoke-static {v8, v9}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    move-object v9, v5

    .line 361
    check-cast v9, Lctho;

    .line 362
    .line 363
    iget-object v10, v9, Lctho;->a:Ljava/lang/Object;

    .line 364
    .line 365
    if-nez v10, :cond_15

    .line 366
    .line 367
    invoke-static {v8}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v7

    .line 371
    check-cast v7, Labhw;

    .line 372
    .line 373
    goto :goto_d

    .line 374
    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    .line 375
    .line 376
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    move v12, v3

    .line 384
    :cond_16
    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v13

    .line 388
    if-eqz v13, :cond_18

    .line 389
    .line 390
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v13

    .line 394
    if-eqz v12, :cond_17

    .line 395
    .line 396
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    goto :goto_c

    .line 400
    :cond_17
    move-object v14, v13

    .line 401
    check-cast v14, Labgu;

    .line 402
    .line 403
    iget-object v15, v9, Lctho;->a:Ljava/lang/Object;

    .line 404
    .line 405
    invoke-static {v14, v15}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    if-eqz v14, :cond_16

    .line 410
    .line 411
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move v12, v4

    .line 415
    goto :goto_c

    .line 416
    :cond_18
    invoke-static {v10, v4}, Lctfk;->cS(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    invoke-static {v10}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v10

    .line 424
    check-cast v10, Labgu;

    .line 425
    .line 426
    if-nez v10, :cond_19

    .line 427
    .line 428
    iget-boolean v7, v7, Lbcqg;->a:Z

    .line 429
    .line 430
    if-eqz v7, :cond_1a

    .line 431
    .line 432
    invoke-static {v8}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    check-cast v7, Labgu;

    .line 437
    .line 438
    goto :goto_d

    .line 439
    :cond_19
    move-object v7, v10

    .line 440
    :goto_d
    iput-object v7, v9, Lctho;->a:Ljava/lang/Object;

    .line 441
    .line 442
    iget-object v7, v9, Lctho;->a:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v6, v0, Labgx;->d:Ljava/lang/Object;

    .line 445
    .line 446
    iput-object v5, v0, Labgx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    iput v4, v0, Labgx;->b:I

    .line 449
    .line 450
    invoke-virtual {v6, v7, v0}, Lctjv;->a(Ljava/lang/Object;Lctej;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    if-ne v7, v1, :cond_14

    .line 455
    .line 456
    return-object v1

    .line 457
    :cond_1a
    sget-object v0, Lctcg;->a:Lctcg;

    .line 458
    .line 459
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget v0, p0, Labgx;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Labgx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Labgx;

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, p2, v1}, Labgx;-><init>(Landroid/view/ViewGroup;Lctej;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Labgx;->d:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Labgx;

    .line 22
    .line 23
    check-cast p0, Lcww;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2, v1}, Labgx;-><init>(Lcww;Lctej;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v0, Labgx;->d:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    iget-object p0, p0, Labgx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v0, Labgx;

    .line 34
    .line 35
    check-cast p0, Lbcqg;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, p2, v1}, Labgx;-><init>(Lbcqg;Lctej;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, v0, Labgx;->d:Ljava/lang/Object;

    .line 42
    .line 43
    return-object v0
.end method
