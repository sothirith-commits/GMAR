.class public Lawwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public b:Lbixu;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public final e:Laxco;

.field public final f:Lawwz;

.field private final g:Lbgoz;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lawxe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awwy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawwy;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbgoz;Ljava/util/concurrent/Executor;Lawxe;Lcljp;Laxco;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lawwy;->g:Lbgoz;

    .line 6
    .line 7
    iput-object p2, p0, Lawwy;->h:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p3, p0, Lawwy;->i:Lawxe;

    .line 10
    .line 11
    new-instance v0, Lawwz;

    .line 12
    .line 13
    iget-object p1, p4, Lcljp;->a:Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    move-object v1, p1

    .line 19
    .line 20
    check-cast v1, Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p4, Lcljp;->c:Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    move-object v2, p1

    .line 31
    .line 32
    check-cast v2, Lbgoz;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    iget-object p1, p4, Lcljp;->b:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iget-object p1, p4, Lcljp;->g:Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    .line 53
    check-cast v4, Laynr;

    .line 54
    .line 55
    iget-object p1, p4, Lcljp;->e:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Latwy;

    .line 62
    .line 63
    iget-object p1, p4, Lcljp;->d:Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    move-object v5, p1

    .line 69
    .line 70
    check-cast v5, Luji;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iget-object p1, p4, Lcljp;->f:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    move-object v6, p1

    .line 81
    .line 82
    check-cast v6, Lakks;

    .line 83
    .line 84
    .line 85
    invoke-direct/range {v0 .. v6}, Lawwz;-><init>(Landroid/app/Activity;Lbgoz;Lcqlh;Laynr;Luji;Lakks;)V

    .line 86
    .line 87
    iput-object v0, p0, Lawwy;->f:Lawwz;

    .line 88
    .line 89
    iput-object p5, p0, Lawwy;->e:Laxco;

    .line 90
    const/4 p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Lawwy;->d:Z

    .line 93
    return-void
.end method


# virtual methods
.method public final a(Lawxb;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lawwy;->f:Lawwz;

    .line 7
    .line 8
    iput-object v1, v2, Lawwz;->j:Lawxb;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_d

    .line 13
    .line 14
    iget-object v5, v1, Lawxb;->b:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 18
    move-result v6

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 26
    move-result-object v6

    .line 27
    move v7, v4

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 31
    move-result v8

    .line 32
    .line 33
    if-ge v7, v8, :cond_b

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v8

    .line 38
    .line 39
    check-cast v8, Lcqba;

    .line 40
    .line 41
    new-instance v9, Lpdt;

    .line 42
    .line 43
    iget-object v10, v8, Lcqba;->m:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v11, Lbczj;->a:Lbczj;

    .line 46
    .line 47
    sget-object v12, Lpdt;->a:Lj$/time/Duration;

    .line 48
    .line 49
    .line 50
    invoke-direct {v9, v10, v11, v3, v12}, Lpdt;-><init>(Ljava/lang/String;Lbczm;Lbgxj;Lj$/time/Duration;)V

    .line 51
    .line 52
    iget-object v10, v2, Lawwz;->l:Laynr;

    .line 53
    .line 54
    iget-object v11, v8, Lcqba;->t:Lcerf;

    .line 55
    .line 56
    if-nez v11, :cond_1

    .line 57
    .line 58
    sget-object v11, Lcerf;->a:Lcerf;

    .line 59
    .line 60
    :cond_1
    iget-object v11, v11, Lcerf;->h:Lcehz;

    .line 61
    .line 62
    if-nez v11, :cond_2

    .line 63
    .line 64
    sget-object v11, Lcehz;->b:Lcehz;

    .line 65
    .line 66
    :cond_2
    iget-object v11, v11, Lcehz;->g:Lcdru;

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    sget-object v11, Lcdru;->a:Lcdru;

    .line 71
    .line 72
    :cond_3
    iget v12, v11, Lcdru;->b:I

    .line 73
    .line 74
    and-int/lit8 v13, v12, 0x1

    .line 75
    .line 76
    if-eqz v13, :cond_4

    .line 77
    .line 78
    and-int/lit8 v13, v12, 0x2

    .line 79
    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    and-int/lit8 v12, v12, 0x4

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    .line 87
    :try_start_0
    invoke-static {v11}, Lkzs;->ag(Lcdru;)Lj$/time/LocalDateTime;

    .line 88
    move-result-object v11

    .line 89
    .line 90
    .line 91
    invoke-static {v11}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    move-result-object v11
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    .line 95
    .line 96
    :catch_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    .line 100
    :goto_1
    invoke-virtual {v11, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    check-cast v11, Lj$/time/LocalDateTime;

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v11, v3

    .line 106
    :goto_2
    const/4 v12, 0x1

    .line 107
    .line 108
    if-nez v11, :cond_5

    .line 109
    .line 110
    const-string v10, ""

    .line 111
    .line 112
    :goto_3
    move-object/from16 v18, v10

    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    sget-object v13, Lbzmr;->a:Lj$/time/ZoneId;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v13}, Lj$/time/LocalDateTime;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    iget-object v13, v10, Laynr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-interface {v13}, Lbzmq;->a()Lj$/time/Instant;

    .line 130
    move-result-object v13

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 134
    move-result-object v14

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 138
    move-result-object v15

    .line 139
    .line 140
    .line 141
    invoke-static {v14, v15}, Lcvvf;->b(Lcvux;Lcvux;)Lcvvf;

    .line 142
    move-result-object v14

    .line 143
    .line 144
    sget-object v15, Lcvvf;->a:Lcvvf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15}, Lcvvf;->c(Lcvvf;)Z

    .line 148
    move-result v15

    .line 149
    .line 150
    if-eqz v15, :cond_6

    .line 151
    .line 152
    iget-object v10, v10, Laynr;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iget v11, v14, Lcvvs;->p:I

    .line 155
    .line 156
    iget v13, v14, Lcvvs;->p:I

    .line 157
    .line 158
    .line 159
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    move-result-object v13

    .line 161
    .line 162
    new-array v14, v12, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v13, v14, v4

    .line 165
    .line 166
    check-cast v10, Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    const v13, 0x7f1200c4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v13, v11, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v10

    .line 174
    goto :goto_3

    .line 175
    .line 176
    .line 177
    :cond_6
    invoke-static {v11}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 178
    move-result-object v14

    .line 179
    .line 180
    .line 181
    invoke-static {v13}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 182
    move-result-object v15

    .line 183
    .line 184
    .line 185
    invoke-static {v14, v15}, Lcvuq;->b(Lcvux;Lcvux;)Lcvuq;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    sget-object v15, Lcvuq;->a:Lcvuq;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v14, v15}, Lcvuq;->c(Lcvuq;)Z

    .line 192
    move-result v15

    .line 193
    .line 194
    if-eqz v15, :cond_7

    .line 195
    .line 196
    iget-object v10, v10, Laynr;->b:Ljava/lang/Object;

    .line 197
    .line 198
    iget v11, v14, Lcvvs;->p:I

    .line 199
    .line 200
    iget v13, v14, Lcvvs;->p:I

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    new-array v14, v12, [Ljava/lang/Object;

    .line 207
    .line 208
    aput-object v13, v14, v4

    .line 209
    .line 210
    check-cast v10, Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    const v13, 0x7f1200c2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10, v13, v11, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v10

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-static {v11}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 226
    move-result-object v13

    .line 227
    .line 228
    .line 229
    invoke-static {v11, v13}, Lcvvc;->b(Lcvux;Lcvux;)Lcvvc;

    .line 230
    move-result-object v11

    .line 231
    .line 232
    sget-object v13, Lcvvc;->a:Lcvvc;

    .line 233
    .line 234
    iget v14, v11, Lcvvs;->p:I

    .line 235
    .line 236
    iget v13, v13, Lcvvs;->p:I

    .line 237
    .line 238
    if-le v14, v13, :cond_8

    .line 239
    .line 240
    iget-object v10, v10, Laynr;->b:Ljava/lang/Object;

    .line 241
    .line 242
    iget v13, v11, Lcvvs;->p:I

    .line 243
    .line 244
    iget v11, v11, Lcvvs;->p:I

    .line 245
    .line 246
    .line 247
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v11

    .line 249
    .line 250
    new-array v14, v12, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v11, v14, v4

    .line 253
    .line 254
    check-cast v10, Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    const v11, 0x7f1200c3

    .line 258
    .line 259
    .line 260
    invoke-virtual {v10, v11, v13, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v10

    .line 262
    .line 263
    goto/16 :goto_3

    .line 264
    .line 265
    :cond_8
    iget-object v10, v10, Laynr;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    const v11, 0x7f1417f2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    move-result-object v10

    .line 275
    .line 276
    goto/16 :goto_3

    .line 277
    .line 278
    :goto_4
    new-instance v10, Lawuz;

    .line 279
    .line 280
    .line 281
    invoke-direct {v10}, Lbgpx;-><init>()V

    .line 282
    .line 283
    iget-object v8, v8, Lcqba;->t:Lcerf;

    .line 284
    .line 285
    if-nez v8, :cond_9

    .line 286
    .line 287
    sget-object v8, Lcerf;->a:Lcerf;

    .line 288
    .line 289
    :cond_9
    iget-object v8, v8, Lcerf;->c:Lcbzj;

    .line 290
    .line 291
    if-nez v8, :cond_a

    .line 292
    .line 293
    sget-object v8, Lcbzj;->a:Lcbzj;

    .line 294
    :cond_a
    move-object v11, v10

    .line 295
    .line 296
    iget-object v10, v2, Lawwz;->c:Lbcgg;

    .line 297
    .line 298
    new-instance v15, Larsy;

    .line 299
    const/4 v13, 0x2

    .line 300
    .line 301
    .line 302
    invoke-direct {v15, v2, v1, v7, v13}, Larsy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 303
    .line 304
    iget-object v13, v2, Lawwz;->a:Landroid/app/Activity;

    .line 305
    .line 306
    add-int/lit8 v7, v7, 0x1

    .line 307
    .line 308
    .line 309
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v14

    .line 311
    .line 312
    new-array v3, v12, [Ljava/lang/Object;

    .line 313
    .line 314
    aput-object v14, v3, v4

    .line 315
    .line 316
    .line 317
    const v14, 0x7f140099

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v14, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    move-result-object v17

    .line 322
    move-object v3, v11

    .line 323
    const/4 v11, 0x0

    .line 324
    move v13, v12

    .line 325
    const/4 v12, 0x0

    .line 326
    move v14, v13

    .line 327
    const/4 v13, 0x0

    .line 328
    .line 329
    move/from16 v16, v14

    .line 330
    const/4 v14, 0x0

    .line 331
    .line 332
    move-object/from16 v19, v9

    .line 333
    move-object v9, v8

    .line 334
    .line 335
    move/from16 v8, v16

    .line 336
    .line 337
    move-object/from16 v16, v19

    .line 338
    .line 339
    .line 340
    invoke-static/range {v9 .. v18}, Latwy;->dX(Lcbzj;Lbcgg;Lbcgg;Ljava/lang/String;Lpdt;ZLandroid/view/View$OnClickListener;Lpdt;Ljava/lang/String;Ljava/lang/CharSequence;)Laxcn;

    .line 341
    move-result-object v9

    .line 342
    .line 343
    new-instance v10, Lbgpz;

    .line 344
    .line 345
    .line 346
    invoke-direct {v10, v3, v9, v8}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v10}, Lbwua;->i(Ljava/lang/Object;)V

    .line 350
    const/4 v3, 0x0

    .line 351
    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    .line 355
    :cond_b
    invoke-static {}, Lbbog;->l()Lbbof;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 360
    move-result-object v3

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v3}, Lbbof;->d(Ljava/util/List;)V

    .line 364
    .line 365
    iget-object v3, v2, Lawwz;->d:Lbcgg;

    .line 366
    .line 367
    iput-object v3, v1, Lbbof;->h:Lbcgg;

    .line 368
    .line 369
    iget-object v3, v2, Lawwz;->m:Luji;

    .line 370
    .line 371
    new-instance v5, Lvhv;

    .line 372
    .line 373
    const/16 v6, 0x14

    .line 374
    .line 375
    .line 376
    invoke-direct {v5, v2, v6}, Lvhv;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v5}, Luji;->X(Logz;)Loha;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    iput-object v3, v1, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 383
    .line 384
    new-instance v3, Lbbnl;

    .line 385
    .line 386
    .line 387
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 388
    .line 389
    iget-object v5, v2, Lawwz;->f:Ljava/lang/String;

    .line 390
    .line 391
    iput-object v5, v3, Lbbnl;->b:Ljava/lang/String;

    .line 392
    .line 393
    iget-object v5, v2, Lawwz;->g:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v5, v3, Lbbnl;->c:Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    const v6, 0x7f080b16

    .line 399
    .line 400
    .line 401
    invoke-static {v6}, Lbgvv;->j(I)Lbgxj;

    .line 402
    move-result-object v6

    .line 403
    .line 404
    iput-object v6, v3, Lbbnl;->d:Lbgxj;

    .line 405
    .line 406
    iput-object v5, v3, Lbbnl;->e:Ljava/lang/String;

    .line 407
    .line 408
    new-instance v5, Laqcg;

    .line 409
    const/4 v6, 0x6

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v2, v6}, Laqcg;-><init>(Ljava/lang/Object;I)V

    .line 413
    .line 414
    iput-object v5, v3, Lbbnl;->a:Lozl;

    .line 415
    .line 416
    iget-object v5, v2, Lawwz;->e:Lbcgg;

    .line 417
    .line 418
    iput-object v5, v3, Lbbnl;->f:Lbcgg;

    .line 419
    .line 420
    .line 421
    invoke-static {}, Lbbnt;->a()Lbbns;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v4}, Lbbns;->b(Z)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v5}, Lbbns;->a()Lbbnt;

    .line 429
    move-result-object v5

    .line 430
    .line 431
    iput-object v5, v3, Lbbnl;->g:Lbbnt;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3}, Lbbnq;->b()Lbbnr;

    .line 435
    move-result-object v3

    .line 436
    .line 437
    if-eqz v3, :cond_c

    .line 438
    .line 439
    iput-object v3, v1, Lbbof;->k:Lbbnr;

    .line 440
    .line 441
    .line 442
    :cond_c
    invoke-virtual {v1}, Lbbof;->a()Lbbog;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    iput-object v1, v2, Lawwz;->k:Lbboe;

    .line 446
    .line 447
    iget-object v1, v2, Lawwz;->b:Lbgoz;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 451
    goto :goto_6

    .line 452
    .line 453
    :cond_d
    :goto_5
    iget-object v1, v2, Lawwz;->k:Lbboe;

    .line 454
    .line 455
    if-eqz v1, :cond_e

    .line 456
    const/4 v1, 0x0

    .line 457
    .line 458
    iput-object v1, v2, Lawwz;->k:Lbboe;

    .line 459
    .line 460
    iget-object v1, v2, Lawwz;->b:Lbgoz;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lbgoz;->a(Lbgqx;)V

    .line 464
    .line 465
    :cond_e
    :goto_6
    iput-boolean v4, v0, Lawwy;->d:Z

    .line 466
    .line 467
    iget-object v1, v0, Lawwy;->g:Lbgoz;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 471
    return-void
.end method

.method public final b(Lcqba;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbcwz;->b(Lcqba;)Lbixu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lawwy;->b:Lbixu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v0, Lcqbk;->a:Lcqbk;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcnvv;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lcqbk;

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    iput v2, v1, Lcqbk;->c:I

    .line 28
    .line 29
    iget v3, v1, Lcqbk;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v1, Lcqbk;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbixu;->n()Lcdov;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lcqbk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    iput-object v1, v3, Lcqbk;->f:Lcdov;

    .line 50
    .line 51
    iget v1, v3, Lcqbk;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x20

    .line 54
    .line 55
    iput v1, v3, Lcqbk;->b:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    iget-object v1, v0, Lcnvv;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast v1, Lcqbk;

    .line 63
    .line 64
    iget v3, v1, Lcqbk;->b:I

    .line 65
    .line 66
    or-int/lit8 v3, v3, 0x40

    .line 67
    .line 68
    iput v3, v1, Lcqbk;->b:I

    .line 69
    .line 70
    const-wide/high16 v3, 0x4049000000000000L    # 50.0

    .line 71
    .line 72
    iput-wide v3, v1, Lcqbk;->h:D

    .line 73
    .line 74
    sget-object v1, Lcqbf;->a:Lcqbf;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcvgf;

    .line 81
    .line 82
    sget-object v3, Lawxe;->b:Lcqav;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v4, Lcqbf;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v3, v4, Lcqbf;->e:Lcqav;

    .line 95
    .line 96
    iget v3, v4, Lcqbf;->b:I

    .line 97
    .line 98
    or-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    iput v3, v4, Lcqbf;->b:I

    .line 101
    .line 102
    sget-object v3, Lcqbd;->b:Lcqbd;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    check-cast v3, Lcvgf;

    .line 109
    .line 110
    sget-object v4, Lckef;->c:Lckef;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, Lcvgf;->d(Lckef;)V

    .line 114
    .line 115
    sget-object v4, Lckef;->b:Lckef;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v4}, Lcvgf;->d(Lckef;)V

    .line 119
    .line 120
    sget-object v4, Lckef;->d:Lckef;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Lcvgf;->d(Lckef;)V

    .line 124
    .line 125
    sget-object v4, Lckef;->h:Lckef;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lcvgf;->d(Lckef;)V

    .line 129
    .line 130
    sget-object v4, Lckef;->f:Lckef;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v4}, Lcvgf;->d(Lckef;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    check-cast v3, Lcqbd;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 143
    .line 144
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 145
    .line 146
    check-cast v4, Lcqbf;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    iput-object v3, v4, Lcqbf;->f:Lcqbd;

    .line 152
    .line 153
    iget v3, v4, Lcqbf;->b:I

    .line 154
    .line 155
    or-int/lit8 v3, v3, 0x2

    .line 156
    .line 157
    iput v3, v4, Lcqbf;->b:I

    .line 158
    .line 159
    sget-object v3, Lcqbg;->a:Lcqbg;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 167
    .line 168
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v4, Lcqbg;

    .line 171
    .line 172
    iget v5, v4, Lcqbg;->b:I

    .line 173
    .line 174
    or-int/lit8 v5, v5, 0x2

    .line 175
    .line 176
    iput v5, v4, Lcqbg;->b:I

    .line 177
    .line 178
    const/16 v5, 0x14

    .line 179
    .line 180
    iput v5, v4, Lcqbg;->c:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 184
    .line 185
    iget-object v4, v1, Lcvgf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast v4, Lcqbf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Lcqbg;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    iput-object v3, v4, Lcqbf;->l:Lcqbg;

    .line 199
    .line 200
    iget v3, v4, Lcqbf;->b:I

    .line 201
    .line 202
    or-int/lit16 v3, v3, 0x80

    .line 203
    .line 204
    iput v3, v4, Lcqbf;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 208
    .line 209
    iget-object v3, v1, Lcvgf;->instance:Lcmvn;

    .line 210
    .line 211
    iget-object v4, p0, Lawwy;->i:Lawxe;

    .line 212
    .line 213
    check-cast v3, Lcqbf;

    .line 214
    const/4 v5, 0x4

    .line 215
    .line 216
    iput v5, v3, Lcqbf;->p:I

    .line 217
    .line 218
    iget v5, v3, Lcqbf;->b:I

    .line 219
    .line 220
    or-int/lit16 v5, v5, 0x1000

    .line 221
    .line 222
    iput v5, v3, Lcqbf;->b:I

    .line 223
    .line 224
    iget-object v3, v4, Lawxe;->g:Laegy;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Laegy;->a()Lccjf;

    .line 228
    move-result-object v3

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 232
    .line 233
    iget-object v5, v1, Lcvgf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v5, Lcqbf;

    .line 236
    .line 237
    iput-object v3, v5, Lcqbf;->n:Lccjf;

    .line 238
    .line 239
    iget v3, v5, Lcqbf;->b:I

    .line 240
    .line 241
    or-int/lit16 v3, v3, 0x400

    .line 242
    .line 243
    iput v3, v5, Lcqbf;->b:I

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 247
    .line 248
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 249
    .line 250
    check-cast v3, Lcqbk;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 254
    move-result-object v1

    .line 255
    .line 256
    check-cast v1, Lcqbf;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    iput-object v1, v3, Lcqbk;->i:Lcqbf;

    .line 262
    .line 263
    iget v1, v3, Lcqbk;->b:I

    .line 264
    .line 265
    or-int/lit16 v1, v1, 0x80

    .line 266
    .line 267
    iput v1, v3, Lcqbk;->b:I

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    check-cast v0, Lcqbk;

    .line 274
    .line 275
    iget-object v1, v4, Lawxe;->j:Lawbb;

    .line 276
    .line 277
    .line 278
    invoke-static {v1, v0}, Layvt;->z(Laymu;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    new-instance v1, Laqgo;

    .line 282
    const/4 v3, 0x6

    .line 283
    .line 284
    .line 285
    invoke-direct {v1, p1, v3}, Laqgo;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    iget-object v3, v4, Lawxe;->i:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1, v3}, Lbwee;->i(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 291
    move-result-object v0

    .line 292
    .line 293
    new-instance v1, Lavbd;

    .line 294
    .line 295
    const/16 v5, 0x9

    .line 296
    .line 297
    .line 298
    invoke-direct {v1, v4, v5}, Lavbd;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v1, v3}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 302
    .line 303
    new-instance v1, Lawhm;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, p0, p1, v2}, Lawhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 307
    .line 308
    iget-object p1, p0, Lawwy;->h:Ljava/util/concurrent/Executor;

    .line 309
    .line 310
    .line 311
    invoke-static {v0, v1, p1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 312
    .line 313
    iget-object p1, p0, Lawwy;->g:Lbgoz;

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 317
    return-void
.end method
