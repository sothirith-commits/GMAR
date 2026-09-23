.class public final Lubi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbchg;

.field private final c:Lubg;

.field private final d:Lbdbg;

.field private final e:Larzw;

.field private final f:Lubn;

.field private final g:Ltyq;

.field private final h:Lubf;

.field private final i:Lbssz;

.field private j:Z

.field private k:Lbfii;

.field private l:Lbssx;

.field private m:Lubh;

.field private n:Lubt;

.field private o:Landroid/app/Notification;

.field private final p:Lwyq;

.field private final q:Lhsz;

.field private final r:Lwyy;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lubg;Lbchg;Lbdbg;Larzw;Lubn;Lwyq;Ltyq;Lwyy;Lbssz;Lhsz;Lubf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lubi;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lubi;->c:Lubg;

    .line 7
    .line 8
    iput-object p3, p0, Lubi;->b:Lbchg;

    .line 9
    .line 10
    iput-object p4, p0, Lubi;->d:Lbdbg;

    .line 11
    .line 12
    iput-object p5, p0, Lubi;->e:Larzw;

    .line 13
    .line 14
    iput-object p6, p0, Lubi;->f:Lubn;

    .line 15
    .line 16
    iput-object p7, p0, Lubi;->p:Lwyq;

    .line 17
    .line 18
    iput-object p8, p0, Lubi;->g:Ltyq;

    .line 19
    .line 20
    iput-object p9, p0, Lubi;->r:Lwyy;

    .line 21
    .line 22
    iput-object p10, p0, Lubi;->i:Lbssz;

    .line 23
    .line 24
    iput-object p11, p0, Lubi;->q:Lhsz;

    .line 25
    .line 26
    iput-object p12, p0, Lubi;->h:Lubf;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lubi;->j:Z

    .line 30
    .line 31
    return-void
.end method

.method private final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lubi;->b:Lbchg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ludz;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ludy;->d:Ludy;

    .line 17
    .line 18
    invoke-virtual {v0}, Ludz;->d()Ludy;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ludy;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lubi;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Ludz;->a()Luay;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lubi;->b(Luay;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lubi;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lubi;->f:Lubn;

    .line 5
    .line 6
    invoke-interface {v0}, Lubn;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lubi;->l:Lbssx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Lbssx;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lubi;->l:Lbssx;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b(Luay;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Luay;->s()Luiz;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Luiz;->f:Lujw;

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Luay;->s()Luiz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, v2, Luiz;->j:Lcbuw;

    .line 14
    .line 15
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    move-object/from16 v3, p1

    .line 26
    .line 27
    check-cast v3, Luau;

    .line 28
    .line 29
    iget-object v3, v3, Luau;->k:Lbqfj;

    .line 30
    .line 31
    new-instance v6, Ljsp;

    .line 32
    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    invoke-direct {v6, v0, v2, v7, v4}, Ljsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v6}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    :goto_0
    move-object v8, v2

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    iget-object v2, v2, Luiz;->f:Lujw;

    .line 53
    .line 54
    iget-object v2, v2, Lujw;->a:Lcazw;

    .line 55
    .line 56
    iget-object v2, v2, Lcazw;->i:Lcegi;

    .line 57
    .line 58
    invoke-interface {v2, v5}, Lcegi;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lcawu;

    .line 63
    .line 64
    iget-object v2, v2, Lcawu;->f:Lcate;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    sget-object v2, Lcate;->a:Lcate;

    .line 69
    .line 70
    :cond_1
    invoke-virtual/range {p1 .. p1}, Luay;->q()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v6, v3

    .line 75
    iget-object v3, v0, Lubi;->d:Lbdbg;

    .line 76
    .line 77
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lj$/time/Instant;->getEpochSecond()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    add-long/2addr v6, v8

    .line 86
    iget-object v3, v0, Lubi;->a:Landroid/app/Application;

    .line 87
    .line 88
    iget-object v8, v2, Lcate;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Lcllm;->n(Ljava/lang/String;)Lcllm;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v8}, Lcllm;->m()Ljava/util/TimeZone;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iget-object v2, v2, Lcate;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v6, v7, v8, v2}, Lbjvu;->bx(Landroid/content/Context;JLjava/util/TimeZone;Ljava/lang/String;)Lbjvu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-object v2, v2, Lbjvu;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    iget-object v2, v0, Lubi;->a:Landroid/app/Application;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual/range {p1 .. p1}, Luay;->q()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-long v6, v6

    .line 122
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    const/4 v12, 0x1

    .line 127
    invoke-static {v3, v6, v12}, Lasai;->m(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual/range {p1 .. p1}, Luay;->s()Luiz;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v7, v3, Luiz;->j:Lcbuw;

    .line 140
    .line 141
    iget-object v3, v0, Lubi;->e:Larzw;

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Luay;->o()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-virtual {v1}, Lujw;->k()Lcaxv;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v1, v1, Lcaxv;->e:Lcats;

    .line 152
    .line 153
    if-nez v1, :cond_2

    .line 154
    .line 155
    sget-object v1, Lcats;->a:Lcats;

    .line 156
    .line 157
    :cond_2
    iget v1, v1, Lcats;->e:I

    .line 158
    .line 159
    invoke-static {v1}, Lcatr;->a(I)Lcatr;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_3

    .line 164
    .line 165
    sget-object v1, Lcatr;->d:Lcatr;

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v3, v6, v1, v12, v12}, Larzw;->h(ILcatr;ZZ)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual/range {p1 .. p1}, Luay;->s()Luiz;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v1}, Luiz;->A()Lujz;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v1, v3}, Lujz;->am(Landroid/content/res/Resources;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    new-instance v6, Lubh;

    .line 188
    .line 189
    invoke-direct/range {v6 .. v11}, Lubh;-><init>(Lcbuw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 193
    .line 194
    const/16 v3, 0x24

    .line 195
    .line 196
    if-lt v1, v3, :cond_4

    .line 197
    .line 198
    iget-object v1, v0, Lubi;->g:Ltyq;

    .line 199
    .line 200
    invoke-interface {v1}, Ltyq;->e()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_4

    .line 205
    .line 206
    move v1, v12

    .line 207
    goto :goto_2

    .line 208
    :cond_4
    move v1, v5

    .line 209
    :goto_2
    iget-object v3, v0, Lubi;->p:Lwyq;

    .line 210
    .line 211
    invoke-virtual {v3}, Lwyq;->n()Z

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-nez v7, :cond_5

    .line 216
    .line 217
    if-eqz v1, :cond_6

    .line 218
    .line 219
    :cond_5
    iget-object v13, v0, Lubi;->r:Lwyy;

    .line 220
    .line 221
    iget-object v14, v6, Lubh;->a:Lcbuw;

    .line 222
    .line 223
    iget-object v15, v6, Lubh;->b:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v4, v6, Lubh;->e:Ljava/lang/String;

    .line 226
    .line 227
    iget-object v7, v6, Lubh;->c:Ljava/lang/String;

    .line 228
    .line 229
    iget-object v8, v6, Lubh;->d:Ljava/lang/String;

    .line 230
    .line 231
    move-object/from16 v19, p1

    .line 232
    .line 233
    move-object/from16 v16, v4

    .line 234
    .line 235
    move-object/from16 v17, v7

    .line 236
    .line 237
    move-object/from16 v18, v8

    .line 238
    .line 239
    invoke-virtual/range {v13 .. v19}, Lwyy;->i(Lcbuw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luay;)Lubt;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    :cond_6
    iget-object v7, v0, Lubi;->m:Lubh;

    .line 244
    .line 245
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_7

    .line 250
    .line 251
    iget-object v7, v0, Lubi;->n:Lubt;

    .line 252
    .line 253
    invoke-static {v7, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_7

    .line 258
    .line 259
    iget-object v7, v0, Lubi;->o:Landroid/app/Notification;

    .line 260
    .line 261
    if-nez v7, :cond_8

    .line 262
    .line 263
    :cond_7
    iput-object v6, v0, Lubi;->m:Lubh;

    .line 264
    .line 265
    iput-object v4, v0, Lubi;->n:Lubt;

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object v1, v0, Lubi;->h:Lubf;

    .line 271
    .line 272
    iget-object v2, v6, Lubh;->d:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v1, v2, v4}, Lubf;->a(Ljava/lang/String;Lubt;)Landroid/app/Notification;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lubi;->o:Landroid/app/Notification;

    .line 279
    .line 280
    iget-object v2, v0, Lubi;->f:Lubn;

    .line 281
    .line 282
    invoke-interface {v2, v1}, Lubn;->b(Landroid/app/Notification;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lubi;->n:Lubt;

    .line 286
    .line 287
    instance-of v2, v1, Lucc;

    .line 288
    .line 289
    if-eqz v2, :cond_8

    .line 290
    .line 291
    check-cast v1, Lucc;

    .line 292
    .line 293
    invoke-virtual {v0}, Lubi;->a()V

    .line 294
    .line 295
    .line 296
    iget-object v2, v0, Lubi;->i:Lbssz;

    .line 297
    .line 298
    new-instance v3, Ltzz;

    .line 299
    .line 300
    invoke-direct {v3, v0, v7}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Lucc;->b()Lj$/time/Duration;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 308
    .line 309
    .line 310
    move-result-wide v4

    .line 311
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 312
    .line 313
    invoke-interface {v2, v3, v4, v5, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iput-object v1, v0, Lubi;->l:Lbssx;

    .line 318
    .line 319
    :cond_8
    return-void

    .line 320
    :cond_9
    iget-object v1, v0, Lubi;->f:Lubn;

    .line 321
    .line 322
    iget-object v8, v0, Lubi;->c:Lubg;

    .line 323
    .line 324
    sget-object v9, Lcbgt;->x:Lcbgt;

    .line 325
    .line 326
    iget v9, v9, Lcbgt;->eW:I

    .line 327
    .line 328
    new-instance v10, Laids;

    .line 329
    .line 330
    invoke-direct {v10}, Laids;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v9, v10}, Lubg;->a(ILahxv;)Lahwx;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    iget-object v9, v6, Lubh;->b:Ljava/lang/String;

    .line 338
    .line 339
    new-array v10, v12, [Ljava/lang/Object;

    .line 340
    .line 341
    aput-object v9, v10, v5

    .line 342
    .line 343
    const v9, 0x7f140ed1

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v9, v10}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    move-object v10, v8

    .line 351
    check-cast v10, Lahwk;

    .line 352
    .line 353
    iput-object v9, v10, Lahwk;->e:Ljava/lang/CharSequence;

    .line 354
    .line 355
    iget-object v9, v6, Lubh;->a:Lcbuw;

    .line 356
    .line 357
    invoke-virtual {v9}, Lcbuw;->ordinal()I

    .line 358
    .line 359
    .line 360
    move-result v9

    .line 361
    const v11, 0x7f140eae

    .line 362
    .line 363
    .line 364
    const/4 v13, 0x3

    .line 365
    if-eqz v9, :cond_d

    .line 366
    .line 367
    if-eq v9, v12, :cond_c

    .line 368
    .line 369
    if-eq v9, v7, :cond_b

    .line 370
    .line 371
    if-eq v9, v13, :cond_a

    .line 372
    .line 373
    const/4 v14, 0x5

    .line 374
    goto :goto_3

    .line 375
    :cond_a
    const v11, 0x7f140ef1

    .line 376
    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_b
    const v11, 0x7f140ef7

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_c
    const v11, 0x7f140ea7

    .line 384
    .line 385
    .line 386
    :cond_d
    :goto_3
    iget-object v9, v6, Lubh;->c:Ljava/lang/String;

    .line 387
    .line 388
    iget-object v14, v6, Lubh;->d:Ljava/lang/String;

    .line 389
    .line 390
    iget-object v6, v6, Lubh;->e:Ljava/lang/String;

    .line 391
    .line 392
    new-array v13, v13, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object v9, v13, v5

    .line 395
    .line 396
    aput-object v14, v13, v12

    .line 397
    .line 398
    aput-object v6, v13, v7

    .line 399
    .line 400
    invoke-virtual {v2, v11, v13}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v6

    .line 404
    iput-object v6, v10, Lahwk;->f:Ljava/lang/CharSequence;

    .line 405
    .line 406
    const/4 v6, -0x1

    .line 407
    iput v6, v10, Lahwk;->t:I

    .line 408
    .line 409
    invoke-virtual {v8, v12}, Lahwx;->J(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v12}, Lahwx;->a(Z)Lahwx;

    .line 413
    .line 414
    .line 415
    invoke-static {v2}, Ltzb;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    sget-object v7, Lahxd;->a:Lahxd;

    .line 420
    .line 421
    invoke-virtual {v10, v6, v7}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 422
    .line 423
    .line 424
    sget-object v6, Lbrul;->F:Lbrul;

    .line 425
    .line 426
    invoke-static {v6}, Laiaa;->a(Lbrul;)Lahzz;

    .line 427
    .line 428
    .line 429
    move-result-object v6

    .line 430
    const v7, 0x7f140eb8

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v6, v7}, Lahzz;->d(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v5}, Lahzz;->b(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v6, v5}, Lahzz;->c(Z)V

    .line 444
    .line 445
    .line 446
    iput v12, v6, Lahzz;->e:I

    .line 447
    .line 448
    invoke-virtual {v3}, Lwyq;->n()Z

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-eqz v5, :cond_e

    .line 453
    .line 454
    invoke-static {v2, v14}, Lrza;->bL(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    goto :goto_4

    .line 459
    :cond_e
    invoke-static {v2, v14}, Ludc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    :goto_4
    sget-object v7, Lahxd;->c:Lahxd;

    .line 464
    .line 465
    invoke-virtual {v6, v5, v7}, Lahzz;->e(Landroid/content/Intent;Lahxd;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, Lahzz;->a()Laiaa;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v10, v5}, Lahwk;->e(Laiaa;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v3}, Lwyq;->n()Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_f

    .line 480
    .line 481
    invoke-static {v2}, Lrza;->bK(Landroid/content/Context;)Landroid/content/Intent;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v8, v2, v7}, Lahwx;->G(Landroid/content/Intent;Lahxd;)V

    .line 486
    .line 487
    .line 488
    if-eqz v4, :cond_f

    .line 489
    .line 490
    iget-object v2, v0, Lubi;->q:Lhsz;

    .line 491
    .line 492
    invoke-interface {v4, v2}, Lubu;->a(Lhsz;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Landroid/os/Bundle;

    .line 497
    .line 498
    invoke-virtual {v8, v2}, Lahwx;->c(Landroid/os/Bundle;)V

    .line 499
    .line 500
    .line 501
    :cond_f
    invoke-virtual {v8}, Lahwx;->b()Lahwo;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-interface {v1, v2}, Lubn;->i(Lahwo;)Lbaxn;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    iget-object v1, v1, Lbaxn;->a:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, Landroid/app/Notification;

    .line 512
    .line 513
    iput-object v1, v0, Lubi;->o:Landroid/app/Notification;

    .line 514
    .line 515
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lubi;->j:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lubi;->m:Lubh;

    .line 13
    .line 14
    iget-object v0, p0, Lubi;->k:Lbfii;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ltid;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Ltid;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lubi;->k:Lbfii;

    .line 26
    .line 27
    iget-object v0, p0, Lubi;->b:Lbchg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lubi;->k:Lbfii;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lubi;->i:Lbssz;

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lbfib;->d(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lubi;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lubi;->f()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltzz;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Ltzz;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v2, p0, Lubi;->i:Lbssz;

    .line 13
    .line 14
    const-wide/16 v3, 0xf

    .line 15
    .line 16
    invoke-interface {v2, v0, v3, v4, v1}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lubi;->l:Lbssx;

    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lubi;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lubi;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lubi;->k:Lbfii;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lubi;->b:Lbchg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lbchg;->av()Lbfib;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lubi;->k:Lbfii;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lubi;->k:Lbfii;

    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lubi;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw v0
.end method
