.class public final Lautc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;

.field private static final j:I

.field private static final k:J

.field private static final l:J


# instance fields
.field public final b:Lauuy;

.field public final c:Lbssz;

.field public final d:Lausi;

.field public final e:Landroid/app/Service;

.field public final f:Lauvt;

.field public g:Lauvm;

.field public h:Z

.field public i:Laxxf;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lauso;

.field private final o:Latvg;

.field private final p:Lausw;

.field private final q:Lbdbg;

.field private r:Lausu;

.field private s:Lausd;

.field private t:Laush;

.field private u:Z

.field private final v:Lbsum;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcbgt;->cv:Lcbgt;

    .line 2
    .line 3
    iget v0, v0, Lcbgt;->eW:I

    .line 4
    .line 5
    sput v0, Lautc;->j:I

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lautc;->k:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lautc;->a:Lj$/time/Duration;

    .line 24
    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v1, 0x5

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    sput-wide v0, Lautc;->l:J

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Lauuy;Landroid/app/Service;Lbssz;Ljava/util/concurrent/Executor;Lauso;Lausi;Latvg;Lausw;Lbdbg;Lbsum;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lauvt;

    .line 5
    .line 6
    invoke-direct {v0}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lautc;->f:Lauvt;

    .line 10
    .line 11
    iput-object p1, p0, Lautc;->b:Lauuy;

    .line 12
    .line 13
    iput-object p6, p0, Lautc;->d:Lausi;

    .line 14
    .line 15
    iput-object p2, p0, Lautc;->e:Landroid/app/Service;

    .line 16
    .line 17
    iput-object p3, p0, Lautc;->c:Lbssz;

    .line 18
    .line 19
    iput-object p4, p0, Lautc;->m:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p5, p0, Lautc;->n:Lauso;

    .line 22
    .line 23
    iput-object p7, p0, Lautc;->o:Latvg;

    .line 24
    .line 25
    iput-object p8, p0, Lautc;->p:Lausw;

    .line 26
    .line 27
    iput-object p9, p0, Lautc;->q:Lbdbg;

    .line 28
    .line 29
    iput-object p10, p0, Lautc;->v:Lbsum;

    .line 30
    .line 31
    return-void
.end method

.method private final e(Lausu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lawir;->bl()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lautc;->o:Latvg;

    .line 9
    .line 10
    invoke-interface {v2}, Latvg;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, v1, Lausu;->c:Lumn;

    .line 18
    .line 19
    iget-boolean v4, v1, Lausu;->n:Z

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "-nogps"

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :cond_1
    move-object v9, v3

    .line 38
    iget-object v3, v1, Lausu;->f:Laush;

    .line 39
    .line 40
    iget-boolean v6, v1, Lausu;->l:Z

    .line 41
    .line 42
    iget-object v4, v1, Lausu;->a:Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v5, v1, Lausu;->b:Lumn;

    .line 45
    .line 46
    move-object v7, v4

    .line 47
    new-instance v4, Lausd;

    .line 48
    .line 49
    invoke-virtual {v3}, Laush;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    move-object v5, v3

    .line 62
    invoke-direct/range {v4 .. v9}, Lausd;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lautc;->s:Lausd;

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Lausd;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v2, v4}, Latvg;->h(Latvs;)V

    .line 74
    .line 75
    .line 76
    iput-object v4, v0, Lautc;->s:Lausd;

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v2, v1, Lausu;->f:Laush;

    .line 79
    .line 80
    iget-object v3, v0, Lautc;->t:Laush;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Laush;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, v0, Lautc;->r:Lausu;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    const/4 v6, 0x1

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    iget-boolean v3, v1, Lausu;->k:Z

    .line 95
    .line 96
    if-eqz v3, :cond_3

    .line 97
    .line 98
    iget-boolean v3, v1, Lausu;->l:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    move v3, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    :goto_1
    move v3, v6

    .line 106
    :goto_2
    if-eqz v4, :cond_6

    .line 107
    .line 108
    iget-object v4, v4, Lausu;->f:Laush;

    .line 109
    .line 110
    invoke-virtual {v4, v2}, Laush;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move v4, v5

    .line 118
    goto :goto_4

    .line 119
    :cond_6
    :goto_3
    move v4, v6

    .line 120
    :goto_4
    iget-object v7, v0, Lautc;->p:Lausw;

    .line 121
    .line 122
    iget-boolean v8, v0, Lautc;->u:Z

    .line 123
    .line 124
    invoke-static {}, Latsw;->f()Latsw;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1, v5}, Lausw;->a(Lausu;Z)Landroid/widget/RemoteViews;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, v2, Laush;->h:Lbrul;

    .line 132
    .line 133
    sget v11, Lausw;->b:I

    .line 134
    .line 135
    new-instance v12, Laige;

    .line 136
    .line 137
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-direct {v12, v10}, Laige;-><init>(Lbrul;)V

    .line 141
    .line 142
    .line 143
    iget-object v10, v7, Lausw;->d:Lahwp;

    .line 144
    .line 145
    invoke-virtual {v10, v11, v12}, Lahwp;->a(ILahxv;)Lahwx;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    iget-object v11, v1, Lausu;->b:Lumn;

    .line 150
    .line 151
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    move-object v12, v10

    .line 156
    check-cast v12, Lahwk;

    .line 157
    .line 158
    iput-object v11, v12, Lahwk;->e:Ljava/lang/CharSequence;

    .line 159
    .line 160
    iget-object v11, v1, Lausu;->c:Lumn;

    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iput-object v11, v12, Lahwk;->f:Ljava/lang/CharSequence;

    .line 167
    .line 168
    sget-object v11, Lbsmt;->a:Lbsmt;

    .line 169
    .line 170
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    iget v13, v1, Lausu;->p:I

    .line 175
    .line 176
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v14, Lbsmt;

    .line 182
    .line 183
    iget v15, v14, Lbsmt;->b:I

    .line 184
    .line 185
    or-int/2addr v15, v6

    .line 186
    iput v15, v14, Lbsmt;->b:I

    .line 187
    .line 188
    iput v13, v14, Lbsmt;->c:I

    .line 189
    .line 190
    iget v13, v1, Lausu;->o:I

    .line 191
    .line 192
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 196
    .line 197
    check-cast v14, Lbsmt;

    .line 198
    .line 199
    iget v15, v14, Lbsmt;->b:I

    .line 200
    .line 201
    const/4 v5, 0x2

    .line 202
    or-int/2addr v15, v5

    .line 203
    iput v15, v14, Lbsmt;->b:I

    .line 204
    .line 205
    iput v13, v14, Lbsmt;->d:I

    .line 206
    .line 207
    iget v13, v2, Laush;->i:I

    .line 208
    .line 209
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 213
    .line 214
    check-cast v14, Lbsmt;

    .line 215
    .line 216
    if-eqz v13, :cond_11

    .line 217
    .line 218
    const/4 v15, -0x1

    .line 219
    add-int/2addr v13, v15

    .line 220
    iput v13, v14, Lbsmt;->e:I

    .line 221
    .line 222
    iget v13, v14, Lbsmt;->b:I

    .line 223
    .line 224
    or-int/lit8 v13, v13, 0x4

    .line 225
    .line 226
    iput v13, v14, Lbsmt;->b:I

    .line 227
    .line 228
    iget-boolean v13, v1, Lausu;->l:Z

    .line 229
    .line 230
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v14, Lbsmt;

    .line 236
    .line 237
    iget v15, v14, Lbsmt;->b:I

    .line 238
    .line 239
    or-int/lit8 v15, v15, 0x10

    .line 240
    .line 241
    iput v15, v14, Lbsmt;->b:I

    .line 242
    .line 243
    iput-boolean v13, v14, Lbsmt;->g:Z

    .line 244
    .line 245
    iget-object v14, v1, Lausu;->g:Lbveu;

    .line 246
    .line 247
    sget-object v15, Lbveu;->a:Lbveu;

    .line 248
    .line 249
    if-eq v14, v15, :cond_7

    .line 250
    .line 251
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v15, v11, Lcefi;->instance:Lcefq;

    .line 255
    .line 256
    check-cast v15, Lbsmt;

    .line 257
    .line 258
    iget v14, v14, Lbveu;->v:I

    .line 259
    .line 260
    iput v14, v15, Lbsmt;->f:I

    .line 261
    .line 262
    iget v14, v15, Lbsmt;->b:I

    .line 263
    .line 264
    or-int/lit8 v14, v14, 0x8

    .line 265
    .line 266
    iput v14, v15, Lbsmt;->b:I

    .line 267
    .line 268
    :cond_7
    sget-object v14, Lbslp;->a:Lbslp;

    .line 269
    .line 270
    invoke-virtual {v14}, Lcefq;->createBuilder()Lcefi;

    .line 271
    .line 272
    .line 273
    move-result-object v14

    .line 274
    invoke-virtual {v14}, Lcefi;->copyOnWrite()V

    .line 275
    .line 276
    .line 277
    iget-object v15, v14, Lcefi;->instance:Lcefq;

    .line 278
    .line 279
    check-cast v15, Lbslp;

    .line 280
    .line 281
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Lbsmt;

    .line 286
    .line 287
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object v11, v15, Lbslp;->l:Lbsmt;

    .line 291
    .line 292
    iget v11, v15, Lbslp;->d:I

    .line 293
    .line 294
    or-int/2addr v11, v6

    .line 295
    iput v11, v15, Lbslp;->d:I

    .line 296
    .line 297
    invoke-virtual {v14}, Lcefi;->build()Lcefq;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    check-cast v11, Lbslp;

    .line 302
    .line 303
    iput-object v11, v12, Lahwk;->L:Lbslp;

    .line 304
    .line 305
    iput v5, v12, Lahwk;->t:I

    .line 306
    .line 307
    iget v11, v1, Lausu;->e:I

    .line 308
    .line 309
    invoke-virtual {v12, v11}, Lahwk;->t(I)V

    .line 310
    .line 311
    .line 312
    if-eq v6, v3, :cond_8

    .line 313
    .line 314
    const/4 v11, 0x0

    .line 315
    goto :goto_5

    .line 316
    :cond_8
    const/4 v11, -0x1

    .line 317
    :goto_5
    invoke-virtual {v12, v11}, Lahwk;->l(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v6}, Lahwx;->T(I)V

    .line 321
    .line 322
    .line 323
    const-string v11, "status"

    .line 324
    .line 325
    iput-object v11, v12, Lahwk;->A:Ljava/lang/String;

    .line 326
    .line 327
    xor-int/lit8 v11, v8, 0x1

    .line 328
    .line 329
    invoke-virtual {v10, v11}, Lahwx;->J(Z)V

    .line 330
    .line 331
    .line 332
    xor-int/2addr v3, v6

    .line 333
    invoke-virtual {v10, v3}, Lahwx;->a(Z)Lahwx;

    .line 334
    .line 335
    .line 336
    xor-int/lit8 v3, v4, 0x1

    .line 337
    .line 338
    iput-boolean v3, v12, Lahwk;->P:Z

    .line 339
    .line 340
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    .line 342
    const/16 v4, 0x1f

    .line 343
    .line 344
    if-ge v3, v4, :cond_9

    .line 345
    .line 346
    iget-object v3, v1, Lausu;->h:Lbqgo;

    .line 347
    .line 348
    sget-object v11, Lahxd;->c:Lahxd;

    .line 349
    .line 350
    check-cast v3, Laust;

    .line 351
    .line 352
    iget-object v3, v3, Laust;->a:Landroid/content/Intent;

    .line 353
    .line 354
    invoke-virtual {v12, v3, v11}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    iget-object v3, v1, Lausu;->h:Lbqgo;

    .line 359
    .line 360
    sget-object v11, Lahxd;->a:Lahxd;

    .line 361
    .line 362
    check-cast v3, Laust;

    .line 363
    .line 364
    iget-object v3, v3, Laust;->a:Landroid/content/Intent;

    .line 365
    .line 366
    invoke-virtual {v12, v3, v11}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 367
    .line 368
    .line 369
    :goto_6
    sget-object v3, Lausw;->a:Ljava/lang/String;

    .line 370
    .line 371
    iput-object v3, v12, Lahwk;->B:Ljava/lang/String;

    .line 372
    .line 373
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 374
    .line 375
    if-ge v3, v4, :cond_a

    .line 376
    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v7, v1, v9, v3}, Lausw;->b(Lausu;Landroid/widget/RemoteViews;Z)[Lahzy;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v12, v9, v4}, Lahwk;->j(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 383
    .line 384
    .line 385
    goto :goto_7

    .line 386
    :cond_a
    const/4 v3, 0x0

    .line 387
    invoke-virtual {v7, v1, v9, v3}, Lausw;->b(Lausu;Landroid/widget/RemoteViews;Z)[Lahzy;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v12, v9, v4}, Lahwk;->h(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    iget-boolean v3, v1, Lausu;->m:Z

    .line 395
    .line 396
    if-eqz v3, :cond_b

    .line 397
    .line 398
    invoke-virtual {v7, v1, v6}, Lausw;->a(Lausu;Z)Landroid/widget/RemoteViews;

    .line 399
    .line 400
    .line 401
    move-result-object v3

    .line 402
    invoke-virtual {v7, v1, v3, v6}, Lausw;->b(Lausu;Landroid/widget/RemoteViews;Z)[Lahzy;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v12, v3, v4}, Lahwk;->h(Landroid/widget/RemoteViews;[Lahzy;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    if-eqz v8, :cond_c

    .line 410
    .line 411
    iget-object v3, v7, Lausw;->c:Landroid/app/Service;

    .line 412
    .line 413
    new-instance v4, Landroid/content/Intent;

    .line 414
    .line 415
    sget-object v7, Lautt;->a:Ljava/lang/String;

    .line 416
    .line 417
    sget-object v8, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-direct {v4, v7, v8, v3, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 424
    .line 425
    .line 426
    sget-object v3, Lahxd;->c:Lahxd;

    .line 427
    .line 428
    invoke-virtual {v10, v4, v3}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v6}, Lahwk;->f(Z)V

    .line 432
    .line 433
    .line 434
    :cond_c
    invoke-virtual {v10}, Lahwx;->b()Lahwo;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    iget-boolean v4, v0, Lautc;->u:Z

    .line 439
    .line 440
    if-eqz v4, :cond_d

    .line 441
    .line 442
    iget-object v4, v0, Lautc;->e:Landroid/app/Service;

    .line 443
    .line 444
    invoke-static {v4, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/Service;I)V

    .line 445
    .line 446
    .line 447
    sget-object v5, Laush;->e:Laush;

    .line 448
    .line 449
    invoke-virtual {v2, v5}, Laush;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-eqz v2, :cond_d

    .line 454
    .line 455
    if-eqz v13, :cond_d

    .line 456
    .line 457
    const-string v2, "alarm"

    .line 458
    .line 459
    invoke-virtual {v4, v2}, Landroid/app/Service;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Landroid/app/AlarmManager;

    .line 464
    .line 465
    iget-object v5, v0, Lautc;->q:Lbdbg;

    .line 466
    .line 467
    invoke-interface {v5}, Lbdbg;->a()J

    .line 468
    .line 469
    .line 470
    move-result-wide v7

    .line 471
    sget-wide v9, Lautc;->l:J

    .line 472
    .line 473
    add-long/2addr v7, v9

    .line 474
    invoke-static {v4}, Lautu;->c(Landroid/app/Service;)Landroid/app/PendingIntent;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const/4 v5, 0x3

    .line 479
    invoke-virtual {v2, v5, v7, v8, v4}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 480
    .line 481
    .line 482
    :cond_d
    iget-object v2, v0, Lautc;->v:Lbsum;

    .line 483
    .line 484
    sget v4, Lautc;->j:I

    .line 485
    .line 486
    iget-object v5, v2, Lbsum;->b:Ljava/lang/Object;

    .line 487
    .line 488
    if-nez v5, :cond_e

    .line 489
    .line 490
    goto :goto_8

    .line 491
    :cond_e
    invoke-interface {v5, v3}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iget-object v5, v3, Lbaxn;->b:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v7, Lahwy;->b:Lahwy;

    .line 498
    .line 499
    if-eq v5, v7, :cond_f

    .line 500
    .line 501
    sget-object v7, Lahwy;->c:Lahwy;

    .line 502
    .line 503
    if-eq v5, v7, :cond_f

    .line 504
    .line 505
    iget-boolean v5, v2, Lbsum;->a:Z

    .line 506
    .line 507
    if-eqz v5, :cond_10

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    iput-boolean v5, v2, Lbsum;->a:Z

    .line 511
    .line 512
    iget-object v2, v2, Lbsum;->c:Ljava/lang/Object;

    .line 513
    .line 514
    iget-object v3, v3, Lbaxn;->a:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Landroid/app/Notification;

    .line 517
    .line 518
    check-cast v2, Landroid/app/Service;

    .line 519
    .line 520
    invoke-virtual {v2, v4, v3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 521
    .line 522
    .line 523
    goto :goto_9

    .line 524
    :cond_f
    :goto_8
    invoke-virtual {v0, v6}, Lautc;->a(Z)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, Lautc;->m:Ljava/util/concurrent/Executor;

    .line 528
    .line 529
    new-instance v3, Laumh;

    .line 530
    .line 531
    const/4 v4, 0x5

    .line 532
    invoke-direct {v3, v0, v4}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 536
    .line 537
    .line 538
    :cond_10
    :goto_9
    iput-object v1, v0, Lautc;->r:Lausu;

    .line 539
    .line 540
    return-void

    .line 541
    :cond_11
    const/4 v1, 0x0

    .line 542
    throw v1
.end method

.method private static f(Laush;Laush;)Z
    .locals 3

    .line 1
    sget-object v0, Laush;->c:Laush;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_2

    .line 6
    .line 7
    sget-object p1, Laush;->c:Laush;

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Laush;->d:Laush;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    :goto_0
    return v2

    .line 18
    :cond_2
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Laush;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_3
    if-eqz p1, :cond_4

    .line 26
    .line 27
    return v1

    .line 28
    :cond_4
    return v2
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lautc;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lawir;->bl()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lautc;->h:Z

    .line 11
    .line 12
    iget-object v1, p0, Lautc;->f:Lauvt;

    .line 13
    .line 14
    invoke-virtual {v1}, Lauvt;->b()V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lautc;->v:Lbsum;

    .line 20
    .line 21
    iget-object p1, p1, Lbsum;->b:Ljava/lang/Object;

    .line 22
    .line 23
    sget v1, Lautc;->j:I

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1, v1}, Lahwz;->l(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lautc;->g:Lauvm;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lauvm;->a(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lautc;->h:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    iget-object v1, v0, Lautc;->b:Lauuy;

    .line 10
    .line 11
    invoke-interface {v1}, Lauuy;->c()Lauuz;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, v3, Lauuz;->c:Lauuk;

    .line 16
    .line 17
    invoke-static {v3}, Lausi;->a(Lauuz;)Laush;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, Lauuz;->d:Lauul;

    .line 22
    .line 23
    sget-object v6, Lauul;->c:Lauul;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    const/4 v8, 0x0

    .line 27
    if-ne v5, v6, :cond_2

    .line 28
    .line 29
    invoke-interface {v2}, Lauuk;->e()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v8

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    move v5, v7

    .line 39
    :goto_1
    iput-boolean v5, v0, Lautc;->u:Z

    .line 40
    .line 41
    if-eqz v4, :cond_16

    .line 42
    .line 43
    iget-object v5, v0, Lautc;->n:Lauso;

    .line 44
    .line 45
    invoke-virtual {v4}, Laush;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const-string v9, ""

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    const/4 v11, 0x2

    .line 53
    if-eqz v6, :cond_c

    .line 54
    .line 55
    if-eq v6, v7, :cond_b

    .line 56
    .line 57
    if-eq v6, v11, :cond_a

    .line 58
    .line 59
    if-eq v6, v10, :cond_9

    .line 60
    .line 61
    const/4 v12, 0x4

    .line 62
    if-eq v6, v12, :cond_5

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    if-ne v6, v2, :cond_4

    .line 66
    .line 67
    iget-object v2, v5, Lauso;->i:Lausv;

    .line 68
    .line 69
    sget-object v5, Laush;->f:Laush;

    .line 70
    .line 71
    if-ne v4, v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move v7, v8

    .line 75
    :goto_2
    invoke-static {v7}, La;->c(Z)V

    .line 76
    .line 77
    .line 78
    new-array v5, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, v2

    .line 81
    move-object v2, v6

    .line 82
    check-cast v2, Lausn;

    .line 83
    .line 84
    const v7, 0x7f141d05

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v7, v5}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v6, Lausr;

    .line 92
    .line 93
    iget-object v7, v6, Lausr;->d:Lxgz;

    .line 94
    .line 95
    invoke-virtual {v7, v5}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v6, v6, Lausr;->a:Lbqgo;

    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    const v8, 0x7f080c9f

    .line 106
    .line 107
    .line 108
    move-object/from16 v23, v7

    .line 109
    .line 110
    move-object v7, v6

    .line 111
    move-object/from16 v6, v23

    .line 112
    .line 113
    invoke-virtual/range {v2 .. v8}, Lausn;->k(Lauuz;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v3, "No content for "

    .line 126
    .line 127
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_5
    iget-object v5, v5, Lauso;->g:Lausv;

    .line 136
    .line 137
    invoke-interface {v2}, Lauuk;->b()Lauuj;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Lauuj;->p()Lcavo;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-nez v2, :cond_6

    .line 146
    .line 147
    move-object v2, v5

    .line 148
    check-cast v2, Lausm;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lausm;->d(Lauuz;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v2}, Lcavo;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eq v2, v7, :cond_8

    .line 160
    .line 161
    if-eq v2, v11, :cond_7

    .line 162
    .line 163
    move-object v2, v5

    .line 164
    check-cast v2, Lausm;

    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lausm;->d(Lauuz;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    new-array v2, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    move-object v6, v5

    .line 174
    check-cast v6, Lausn;

    .line 175
    .line 176
    const v7, 0x7f141d03

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6, v7, v2}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_3

    .line 184
    :cond_8
    new-array v2, v8, [Ljava/lang/Object;

    .line 185
    .line 186
    move-object v6, v5

    .line 187
    check-cast v6, Lausn;

    .line 188
    .line 189
    const v7, 0x7f141d02

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6, v7, v2}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :goto_3
    move-object v6, v5

    .line 197
    check-cast v6, Lausm;

    .line 198
    .line 199
    iget-object v7, v6, Lausm;->d:Lxgz;

    .line 200
    .line 201
    invoke-virtual {v7, v2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    new-array v8, v8, [Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v5, Lausn;

    .line 208
    .line 209
    const v9, 0x7f141d00

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v9, v8}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v7, v8}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    iget-object v6, v6, Lausm;->a:Lbqgo;

    .line 221
    .line 222
    const v8, 0x7f080d68

    .line 223
    .line 224
    .line 225
    move-object/from16 v23, v6

    .line 226
    .line 227
    move-object v6, v2

    .line 228
    move-object v2, v5

    .line 229
    move-object v5, v7

    .line 230
    move-object/from16 v7, v23

    .line 231
    .line 232
    invoke-virtual/range {v2 .. v8}, Lausn;->k(Lauuz;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto/16 :goto_6

    .line 237
    .line 238
    :cond_9
    iget-object v2, v5, Lauso;->f:Lausv;

    .line 239
    .line 240
    invoke-interface {v2, v3, v4}, Lausv;->b(Lauuz;Laush;)Lausu;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_a
    iget-object v2, v5, Lauso;->h:Lausv;

    .line 247
    .line 248
    invoke-interface {v2, v3, v4}, Lausv;->b(Lauuz;Laush;)Lausu;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :cond_b
    iget-object v5, v5, Lauso;->e:Lausv;

    .line 255
    .line 256
    check-cast v2, Lauum;

    .line 257
    .line 258
    iget-object v2, v2, Lauum;->a:Lauuj;

    .line 259
    .line 260
    move-object v6, v5

    .line 261
    check-cast v6, Lauta;

    .line 262
    .line 263
    move-object v7, v5

    .line 264
    invoke-virtual {v6, v3, v2}, Lauta;->o(Lauuz;Lauuj;)Lumn;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v6, v2}, Lauta;->d(Lauuj;)Lumn;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6, v2}, Lauta;->n(Lauuj;)Lbqgo;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-static {v2}, Lausz;->n(Lauuj;)I

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    check-cast v7, Lausn;

    .line 281
    .line 282
    move-object/from16 v23, v8

    .line 283
    .line 284
    move v8, v2

    .line 285
    move-object v2, v7

    .line 286
    move-object v7, v6

    .line 287
    move-object/from16 v6, v23

    .line 288
    .line 289
    invoke-virtual/range {v2 .. v8}, Lausn;->k(Lauuz;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    goto/16 :goto_6

    .line 294
    .line 295
    :cond_c
    iget-object v5, v5, Lauso;->a:Lausv;

    .line 296
    .line 297
    check-cast v2, Lauui;

    .line 298
    .line 299
    iget-object v6, v2, Lauui;->b:Ljava/lang/String;

    .line 300
    .line 301
    new-array v12, v7, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v6, v12, v8

    .line 304
    .line 305
    move-object v6, v5

    .line 306
    check-cast v6, Lausn;

    .line 307
    .line 308
    const v13, 0x7f140eec

    .line 309
    .line 310
    .line 311
    invoke-virtual {v6, v13, v12}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v12

    .line 315
    check-cast v5, Lautg;

    .line 316
    .line 317
    iget-object v13, v5, Lautg;->d:Lxgz;

    .line 318
    .line 319
    invoke-virtual {v13, v12}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 320
    .line 321
    .line 322
    move-result-object v12

    .line 323
    iget-boolean v14, v2, Lauui;->d:Z

    .line 324
    .line 325
    if-eqz v14, :cond_d

    .line 326
    .line 327
    iget-object v7, v2, Lauui;->c:Lj$/time/Duration;

    .line 328
    .line 329
    invoke-virtual {v7}, Lj$/time/Duration;->toSeconds()J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    long-to-int v7, v7

    .line 334
    iget v8, v2, Lauui;->e:I

    .line 335
    .line 336
    iget-object v2, v2, Lauui;->g:Lcatr;

    .line 337
    .line 338
    invoke-virtual {v5, v7, v8, v2}, Lautg;->d(IILcatr;)Lumn;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :cond_d
    iget-object v2, v2, Lauui;->a:Lauuj;

    .line 345
    .line 346
    invoke-virtual {v2}, Lauuj;->l()Lauuj;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v2}, Lauuj;->n()Lbqpa;

    .line 351
    .line 352
    .line 353
    move-result-object v14

    .line 354
    invoke-static {v14}, Luko;->g(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v14}, Lbqpa;->h(Ljava/lang/Iterable;)Lbqpa;

    .line 359
    .line 360
    .line 361
    move-result-object v17

    .line 362
    iget-object v14, v5, Lautg;->f:Lausq;

    .line 363
    .line 364
    invoke-virtual {v14, v2, v8}, Lausq;->b(Lauuj;Z)Lumn;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    new-instance v14, Lasae;

    .line 369
    .line 370
    invoke-virtual {v6}, Lausn;->g()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v15

    .line 374
    invoke-direct {v14, v15}, Lasae;-><init>(Landroid/content/res/Resources;)V

    .line 375
    .line 376
    .line 377
    if-eqz v2, :cond_10

    .line 378
    .line 379
    invoke-virtual/range {v17 .. v17}, Lbqpa;->isEmpty()Z

    .line 380
    .line 381
    .line 382
    move-result v15

    .line 383
    if-nez v15, :cond_10

    .line 384
    .line 385
    invoke-virtual/range {v17 .. v17}, Lbqpa;->size()I

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    const-string v15, "\u00a0"

    .line 390
    .line 391
    if-ne v9, v7, :cond_f

    .line 392
    .line 393
    new-array v9, v10, [Lumn;

    .line 394
    .line 395
    iget-object v10, v5, Lautg;->c:Larpl;

    .line 396
    .line 397
    invoke-interface {v10}, Larpl;->getTransitTrackingParameters()Lcgjq;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    iget-boolean v10, v10, Lcgjq;->p:Z

    .line 402
    .line 403
    if-eqz v10, :cond_e

    .line 404
    .line 405
    iget-object v10, v5, Lautg;->g:Layhv;

    .line 406
    .line 407
    move-object/from16 v16, v15

    .line 408
    .line 409
    new-instance v15, Lwap;

    .line 410
    .line 411
    invoke-virtual {v6, v10}, Lausn;->f(Layhv;)Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v10

    .line 415
    move/from16 v21, v11

    .line 416
    .line 417
    const v11, 0x7f070815

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v11}, Lausn;->e(I)I

    .line 421
    .line 422
    .line 423
    move-result v18

    .line 424
    new-instance v11, Landroid/graphics/Rect;

    .line 425
    .line 426
    const v7, 0x7f070816

    .line 427
    .line 428
    .line 429
    invoke-virtual {v6, v7}, Lausn;->e(I)I

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    invoke-direct {v11, v8, v8, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 434
    .line 435
    .line 436
    const v7, 0x7f070bc1

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v7}, Lausn;->e(I)I

    .line 440
    .line 441
    .line 442
    move-result v20

    .line 443
    move-object/from16 v19, v11

    .line 444
    .line 445
    move-object/from16 v7, v16

    .line 446
    .line 447
    move-object/from16 v16, v10

    .line 448
    .line 449
    invoke-direct/range {v15 .. v20}, Lwap;-><init>(Landroid/content/Context;Lbqpa;ILandroid/graphics/Rect;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15}, Lwap;->c()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    invoke-virtual {v13, v15, v10}, Lxgz;->x(Lbqgo;Ljava/lang/String;)Lumn;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    const/4 v15, 0x1

    .line 461
    goto :goto_4

    .line 462
    :cond_e
    move/from16 v21, v11

    .line 463
    .line 464
    move-object v7, v15

    .line 465
    move-object/from16 v10, v17

    .line 466
    .line 467
    iget-object v11, v5, Lautg;->b:Landroid/app/Service;

    .line 468
    .line 469
    invoke-static {v11}, Lxgz;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    const/4 v15, 0x1

    .line 474
    invoke-virtual {v13, v10, v11, v15}, Lxgz;->z(Ljava/util/List;Ljava/lang/String;Z)Lumn;

    .line 475
    .line 476
    .line 477
    move-result-object v10

    .line 478
    :goto_4
    aput-object v10, v9, v8

    .line 479
    .line 480
    new-array v8, v8, [Ljava/lang/Object;

    .line 481
    .line 482
    const v10, 0x7f140edc

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v10, v8}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    new-instance v10, Lasac;

    .line 490
    .line 491
    invoke-direct {v10, v14, v8}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v7}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10}, Lasac;->c()Landroid/text/Spannable;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    invoke-virtual {v13, v7}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    aput-object v7, v9, v15

    .line 506
    .line 507
    aput-object v2, v9, v21

    .line 508
    .line 509
    invoke-virtual {v13, v9}, Lxgz;->w([Lumn;)Lumn;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    goto :goto_5

    .line 514
    :cond_f
    move v9, v11

    .line 515
    move-object v7, v15

    .line 516
    new-array v9, v9, [Lumn;

    .line 517
    .line 518
    new-array v10, v8, [Ljava/lang/Object;

    .line 519
    .line 520
    const v11, 0x7f140edd

    .line 521
    .line 522
    .line 523
    invoke-virtual {v6, v11, v10}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    new-instance v11, Lasac;

    .line 528
    .line 529
    invoke-direct {v11, v14, v10}, Lasac;-><init>(Lasae;Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11, v7}, Lasac;->g(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v11}, Lasac;->c()Landroid/text/Spannable;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    invoke-virtual {v13, v7}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    aput-object v7, v9, v8

    .line 544
    .line 545
    const/16 v22, 0x1

    .line 546
    .line 547
    aput-object v2, v9, v22

    .line 548
    .line 549
    invoke-virtual {v13, v9}, Lxgz;->w([Lumn;)Lumn;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    goto :goto_5

    .line 554
    :cond_10
    invoke-virtual {v13, v9}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    :goto_5
    iget-object v7, v5, Lautg;->a:Lbqgo;

    .line 559
    .line 560
    const v8, 0x7f080c89

    .line 561
    .line 562
    .line 563
    move-object v5, v6

    .line 564
    move-object v6, v2

    .line 565
    move-object v2, v5

    .line 566
    move-object v5, v12

    .line 567
    invoke-virtual/range {v2 .. v8}, Lausn;->k(Lauuz;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    :goto_6
    iget-object v3, v0, Lautc;->r:Lausu;

    .line 572
    .line 573
    if-nez v3, :cond_11

    .line 574
    .line 575
    goto :goto_7

    .line 576
    :cond_11
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_15

    .line 581
    .line 582
    iget-object v4, v0, Lautc;->g:Lauvm;

    .line 583
    .line 584
    if-eqz v4, :cond_12

    .line 585
    .line 586
    iget v4, v4, Lauvm;->c:I

    .line 587
    .line 588
    const/4 v5, 0x3

    .line 589
    if-ne v4, v5, :cond_14

    .line 590
    .line 591
    :cond_12
    iget-object v4, v0, Lautc;->i:Laxxf;

    .line 592
    .line 593
    if-eqz v4, :cond_14

    .line 594
    .line 595
    iget-object v5, v2, Lausu;->f:Laush;

    .line 596
    .line 597
    iget-object v3, v3, Lausu;->f:Laush;

    .line 598
    .line 599
    invoke-static {v5, v3}, Lautc;->f(Laush;Laush;)Z

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    if-eqz v3, :cond_13

    .line 604
    .line 605
    invoke-interface {v1}, Lauuy;->c()Lauuz;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v1, v1, Lauuz;->c:Lauuk;

    .line 610
    .line 611
    invoke-interface {v1}, Lauuk;->b()Lauuj;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    iget-object v1, v1, Lauuj;->b:Lujj;

    .line 616
    .line 617
    iget-object v3, v4, Laxxf;->b:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v3, Laxxf;

    .line 620
    .line 621
    iget-object v3, v3, Laxxf;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Lauuj;

    .line 624
    .line 625
    iget-object v3, v3, Lauuj;->b:Lujj;

    .line 626
    .line 627
    iget v1, v1, Lujj;->i:I

    .line 628
    .line 629
    iget v3, v3, Lujj;->i:I

    .line 630
    .line 631
    if-eq v1, v3, :cond_14

    .line 632
    .line 633
    :cond_13
    iget-object v1, v4, Laxxf;->a:Ljava/lang/Object;

    .line 634
    .line 635
    sget-object v3, Lautc;->a:Lj$/time/Duration;

    .line 636
    .line 637
    check-cast v1, Lj$/time/Instant;

    .line 638
    .line 639
    invoke-virtual {v1, v3}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v3}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_15

    .line 652
    .line 653
    iget-object v1, v0, Lautc;->t:Laush;

    .line 654
    .line 655
    if-eq v1, v5, :cond_15

    .line 656
    .line 657
    :cond_14
    :goto_7
    invoke-direct {v0, v2}, Lautc;->e(Lausu;)V

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x0

    .line 661
    iput-object v1, v0, Lautc;->i:Laxxf;

    .line 662
    .line 663
    :cond_15
    iget-object v1, v2, Lausu;->f:Laush;

    .line 664
    .line 665
    iput-object v1, v0, Lautc;->t:Laush;

    .line 666
    .line 667
    :cond_16
    :goto_8
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    invoke-static {}, Lawir;->bl()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lautc;->i:Laxxf;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lautc;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, v0, Laxxf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Laxxf;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lautc;->d(Laxxf;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-boolean v0, p0, Lautc;->h:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lautc;->c:Lbssz;

    .line 24
    .line 25
    new-instance v1, Laumh;

    .line 26
    .line 27
    const/4 v2, 0x7

    .line 28
    invoke-direct {v1, p0, v2}, Laumh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-wide v2, Lautc;->k:J

    .line 32
    .line 33
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    invoke-interface {v0, v1, v2, v3, v4}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lbauf;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final d(Laxxf;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lautc;->h:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v0, Lautc;->n:Lauso;

    .line 12
    .line 13
    iget-object v4, v0, Lautc;->b:Lauuy;

    .line 14
    .line 15
    iget-object v5, v1, Laxxf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v1, Laxxf;->b:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v4}, Lauuy;->c()Lauuz;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v6, Laush;->a:Laush;

    .line 24
    .line 25
    move-object v9, v5

    .line 26
    check-cast v9, Laush;

    .line 27
    .line 28
    invoke-virtual {v9}, Laush;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v14, 0x1

    .line 33
    if-eqz v6, :cond_7

    .line 34
    .line 35
    if-eq v6, v14, :cond_6

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    if-eq v6, v8, :cond_2

    .line 39
    .line 40
    const/4 v8, 0x4

    .line 41
    if-ne v6, v8, :cond_1

    .line 42
    .line 43
    iget-object v2, v2, Lauso;->g:Lausv;

    .line 44
    .line 45
    iget-object v5, v7, Lauuz;->b:Lj$/time/Instant;

    .line 46
    .line 47
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Lausm;

    .line 53
    .line 54
    iget-object v10, v8, Lausm;->b:Landroid/app/Service;

    .line 55
    .line 56
    invoke-static {v10, v5, v6}, Lasai;->f(Landroid/content/Context;J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    new-array v6, v14, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object v5, v6, v3

    .line 63
    .line 64
    check-cast v2, Lausn;

    .line 65
    .line 66
    const v5, 0x7f140ed1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v5, v6}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v6, v8, Lausm;->d:Lxgz;

    .line 74
    .line 75
    invoke-virtual {v6, v5}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v8, v7}, Lausm;->d(Lauuz;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v6, v5}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    iget-object v12, v8, Lausm;->a:Lbqgo;

    .line 88
    .line 89
    move-object v8, v1

    .line 90
    check-cast v8, Lauuj;

    .line 91
    .line 92
    const v13, 0x7f080d68

    .line 93
    .line 94
    .line 95
    move-object v6, v2

    .line 96
    invoke-virtual/range {v6 .. v13}, Lausn;->m(Lauuz;Lauuj;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v3, "No content for "

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_2
    iget-object v2, v2, Lauso;->h:Lausv;

    .line 123
    .line 124
    move-object v5, v1

    .line 125
    check-cast v5, Lauuj;

    .line 126
    .line 127
    invoke-virtual {v5}, Lauuj;->A()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    if-nez v6, :cond_3

    .line 132
    .line 133
    invoke-virtual {v5}, Lauuj;->z()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-virtual {v5}, Lauuj;->z()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    new-array v8, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v10, v8, v3

    .line 145
    .line 146
    aput-object v6, v8, v14

    .line 147
    .line 148
    move-object v6, v2

    .line 149
    check-cast v6, Lausn;

    .line 150
    .line 151
    const v10, 0x7f140ee9

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v10, v8}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    :goto_0
    move-object v8, v2

    .line 159
    check-cast v8, Lausz;

    .line 160
    .line 161
    iget-object v10, v8, Lausz;->d:Lxgz;

    .line 162
    .line 163
    invoke-virtual {v8, v6}, Lausz;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v10, v6}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v5}, Lauuj;->g()I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-virtual {v5}, Lauuj;->u()Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    invoke-virtual {v12}, Lj$/time/Duration;->toSeconds()J

    .line 180
    .line 181
    .line 182
    move-result-wide v12

    .line 183
    move/from16 p1, v14

    .line 184
    .line 185
    const-wide/16 v14, 0x0

    .line 186
    .line 187
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide v12

    .line 191
    long-to-int v12, v12

    .line 192
    invoke-virtual {v8, v11, v12, v3}, Lausz;->o(IIZ)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v10, v11}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    iget-object v10, v7, Lauuz;->d:Lauul;

    .line 201
    .line 202
    sget-object v12, Lauul;->c:Lauul;

    .line 203
    .line 204
    if-ne v10, v12, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, Lauuj;->f()I

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    iget-object v12, v7, Lauuz;->c:Lauuk;

    .line 211
    .line 212
    invoke-interface {v12}, Lauuk;->c()I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-ge v10, v12, :cond_4

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_4
    move v10, v3

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    :goto_1
    move/from16 v10, p1

    .line 222
    .line 223
    :goto_2
    new-instance v12, Laute;

    .line 224
    .line 225
    invoke-virtual {v5}, Lauuj;->d()I

    .line 226
    .line 227
    .line 228
    move-result v14

    .line 229
    invoke-virtual {v5}, Lauuj;->F()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v15

    .line 233
    iget-object v13, v8, Lausz;->a:Lugx;

    .line 234
    .line 235
    iget-object v8, v8, Lausz;->e:Labav;

    .line 236
    .line 237
    check-cast v2, Lausn;

    .line 238
    .line 239
    invoke-virtual {v2}, Lausn;->g()Landroid/content/res/Resources;

    .line 240
    .line 241
    .line 242
    move-result-object v19

    .line 243
    int-to-float v10, v10

    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v18, v8

    .line 247
    .line 248
    move-object/from16 v17, v13

    .line 249
    .line 250
    move v13, v10

    .line 251
    invoke-direct/range {v12 .. v19}, Laute;-><init>(FILjava/lang/String;ZLugx;Labav;Landroid/content/res/Resources;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5}, Lausz;->n(Lauuj;)I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    move-object v8, v5

    .line 259
    move-object v10, v6

    .line 260
    move-object v6, v2

    .line 261
    invoke-virtual/range {v6 .. v13}, Lausn;->m(Lauuz;Lauuj;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_6
    move/from16 p1, v14

    .line 268
    .line 269
    iget-object v2, v2, Lauso;->e:Lausv;

    .line 270
    .line 271
    move-object v5, v2

    .line 272
    check-cast v5, Lauta;

    .line 273
    .line 274
    move-object v8, v1

    .line 275
    check-cast v8, Lauuj;

    .line 276
    .line 277
    invoke-virtual {v5, v7, v8}, Lauta;->o(Lauuz;Lauuj;)Lumn;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v5, v8}, Lauta;->d(Lauuj;)Lumn;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v5, v8}, Lauta;->n(Lauuj;)Lbqgo;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    invoke-static {v8}, Lausz;->n(Lauuj;)I

    .line 290
    .line 291
    .line 292
    move-result v13

    .line 293
    move-object v6, v2

    .line 294
    check-cast v6, Lausn;

    .line 295
    .line 296
    invoke-virtual/range {v6 .. v13}, Lausn;->m(Lauuz;Lauuj;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    goto :goto_4

    .line 301
    :cond_7
    move/from16 p1, v14

    .line 302
    .line 303
    iget-object v2, v2, Lauso;->a:Lausv;

    .line 304
    .line 305
    move-object v8, v1

    .line 306
    check-cast v8, Lauuj;

    .line 307
    .line 308
    invoke-virtual {v8}, Lauuj;->J()Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    xor-int/lit8 v5, v5, 0x1

    .line 313
    .line 314
    invoke-static {v5}, Lbmtv;->G(Z)V

    .line 315
    .line 316
    .line 317
    iget-object v5, v7, Lauuz;->i:Luik;

    .line 318
    .line 319
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    iget v6, v7, Lauuz;->f:I

    .line 323
    .line 324
    move-object v10, v2

    .line 325
    check-cast v10, Lautg;

    .line 326
    .line 327
    iget-object v11, v10, Lautg;->b:Landroid/app/Service;

    .line 328
    .line 329
    invoke-virtual {v5, v6, v11}, Luik;->a(ILandroid/content/Context;)Luiz;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8}, Lauuj;->L()Z

    .line 337
    .line 338
    .line 339
    move-result v6

    .line 340
    if-eqz v6, :cond_8

    .line 341
    .line 342
    invoke-virtual {v5}, Luiz;->z()Lujz;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-static {v6}, Lrza;->bg(Lujz;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    goto :goto_3

    .line 351
    :cond_8
    invoke-virtual {v8}, Lauuj;->l()Lauuj;

    .line 352
    .line 353
    .line 354
    move-result-object v6

    .line 355
    invoke-virtual {v6}, Lauuj;->C()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    :goto_3
    iget-object v11, v10, Lautg;->d:Lxgz;

    .line 360
    .line 361
    move/from16 v12, p1

    .line 362
    .line 363
    new-array v13, v12, [Ljava/lang/Object;

    .line 364
    .line 365
    aput-object v6, v13, v3

    .line 366
    .line 367
    move-object v6, v2

    .line 368
    check-cast v6, Lausn;

    .line 369
    .line 370
    const v2, 0x7f140eec

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v2, v13}, Lausn;->i(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-virtual {v11, v2}, Lxgz;->v(Ljava/lang/CharSequence;)Lumn;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v8}, Lauuj;->u()Lj$/time/Duration;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    invoke-virtual {v11}, Lj$/time/Duration;->toSeconds()J

    .line 386
    .line 387
    .line 388
    move-result-wide v11

    .line 389
    long-to-int v11, v11

    .line 390
    invoke-virtual {v8}, Lauuj;->h()I

    .line 391
    .line 392
    .line 393
    move-result v12

    .line 394
    iget-object v5, v5, Luiz;->N:Lcatr;

    .line 395
    .line 396
    invoke-virtual {v10, v11, v12, v5}, Lautg;->d(IILcatr;)Lumn;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    iget-object v12, v10, Lautg;->e:Lbqgo;

    .line 401
    .line 402
    const v13, 0x7f080c89

    .line 403
    .line 404
    .line 405
    move-object v10, v2

    .line 406
    invoke-virtual/range {v6 .. v13}, Lausn;->m(Lauuz;Lauuj;Laush;Lumn;Lumn;Lbqgo;I)Lausu;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    :goto_4
    check-cast v1, Lauuj;

    .line 411
    .line 412
    iget-object v1, v1, Lauuj;->b:Lujj;

    .line 413
    .line 414
    invoke-interface {v4}, Lauuy;->c()Lauuz;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    iget-object v4, v4, Lauuz;->c:Lauuk;

    .line 419
    .line 420
    invoke-interface {v4}, Lauuk;->b()Lauuj;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget-object v4, v4, Lauuj;->b:Lujj;

    .line 425
    .line 426
    iget v1, v1, Lujj;->i:I

    .line 427
    .line 428
    iget v4, v4, Lujj;->i:I

    .line 429
    .line 430
    if-ne v1, v4, :cond_9

    .line 431
    .line 432
    iget-object v1, v0, Lautc;->t:Laush;

    .line 433
    .line 434
    invoke-static {v1, v9}, Lautc;->f(Laush;Laush;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_9

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    iput-object v1, v0, Lautc;->i:Laxxf;

    .line 442
    .line 443
    invoke-virtual {v0}, Lautc;->b()V

    .line 444
    .line 445
    .line 446
    return v3

    .line 447
    :cond_9
    invoke-direct {v0, v2}, Lautc;->e(Lausu;)V

    .line 448
    .line 449
    .line 450
    const/4 v12, 0x1

    .line 451
    return v12
.end method
