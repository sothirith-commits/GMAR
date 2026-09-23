.class final Lfst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvn;


# instance fields
.field public final a:J

.field public final b:Lfgr;

.field public c:J

.field public d:Lfga;

.field public e:Lfyt;

.field public f:Z

.field final synthetic g:Lfsw;

.field private final h:Landroid/net/Uri;

.field private final i:Lfxz;

.field private volatile j:Z

.field private k:Z

.field private final l:Lfrd;

.field private final m:Lbcuk;

.field private final n:Lbujw;


# direct methods
.method public constructor <init>(Lfsw;Landroid/net/Uri;Lffw;Lfrd;Lfxz;Lbcuk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfst;->g:Lfsw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lfst;->h:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Lfgr;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Lfgr;-><init>(Lffw;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfst;->b:Lfgr;

    .line 14
    .line 15
    iput-object p4, p0, Lfst;->l:Lfrd;

    .line 16
    .line 17
    iput-object p5, p0, Lfst;->i:Lfxz;

    .line 18
    .line 19
    iput-object p6, p0, Lfst;->m:Lbcuk;

    .line 20
    .line 21
    new-instance p1, Lbujw;

    .line 22
    .line 23
    invoke-direct {p1}, Lbujw;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lfst;->n:Lbujw;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lfst;->k:Z

    .line 30
    .line 31
    invoke-static {}, Lfrw;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lfst;->a:J

    .line 36
    .line 37
    const-wide/16 p1, 0x0

    .line 38
    .line 39
    invoke-direct {p0, p1, p2}, Lfst;->d(J)Lfga;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lfst;->d:Lfga;

    .line 44
    .line 45
    return-void
.end method

.method private final d(J)Lfga;
    .locals 2

    .line 1
    new-instance v0, Lffz;

    .line 2
    .line 3
    invoke-direct {v0}, Lffz;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfst;->h:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Lffz;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iput-wide p1, v0, Lffz;->f:J

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, v0, Lffz;->h:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x6

    .line 16
    iput p1, v0, Lffz;->i:I

    .line 17
    .line 18
    sget-object p1, Lfsw;->a:Ljava/util/Map;

    .line 19
    .line 20
    iput-object p1, v0, Lffz;->e:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {v0}, Lffz;->a()Lfga;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfst;->j:Z

    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    iget-boolean v0, v1, Lfst;->j:Z

    .line 4
    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    :try_start_0
    iget-object v0, v1, Lfst;->n:Lbujw;

    .line 12
    .line 13
    iget-wide v10, v0, Lbujw;->a:J

    .line 14
    .line 15
    invoke-direct {v1, v10, v11}, Lfst;->d(J)Lfga;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lfst;->d:Lfga;

    .line 20
    .line 21
    iget-object v6, v1, Lfst;->b:Lfgr;

    .line 22
    .line 23
    invoke-virtual {v6, v0}, Lfgr;->b(Lfga;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-boolean v0, v1, Lfst;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v1, Lfst;->l:Lfrd;

    .line 32
    .line 33
    invoke-virtual {v0}, Lfrd;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    cmp-long v2, v4, v2

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, v1, Lfst;->n:Lbujw;

    .line 42
    .line 43
    invoke-virtual {v0}, Lfrd;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    iput-wide v3, v2, Lbujw;->a:J

    .line 48
    .line 49
    :cond_1
    iget-object v0, v1, Lfst;->b:Lfgr;

    .line 50
    .line 51
    invoke-static {v0}, Lehb;->e(Lffw;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    cmp-long v0, v7, v2

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    add-long/2addr v7, v10

    .line 60
    :try_start_1
    iget-object v0, v1, Lfst;->g:Lfsw;

    .line 61
    .line 62
    iget-object v9, v0, Lfsw;->f:Landroid/os/Handler;

    .line 63
    .line 64
    new-instance v12, Lfmc;

    .line 65
    .line 66
    const/16 v13, 0xd

    .line 67
    .line 68
    invoke-direct {v12, v0, v13}, Lfmc;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 72
    .line 73
    .line 74
    :cond_3
    move-wide v12, v7

    .line 75
    iget-object v0, v1, Lfst;->g:Lfsw;

    .line 76
    .line 77
    invoke-virtual {v6}, Lfgr;->e()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "icy-br"

    .line 82
    .line 83
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Ljava/util/List;

    .line 88
    .line 89
    const/4 v8, -0x1

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    :try_start_2
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v7
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    mul-int/lit16 v7, v7, 0x3e8

    .line 103
    .line 104
    if-lez v7, :cond_4

    .line 105
    .line 106
    move v15, v7

    .line 107
    move v7, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    :try_start_3
    invoke-static {}, Lfeo;->f()V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move v7, v8

    .line 114
    :catch_1
    :try_start_4
    invoke-static {}, Lfeo;->f()V

    .line 115
    .line 116
    .line 117
    move v15, v7

    .line 118
    move v7, v5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    :goto_0
    move v7, v5

    .line 121
    move v15, v8

    .line 122
    :goto_1
    const-string v9, "icy-genre"

    .line 123
    .line 124
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    check-cast v9, Ljava/util/List;

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    if-eqz v9, :cond_6

    .line 132
    .line 133
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v16, v7

    .line 140
    .line 141
    move v7, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move-object/from16 v16, v14

    .line 144
    .line 145
    :goto_2
    const-string v9, "icy-name"

    .line 146
    .line 147
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    check-cast v9, Ljava/util/List;

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    move-object/from16 v17, v7

    .line 162
    .line 163
    move v7, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object/from16 v17, v14

    .line 166
    .line 167
    :goto_3
    const-string v9, "icy-url"

    .line 168
    .line 169
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    check-cast v9, Ljava/util/List;

    .line 174
    .line 175
    if-eqz v9, :cond_8

    .line 176
    .line 177
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/String;

    .line 182
    .line 183
    move-object/from16 v18, v7

    .line 184
    .line 185
    move v7, v4

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move-object/from16 v18, v14

    .line 188
    .line 189
    :goto_4
    const-string v9, "icy-pub"

    .line 190
    .line 191
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v9

    .line 195
    check-cast v9, Ljava/util/List;

    .line 196
    .line 197
    if-eqz v9, :cond_9

    .line 198
    .line 199
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Ljava/lang/String;

    .line 204
    .line 205
    const-string v9, "1"

    .line 206
    .line 207
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    move/from16 v19, v7

    .line 212
    .line 213
    move v7, v4

    .line 214
    goto :goto_5

    .line 215
    :cond_9
    move/from16 v19, v5

    .line 216
    .line 217
    :goto_5
    const-string v9, "icy-metaint"

    .line 218
    .line 219
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Ljava/util/List;

    .line 224
    .line 225
    if-eqz v6, :cond_b

    .line 226
    .line 227
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 232
    .line 233
    :try_start_5
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    if-lez v6, :cond_a

    .line 238
    .line 239
    move v7, v4

    .line 240
    :goto_6
    move/from16 v20, v6

    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_a
    :try_start_6
    invoke-static {}, Lfeo;->f()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    .line 245
    .line 246
    goto :goto_7

    .line 247
    :catch_2
    move v6, v8

    .line 248
    :catch_3
    :try_start_7
    invoke-static {}, Lfeo;->f()V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_b
    :goto_7
    move/from16 v20, v8

    .line 253
    .line 254
    :goto_8
    if-eqz v7, :cond_c

    .line 255
    .line 256
    new-instance v14, Lgah;

    .line 257
    .line 258
    invoke-direct/range {v14 .. v20}, Lgah;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 259
    .line 260
    .line 261
    :cond_c
    iput-object v14, v0, Lfsw;->h:Lgah;

    .line 262
    .line 263
    iget-object v0, v1, Lfst;->b:Lfgr;

    .line 264
    .line 265
    iget-object v15, v1, Lfst;->g:Lfsw;

    .line 266
    .line 267
    iget-object v6, v15, Lfsw;->h:Lgah;

    .line 268
    .line 269
    if-eqz v6, :cond_d

    .line 270
    .line 271
    iget v6, v6, Lgah;->f:I

    .line 272
    .line 273
    if-eq v6, v8, :cond_d

    .line 274
    .line 275
    new-instance v7, Lfrv;

    .line 276
    .line 277
    invoke-direct {v7, v0, v6, v1}, Lfrv;-><init>(Lffw;ILfst;)V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lfsv;

    .line 281
    .line 282
    invoke-direct {v6, v5, v4}, Lfsv;-><init>(IZ)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15, v6}, Lfsw;->p(Lfsv;)Lfyt;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iput-object v6, v1, Lfst;->e:Lfyt;

    .line 290
    .line 291
    sget-object v8, Lfsw;->b:Lfbm;

    .line 292
    .line 293
    invoke-interface {v6, v8}, Lfyt;->b(Lfbm;)V

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_d
    move-object v7, v0

    .line 298
    :goto_9
    iget-object v6, v1, Lfst;->l:Lfrd;

    .line 299
    .line 300
    iget-object v8, v1, Lfst;->h:Landroid/net/Uri;

    .line 301
    .line 302
    invoke-virtual {v0}, Lfgr;->e()Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    iget-object v14, v1, Lfst;->i:Lfxz;

    .line 307
    .line 308
    invoke-virtual/range {v6 .. v14}, Lfrd;->b(Lfbg;Landroid/net/Uri;Ljava/util/Map;JJLfxz;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v15, Lfsw;->h:Lgah;

    .line 312
    .line 313
    if-eqz v7, :cond_f

    .line 314
    .line 315
    iget-object v7, v6, Lfrd;->a:Lfxx;

    .line 316
    .line 317
    if-nez v7, :cond_e

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_e
    instance-of v8, v7, Lgbp;

    .line 321
    .line 322
    if-eqz v8, :cond_f

    .line 323
    .line 324
    check-cast v7, Lgbp;

    .line 325
    .line 326
    iput-boolean v4, v7, Lgbp;->a:Z

    .line 327
    .line 328
    :cond_f
    :goto_a
    iget-boolean v7, v1, Lfst;->k:Z

    .line 329
    .line 330
    if-eqz v7, :cond_10

    .line 331
    .line 332
    iget-wide v7, v1, Lfst;->c:J

    .line 333
    .line 334
    iget-object v9, v6, Lfrd;->a:Lfxx;

    .line 335
    .line 336
    invoke-static {v9}, Leqe;->j(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v10, v11, v7, v8}, Lfxx;->g(JJ)V

    .line 340
    .line 341
    .line 342
    iput-boolean v5, v1, Lfst;->k:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 343
    .line 344
    :cond_10
    move v7, v5

    .line 345
    :cond_11
    :goto_b
    if-nez v7, :cond_13

    .line 346
    .line 347
    :try_start_8
    iget-boolean v8, v1, Lfst;->j:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 348
    .line 349
    if-nez v8, :cond_12

    .line 350
    .line 351
    :try_start_9
    iget-object v8, v1, Lfst;->m:Lbcuk;

    .line 352
    .line 353
    invoke-virtual {v8}, Lbcuk;->c()V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 354
    .line 355
    .line 356
    :try_start_a
    iget-object v9, v1, Lfst;->n:Lbujw;

    .line 357
    .line 358
    iget-object v12, v6, Lfrd;->a:Lfxx;

    .line 359
    .line 360
    invoke-static {v12}, Leqe;->j(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v13, v6, Lfrd;->b:Lfxy;

    .line 364
    .line 365
    invoke-static {v13}, Leqe;->j(Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v12, v13, v9}, Lfxx;->j(Lfxy;Lbujw;)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    invoke-virtual {v6}, Lfrd;->a()J

    .line 373
    .line 374
    .line 375
    move-result-wide v12

    .line 376
    const-wide/32 v16, 0x100000

    .line 377
    .line 378
    .line 379
    add-long v16, v10, v16

    .line 380
    .line 381
    cmp-long v9, v12, v16

    .line 382
    .line 383
    if-lez v9, :cond_11

    .line 384
    .line 385
    invoke-virtual {v8}, Lbcuk;->i()V

    .line 386
    .line 387
    .line 388
    iget-object v8, v15, Lfsw;->f:Landroid/os/Handler;

    .line 389
    .line 390
    iget-object v9, v15, Lfsw;->e:Ljava/lang/Runnable;

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 393
    .line 394
    .line 395
    move-wide v10, v12

    .line 396
    goto :goto_b

    .line 397
    :catch_4
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 398
    .line 399
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 403
    :cond_12
    move v7, v5

    .line 404
    goto :goto_c

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    move v5, v7

    .line 407
    goto :goto_e

    .line 408
    :cond_13
    :goto_c
    if-ne v7, v4, :cond_14

    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_14
    invoke-virtual {v6}, Lfrd;->a()J

    .line 412
    .line 413
    .line 414
    move-result-wide v4

    .line 415
    cmp-long v2, v4, v2

    .line 416
    .line 417
    if-eqz v2, :cond_15

    .line 418
    .line 419
    iget-object v2, v1, Lfst;->n:Lbujw;

    .line 420
    .line 421
    invoke-virtual {v6}, Lfrd;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v3

    .line 425
    iput-wide v3, v2, Lbujw;->a:J

    .line 426
    .line 427
    :cond_15
    move v5, v7

    .line 428
    :goto_d
    invoke-static {v0}, Lehb;->e(Lffw;)V

    .line 429
    .line 430
    .line 431
    if-eqz v5, :cond_0

    .line 432
    .line 433
    goto :goto_f

    .line 434
    :catchall_1
    move-exception v0

    .line 435
    :goto_e
    if-eq v5, v4, :cond_16

    .line 436
    .line 437
    iget-object v4, v1, Lfst;->l:Lfrd;

    .line 438
    .line 439
    invoke-virtual {v4}, Lfrd;->a()J

    .line 440
    .line 441
    .line 442
    move-result-wide v5

    .line 443
    cmp-long v2, v5, v2

    .line 444
    .line 445
    if-eqz v2, :cond_16

    .line 446
    .line 447
    iget-object v2, v1, Lfst;->n:Lbujw;

    .line 448
    .line 449
    invoke-virtual {v4}, Lfrd;->a()J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    iput-wide v3, v2, Lbujw;->a:J

    .line 454
    .line 455
    :cond_16
    iget-object v2, v1, Lfst;->b:Lfgr;

    .line 456
    .line 457
    invoke-static {v2}, Lehb;->e(Lffw;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_17
    :goto_f
    return-void
.end method

.method public final c(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfst;->n:Lbujw;

    .line 2
    .line 3
    iput-wide p1, v0, Lbujw;->a:J

    .line 4
    .line 5
    iput-wide p3, p0, Lfst;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lfst;->k:Z

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lfst;->f:Z

    .line 12
    .line 13
    return-void
.end method
