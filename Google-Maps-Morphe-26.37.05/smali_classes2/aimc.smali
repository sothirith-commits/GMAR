.class public final Laimc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawcf;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcpuk;

.field public final e:Lajzi;

.field public final f:Lbcjg;

.field public final g:Laimh;

.field public h:Lceya;

.field public i:Ljava/lang/String;

.field public final j:Lbohz;

.field private final k:Lbcsk;

.field private final l:Lcpuk;

.field private final m:Layxj;

.field private final n:Lcacj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/Application;Lbcsk;Lawcf;Lcpuk;Lajzi;Layxj;Lcpuk;Lbcjg;Lbohz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "federated_location_population"

    .line 6
    .line 7
    iput-object v0, p0, Laimc;->i:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Laimc;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iput-object p2, p0, Laimc;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p6, p0, Laimc;->e:Lajzi;

    .line 14
    .line 15
    iput-object p3, p0, Laimc;->k:Lbcsk;

    .line 16
    .line 17
    iput-object p4, p0, Laimc;->a:Lawcf;

    .line 18
    .line 19
    iput-object p5, p0, Laimc;->l:Lcpuk;

    .line 20
    .line 21
    iput-object p8, p0, Laimc;->d:Lcpuk;

    .line 22
    .line 23
    iput-object p9, p0, Laimc;->f:Lbcjg;

    .line 24
    .line 25
    iput-object p7, p0, Laimc;->m:Layxj;

    .line 26
    .line 27
    iput-object p10, p0, Laimc;->j:Lbohz;

    .line 28
    .line 29
    sget-object p3, Lceya;->a:Lceya;

    .line 30
    .line 31
    iput-object p3, p0, Laimc;->h:Lceya;

    .line 32
    .line 33
    new-instance p3, Lcacj;

    .line 34
    const/4 p4, 0x0

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p2, p1, p4}, Lcacj;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;[B)V

    .line 38
    .line 39
    iput-object p3, p0, Laimc;->n:Lcacj;

    .line 40
    .line 41
    new-instance p1, Laimh;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p7}, Laimh;-><init>(Layxj;)V

    .line 45
    .line 46
    iput-object p1, p0, Laimc;->g:Laimh;

    .line 47
    return-void
.end method


# virtual methods
.method public final a()Layxj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laimc;->g:Laimh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laimh;->a()V

    .line 6
    .line 7
    iget-object p0, p0, Laimc;->m:Layxj;

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    new-instance v2, Lbfqb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v2}, Lbfqb;-><init>()V

    .line 6
    .line 7
    iget-object v3, p0, Laimc;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v0, Lazwc;

    .line 10
    .line 11
    iget-object v1, p0, Laimc;->b:Landroid/content/Context;

    .line 12
    .line 13
    const/16 v4, 0x14

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, Lazwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    iget-object v0, v2, Lbfqb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Laima;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Laima;-><init>(I)V

    .line 29
    .line 30
    check-cast v0, Lbfpy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3, v1}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lvdp;

    .line 37
    const/4 v2, 0x2

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lvdp;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lbfpy;->m(Lbfpp;)V

    .line 44
    return-void
.end method

.method public final c()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laimc;->e:Lajzi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laxre;->s()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_11

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laimc;->d()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Laimc;->h:Lceya;

    .line 24
    .line 25
    iget v2, v1, Lceya;->b:I

    .line 26
    const/4 v3, 0x2

    .line 27
    and-int/2addr v2, v3

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lceya;->d:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v2, v0, Laimc;->i:Ljava/lang/String;

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    .line 36
    new-array v4, v2, [B

    .line 37
    .line 38
    iget-boolean v1, v1, Lceya;->o:Z

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eq v5, v1, :cond_2

    .line 42
    .line 43
    const-string v1, "federated_location_session"

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    const-string v1, "result_service_session"

    .line 47
    .line 48
    :goto_0
    iget-object v8, v0, Laimc;->i:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 55
    move-result v6

    .line 56
    xor-int/2addr v6, v5

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, La;->bd(Z)V

    .line 60
    .line 61
    iget-object v6, v0, Laimc;->h:Lceya;

    .line 62
    .line 63
    iget-boolean v7, v6, Lceya;->f:Z

    .line 64
    const/4 v9, 0x0

    .line 65
    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v6, Lcom/google/android/gms/learning/TrainingInterval;

    .line 69
    .line 70
    const-wide/16 v10, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v6, v5, v10, v11}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 74
    move-object v15, v6

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_3
    iget v6, v6, Lceya;->g:I

    .line 78
    .line 79
    if-lez v6, :cond_4

    .line 80
    int-to-long v6, v6

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    new-instance v10, Lcom/google/android/gms/learning/TrainingInterval;

    .line 91
    .line 92
    .line 93
    invoke-direct {v10, v2, v6, v7}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 94
    move-object v15, v10

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v15, v9

    .line 97
    .line 98
    :goto_1
    new-instance v6, Lbkyw;

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v9}, Lbkyw;-><init>([B)V

    .line 102
    .line 103
    iget-object v7, v0, Laimc;->h:Lceya;

    .line 104
    .line 105
    iget-boolean v7, v7, Lceya;->o:Z

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Laimc;->f()Ladqm;

    .line 111
    move-result-object v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ladqm;->ax()Z

    .line 115
    move-result v10

    .line 116
    .line 117
    if-eqz v10, :cond_5

    .line 118
    goto :goto_2

    .line 119
    .line 120
    :cond_5
    iget-object v10, v7, Ladqm;->e:Ljava/lang/Object;

    .line 121
    .line 122
    sget-object v11, Laimh;->e:Layxq;

    .line 123
    .line 124
    .line 125
    invoke-interface {v10, v11, v2}, Layxj;->R(Layxq;Z)Z

    .line 126
    move-result v10

    .line 127
    .line 128
    if-nez v10, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7}, Ladqm;->at()Lcuve;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-static {v10}, Lcoow;->i(Lcuvr;)Lj$/time/Instant;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    sget-object v11, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v11}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result v11

    .line 143
    .line 144
    if-eqz v11, :cond_6

    .line 145
    goto :goto_2

    .line 146
    .line 147
    :cond_6
    iget-object v11, v7, Ladqm;->c:Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-interface {v11}, Lbgld;->f()Lj$/time/Instant;

    .line 151
    move-result-object v11

    .line 152
    .line 153
    .line 154
    invoke-static {v10}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 159
    move-result-object v11

    .line 160
    .line 161
    iget-object v7, v7, Ladqm;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v7, Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-static {v10, v11, v7}, Ladqm;->aw(Lcuve;Lcuve;Lcuux;)Z

    .line 171
    move-result v7

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Lbkyw;->a()V

    .line 177
    move v7, v5

    .line 178
    goto :goto_3

    .line 179
    :cond_7
    :goto_2
    move v7, v2

    .line 180
    .line 181
    :goto_3
    iget-object v10, v0, Laimc;->h:Lceya;

    .line 182
    .line 183
    iget-boolean v11, v10, Lceya;->h:Z

    .line 184
    .line 185
    if-eqz v11, :cond_8

    .line 186
    .line 187
    iput-boolean v2, v6, Lbkyw;->b:Z

    .line 188
    move v7, v5

    .line 189
    .line 190
    :cond_8
    iget-boolean v10, v10, Lceya;->k:Z

    .line 191
    .line 192
    if-eqz v10, :cond_9

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6}, Lbkyw;->a()V

    .line 196
    move v7, v5

    .line 197
    .line 198
    :cond_9
    iget-object v10, v0, Laimc;->h:Lceya;

    .line 199
    .line 200
    iget-boolean v10, v10, Lceya;->l:Z

    .line 201
    .line 202
    if-eqz v10, :cond_a

    .line 203
    .line 204
    iput-boolean v2, v6, Lbkyw;->c:Z

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_a
    if-nez v7, :cond_b

    .line 208
    .line 209
    sget-object v6, Lbvrj;->a:Lbvrj;

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_b
    :goto_4
    new-instance v7, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 213
    .line 214
    iget-boolean v10, v6, Lbkyw;->c:Z

    .line 215
    .line 216
    iget-boolean v11, v6, Lbkyw;->b:Z

    .line 217
    .line 218
    iget-boolean v6, v6, Lbkyw;->a:Z

    .line 219
    .line 220
    .line 221
    invoke-direct {v7, v10, v11, v6}, Lcom/google/android/gms/learning/InAppTrainingConstraints;-><init>(ZZZ)V

    .line 222
    .line 223
    .line 224
    invoke-static {v7}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    :goto_5
    invoke-virtual {v6}, Lbvtl;->g()Ljava/lang/Object;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    check-cast v6, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 232
    .line 233
    if-eqz v6, :cond_c

    .line 234
    move-object v11, v6

    .line 235
    goto :goto_6

    .line 236
    :cond_c
    move-object v11, v9

    .line 237
    .line 238
    .line 239
    :goto_6
    invoke-virtual {v0, v5}, Laimc;->e(I)V

    .line 240
    .line 241
    iget-object v7, v0, Laimc;->b:Landroid/content/Context;

    .line 242
    .line 243
    iget-object v10, v0, Laimc;->c:Ljava/util/concurrent/Executor;

    .line 244
    .line 245
    move-object/from16 v16, v4

    .line 246
    .line 247
    new-instance v4, Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 248
    .line 249
    sget-object v18, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 250
    .line 251
    const/16 v19, 0x0

    .line 252
    move-object v12, v6

    .line 253
    .line 254
    .line 255
    const v6, 0x14af7f83

    .line 256
    move-object v13, v7

    .line 257
    const/4 v7, 0x1

    .line 258
    move-object v14, v9

    .line 259
    const/4 v9, 0x0

    .line 260
    .line 261
    move-object/from16 v17, v10

    .line 262
    const/4 v10, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v12

    .line 265
    .line 266
    move-object/from16 v21, v13

    .line 267
    .line 268
    const-wide/16 v12, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v14

    .line 271
    const/4 v14, 0x0

    .line 272
    .line 273
    move-object/from16 v23, v17

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    move-object v5, v1

    .line 277
    .line 278
    move-object/from16 v1, v20

    .line 279
    .line 280
    move-object/from16 v3, v21

    .line 281
    .line 282
    move-object/from16 v2, v23

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v4 .. v19}, Lcom/google/android/gms/learning/InAppTrainerOptions;-><init>(Ljava/lang/String;IZLjava/lang/String;ILandroid/net/Uri;Lcom/google/android/gms/learning/InAppTrainingConstraints;JLandroid/net/Uri;Lcom/google/android/gms/learning/TrainingInterval;[BLandroid/net/Uri;Landroid/os/Bundle;[B)V

    .line 286
    .line 287
    new-instance v5, Lbfqb;

    .line 288
    .line 289
    .line 290
    invoke-direct {v5}, Lbfqb;-><init>()V

    .line 291
    .line 292
    new-instance v6, Lbfby;

    .line 293
    .line 294
    .line 295
    invoke-direct {v6, v3, v5, v2, v4}, Lbfby;-><init>(Landroid/content/Context;Lbfqb;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v2, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    iget-object v3, v5, Lbfqb;->a:Ljava/lang/Object;

    .line 301
    .line 302
    new-instance v4, Laima;

    .line 303
    const/4 v5, 0x0

    .line 304
    .line 305
    .line 306
    invoke-direct {v4, v5}, Laima;-><init>(I)V

    .line 307
    .line 308
    check-cast v3, Lbfpy;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v2, v4}, Lbfpy;->b(Ljava/util/concurrent/Executor;Lbfpl;)Lbfpy;

    .line 312
    move-result-object v2

    .line 313
    .line 314
    new-instance v3, Lagvo;

    .line 315
    const/4 v4, 0x2

    .line 316
    const/4 v14, 0x0

    .line 317
    .line 318
    .line 319
    invoke-direct {v3, v0, v1, v4, v14}, Lagvo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v3}, Lbfpy;->t(Lbfpt;)V

    .line 323
    .line 324
    new-instance v1, Lxnt;

    .line 325
    .line 326
    .line 327
    invoke-direct {v1, v0, v4}, Lxnt;-><init>(Ljava/lang/Object;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v2, v1}, Lbfpy;->s(Lbfpr;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Laimc;->a()Layxj;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    iget-object v2, v0, Laimc;->l:Lcpuk;

    .line 337
    .line 338
    sget-object v3, Laimh;->b:Layxt;

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    check-cast v2, Lbgld;

    .line 345
    .line 346
    .line 347
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 352
    move-result-wide v6

    .line 353
    .line 354
    .line 355
    invoke-static {v6, v7}, Lcuux;->b(J)Lcuux;

    .line 356
    move-result-object v2

    .line 357
    .line 358
    iget-wide v6, v2, Lcuwg;->b:J

    .line 359
    .line 360
    const-wide/16 v8, 0x3e8

    .line 361
    div-long/2addr v6, v8

    .line 362
    .line 363
    .line 364
    invoke-interface {v1, v3, v6, v7}, Layxj;->G(Layxt;J)V

    .line 365
    .line 366
    iget-object v0, v0, Laimc;->n:Lcacj;

    .line 367
    .line 368
    iget-object v1, v0, Lcacj;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v1, Landroid/content/Context;

    .line 371
    .line 372
    .line 373
    invoke-static {v1}, Lbfaz;->a(Landroid/content/Context;)Lbhnd;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    sget-object v2, Lcvfu;->a:Lcvfu;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 380
    move-result-object v3

    .line 381
    .line 382
    sget-object v4, Lcvfx;->a:Lcvfx;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 386
    move-result-object v6

    .line 387
    .line 388
    check-cast v6, Lcneu;

    .line 389
    .line 390
    const-wide/16 v7, 0x1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v7, v8}, Lcneu;->M(J)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 397
    .line 398
    iget-object v7, v3, Lcmek;->instance:Lcmes;

    .line 399
    .line 400
    check-cast v7, Lcvfu;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 404
    move-result-object v6

    .line 405
    .line 406
    check-cast v6, Lcvfx;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    iput-object v6, v7, Lcvfu;->c:Ljava/lang/Object;

    .line 412
    const/4 v6, 0x3

    .line 413
    .line 414
    iput v6, v7, Lcvfu;->b:I

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 418
    move-result-object v3

    .line 419
    .line 420
    check-cast v3, Lcvfu;

    .line 421
    .line 422
    sget-object v7, Lcvft;->a:Lcvft;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 426
    move-result-object v8

    .line 427
    .line 428
    sget-object v9, Lcvfv;->a:Lcvfv;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 432
    move-result-object v10

    .line 433
    .line 434
    check-cast v10, Lcneu;

    .line 435
    .line 436
    const-string v11, "client_count"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v11, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 443
    .line 444
    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 445
    .line 446
    check-cast v11, Lcvft;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    check-cast v10, Lcvfv;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    iput-object v10, v11, Lcvft;->c:Lcvfv;

    .line 458
    .line 459
    iget v10, v11, Lcvft;->b:I

    .line 460
    const/4 v12, 0x1

    .line 461
    or-int/2addr v10, v12

    .line 462
    .line 463
    iput v10, v11, Lcvft;->b:I

    .line 464
    .line 465
    .line 466
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 467
    move-result-object v8

    .line 468
    .line 469
    check-cast v8, Lcvft;

    .line 470
    .line 471
    .line 472
    invoke-static {v8}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 473
    move-result-object v8

    .line 474
    .line 475
    const-string v10, "/federated_location_count_collection"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1, v10, v8}, Lcacj;->aj(Lbhnd;Ljava/lang/String;Ljava/util/List;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 482
    move-result-object v8

    .line 483
    .line 484
    check-cast v8, Lcneu;

    .line 485
    .line 486
    sget-object v10, Laimg;->a:Lbweh;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v10}, Lbweh;->iterator()Lbwmy;

    .line 490
    move-result-object v10

    .line 491
    .line 492
    .line 493
    :cond_d
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    move-result v11

    .line 495
    .line 496
    if-eqz v11, :cond_10

    .line 497
    .line 498
    iget-object v11, v0, Lcacj;->c:Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    move-result-object v13

    .line 503
    .line 504
    check-cast v13, Ljava/lang/String;

    .line 505
    .line 506
    check-cast v11, Laimg;

    .line 507
    .line 508
    iget-object v11, v11, Laimg;->b:Ljava/util/Random;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Ljava/util/Random;->nextDouble()D

    .line 512
    move-result-wide v14

    .line 513
    .line 514
    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    .line 515
    .line 516
    cmpl-double v14, v14, v16

    .line 517
    .line 518
    if-ltz v14, :cond_d

    .line 519
    .line 520
    sget-object v14, Lcvfw;->a:Lcvfw;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v14}, Lcmes;->createBuilder()Lcmek;

    .line 524
    move-result-object v14

    .line 525
    move v15, v5

    .line 526
    .line 527
    :goto_8
    const/16 v5, 0xb

    .line 528
    .line 529
    if-ge v15, v5, :cond_f

    .line 530
    .line 531
    .line 532
    invoke-virtual {v11}, Ljava/util/Random;->nextFloat()F

    .line 533
    move-result v5

    .line 534
    .line 535
    const/high16 v16, 0x41a00000    # 20.0f

    .line 536
    .line 537
    mul-float v5, v5, v16

    .line 538
    .line 539
    .line 540
    invoke-virtual {v14}, Lcmek;->copyOnWrite()V

    .line 541
    .line 542
    iget-object v6, v14, Lcmek;->instance:Lcmes;

    .line 543
    .line 544
    check-cast v6, Lcvfw;

    .line 545
    .line 546
    move/from16 v24, v12

    .line 547
    .line 548
    iget-object v12, v6, Lcvfw;->b:Lcmez;

    .line 549
    .line 550
    .line 551
    invoke-interface {v12}, Lcmez;->c()Z

    .line 552
    move-result v16

    .line 553
    .line 554
    if-nez v16, :cond_e

    .line 555
    .line 556
    .line 557
    invoke-static {v12}, Lcmes;->mutableCopy(Lcmez;)Lcmez;

    .line 558
    move-result-object v12

    .line 559
    .line 560
    iput-object v12, v6, Lcvfw;->b:Lcmez;

    .line 561
    .line 562
    :cond_e
    const/high16 v12, -0x3ee00000    # -10.0f

    .line 563
    add-float/2addr v5, v12

    .line 564
    .line 565
    iget-object v6, v6, Lcvfw;->b:Lcmez;

    .line 566
    .line 567
    .line 568
    invoke-interface {v6, v5}, Lcmez;->h(F)V

    .line 569
    .line 570
    add-int/lit8 v15, v15, 0x1

    .line 571
    .line 572
    move/from16 v12, v24

    .line 573
    const/4 v6, 0x3

    .line 574
    goto :goto_8

    .line 575
    .line 576
    :cond_f
    move/from16 v24, v12

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 584
    .line 585
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 586
    .line 587
    check-cast v6, Lcvfu;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v14}, Lcmek;->build()Lcmes;

    .line 591
    move-result-object v11

    .line 592
    .line 593
    check-cast v11, Lcvfw;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 597
    .line 598
    iput-object v11, v6, Lcvfu;->c:Ljava/lang/Object;

    .line 599
    const/4 v11, 0x2

    .line 600
    .line 601
    iput v11, v6, Lcvfu;->b:I

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 605
    move-result-object v5

    .line 606
    .line 607
    check-cast v5, Lcvfu;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v8, v13, v5}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 611
    const/4 v5, 0x0

    .line 612
    const/4 v6, 0x3

    .line 613
    goto :goto_7

    .line 614
    .line 615
    :cond_10
    move/from16 v24, v12

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 619
    move-result-object v5

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 623
    .line 624
    iget-object v6, v5, Lcmek;->instance:Lcmes;

    .line 625
    .line 626
    check-cast v6, Lcvft;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 630
    move-result-object v8

    .line 631
    .line 632
    check-cast v8, Lcvfv;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    iput-object v8, v6, Lcvft;->c:Lcvfv;

    .line 638
    .line 639
    iget v8, v6, Lcvft;->b:I

    .line 640
    .line 641
    or-int/lit8 v8, v8, 0x1

    .line 642
    .line 643
    iput v8, v6, Lcvft;->b:I

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 647
    move-result-object v5

    .line 648
    .line 649
    check-cast v5, Lcvft;

    .line 650
    .line 651
    .line 652
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 653
    move-result-object v5

    .line 654
    .line 655
    const-string v6, "/federated_location_dummy_elsa_collection"

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0, v1, v6, v5}, Lcacj;->aj(Lbhnd;Ljava/lang/String;Ljava/util/List;)V

    .line 659
    .line 660
    .line 661
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 662
    move-result-object v5

    .line 663
    .line 664
    sget-object v6, Lcvfs;->a:Lcvfs;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 668
    move-result-object v8

    .line 669
    .line 670
    check-cast v8, Lcneu;

    .line 671
    .line 672
    const-string v10, "star"

    .line 673
    .line 674
    .line 675
    invoke-static {v10}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 676
    move-result-object v10

    .line 677
    .line 678
    .line 679
    invoke-virtual {v8, v10}, Lcneu;->O(Lcmdo;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 683
    .line 684
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 685
    .line 686
    check-cast v10, Lcvfu;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 690
    move-result-object v8

    .line 691
    .line 692
    check-cast v8, Lcvfs;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    iput-object v8, v10, Lcvfu;->c:Ljava/lang/Object;

    .line 698
    .line 699
    iput v12, v10, Lcvfu;->b:I

    .line 700
    .line 701
    .line 702
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 703
    move-result-object v5

    .line 704
    .line 705
    check-cast v5, Lcvfu;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 709
    move-result-object v8

    .line 710
    .line 711
    .line 712
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 713
    move-result-object v10

    .line 714
    .line 715
    check-cast v10, Lcneu;

    .line 716
    .line 717
    const-string v11, "word"

    .line 718
    .line 719
    .line 720
    invoke-virtual {v10, v11, v5}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 724
    .line 725
    iget-object v5, v8, Lcmek;->instance:Lcmes;

    .line 726
    .line 727
    check-cast v5, Lcvft;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 731
    move-result-object v10

    .line 732
    .line 733
    check-cast v10, Lcvfv;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    iput-object v10, v5, Lcvft;->c:Lcvfv;

    .line 739
    .line 740
    iget v10, v5, Lcvft;->b:I

    .line 741
    .line 742
    const/16 v24, 0x1

    .line 743
    .line 744
    or-int/lit8 v10, v10, 0x1

    .line 745
    .line 746
    iput v10, v5, Lcvft;->b:I

    .line 747
    .line 748
    .line 749
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 750
    move-result-object v5

    .line 751
    .line 752
    check-cast v5, Lcvft;

    .line 753
    .line 754
    .line 755
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 756
    move-result-object v5

    .line 757
    .line 758
    const-string v8, "/federated_location_word_collection"

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v1, v8, v5}, Lcacj;->aj(Lbhnd;Ljava/lang/String;Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 765
    move-result-object v5

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 769
    move-result-object v8

    .line 770
    .line 771
    check-cast v8, Lcneu;

    .line 772
    .line 773
    const-string v10, "0x89c24fa5d33f083b:0xc80b8f06e177fe62"

    .line 774
    .line 775
    .line 776
    invoke-static {v10}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 777
    move-result-object v10

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v10}, Lcneu;->O(Lcmdo;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 784
    .line 785
    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 786
    .line 787
    check-cast v10, Lcvfu;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 791
    move-result-object v8

    .line 792
    .line 793
    check-cast v8, Lcvfs;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    iput-object v8, v10, Lcvfu;->c:Ljava/lang/Object;

    .line 799
    const/4 v12, 0x1

    .line 800
    .line 801
    iput v12, v10, Lcvfu;->b:I

    .line 802
    .line 803
    .line 804
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 805
    move-result-object v5

    .line 806
    .line 807
    check-cast v5, Lcvfu;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 811
    move-result-object v8

    .line 812
    .line 813
    .line 814
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 815
    move-result-object v10

    .line 816
    .line 817
    check-cast v10, Lcneu;

    .line 818
    .line 819
    const-wide/16 v11, 0x2

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v11, v12}, Lcneu;->M(J)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 826
    move-result-object v10

    .line 827
    .line 828
    check-cast v10, Lcvfx;

    .line 829
    .line 830
    .line 831
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    .line 832
    .line 833
    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 834
    .line 835
    check-cast v13, Lcvfu;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    iput-object v10, v13, Lcvfu;->c:Ljava/lang/Object;

    .line 841
    const/4 v10, 0x3

    .line 842
    .line 843
    iput v10, v13, Lcvfu;->b:I

    .line 844
    .line 845
    .line 846
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    .line 847
    move-result-object v8

    .line 848
    .line 849
    check-cast v8, Lcvfu;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 853
    move-result-object v10

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 857
    move-result-object v13

    .line 858
    .line 859
    check-cast v13, Lcneu;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v13, v11, v12}, Lcneu;->M(J)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v10}, Lcmek;->copyOnWrite()V

    .line 866
    .line 867
    iget-object v11, v10, Lcmek;->instance:Lcmes;

    .line 868
    .line 869
    check-cast v11, Lcvfu;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13}, Lcmek;->build()Lcmes;

    .line 873
    move-result-object v12

    .line 874
    .line 875
    check-cast v12, Lcvfx;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    iput-object v12, v11, Lcvfu;->c:Ljava/lang/Object;

    .line 881
    const/4 v12, 0x3

    .line 882
    .line 883
    iput v12, v11, Lcvfu;->b:I

    .line 884
    .line 885
    .line 886
    invoke-virtual {v10}, Lcmek;->build()Lcmes;

    .line 887
    move-result-object v10

    .line 888
    .line 889
    check-cast v10, Lcvfu;

    .line 890
    .line 891
    .line 892
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 893
    move-result-object v11

    .line 894
    .line 895
    .line 896
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 897
    move-result-object v4

    .line 898
    .line 899
    check-cast v4, Lcneu;

    .line 900
    .line 901
    .line 902
    const-wide/32 v12, 0x184126d6

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v12, v13}, Lcneu;->M(J)V

    .line 906
    .line 907
    .line 908
    const-wide/32 v12, -0x2c22a775

    .line 909
    .line 910
    .line 911
    invoke-virtual {v4, v12, v13}, Lcneu;->M(J)V

    .line 912
    .line 913
    .line 914
    invoke-virtual {v11}, Lcmek;->copyOnWrite()V

    .line 915
    .line 916
    iget-object v12, v11, Lcmek;->instance:Lcmes;

    .line 917
    .line 918
    check-cast v12, Lcvfu;

    .line 919
    .line 920
    .line 921
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 922
    move-result-object v4

    .line 923
    .line 924
    check-cast v4, Lcvfx;

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 928
    .line 929
    iput-object v4, v12, Lcvfu;->c:Ljava/lang/Object;

    .line 930
    const/4 v4, 0x3

    .line 931
    .line 932
    iput v4, v12, Lcvfu;->b:I

    .line 933
    .line 934
    .line 935
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 936
    move-result-object v4

    .line 937
    .line 938
    check-cast v4, Lcvfu;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 942
    move-result-object v2

    .line 943
    .line 944
    .line 945
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 946
    move-result-object v6

    .line 947
    .line 948
    check-cast v6, Lcneu;

    .line 949
    .line 950
    const-string v11, "1000100111000010010100001000100011010111110100000010011010110011"

    .line 951
    .line 952
    .line 953
    invoke-static {v11}, Lcmdo;->A(Ljava/lang/String;)Lcmdo;

    .line 954
    move-result-object v11

    .line 955
    .line 956
    .line 957
    invoke-virtual {v6, v11}, Lcneu;->O(Lcmdo;)V

    .line 958
    .line 959
    .line 960
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 961
    .line 962
    iget-object v11, v2, Lcmek;->instance:Lcmes;

    .line 963
    .line 964
    check-cast v11, Lcvfu;

    .line 965
    .line 966
    .line 967
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 968
    move-result-object v6

    .line 969
    .line 970
    check-cast v6, Lcvfs;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    iput-object v6, v11, Lcvfu;->c:Ljava/lang/Object;

    .line 976
    const/4 v12, 0x1

    .line 977
    .line 978
    iput v12, v11, Lcvfu;->b:I

    .line 979
    .line 980
    .line 981
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 982
    move-result-object v2

    .line 983
    .line 984
    check-cast v2, Lcvfu;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 988
    move-result-object v6

    .line 989
    .line 990
    .line 991
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 992
    move-result-object v11

    .line 993
    .line 994
    check-cast v11, Lcneu;

    .line 995
    .line 996
    const-string v12, "start_time_unix_usec"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v11, v12, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1000
    .line 1001
    const-string v13, "end_time_unix_usec"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v11, v13, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1005
    .line 1006
    const-string v13, "type"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v11, v13, v10}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1010
    .line 1011
    const-string v13, "transport_mode"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v11, v13, v8}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1015
    .line 1016
    const-string v8, "distance_m"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v11, v8, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1020
    .line 1021
    const-string v8, "start_latlng_e7"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v11, v8, v4}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1025
    .line 1026
    const-string v8, "end_latlng_e7"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v11, v8, v4}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1030
    .line 1031
    const-string v4, "start_s2cell_id_binary_string"

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v11, v4, v2}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1035
    .line 1036
    const-string v4, "end_s2cell_id_binary_string"

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v11, v4, v2}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1040
    .line 1041
    const-string v2, "start_s2cell_id_int"

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v11, v2, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1045
    .line 1046
    const-string v2, "end_s2cell_id_int"

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v2, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1050
    .line 1051
    const-string v2, "inferred_home_city"

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v11, v2, v5}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1058
    .line 1059
    iget-object v2, v6, Lcmek;->instance:Lcmes;

    .line 1060
    .line 1061
    check-cast v2, Lcvft;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v11}, Lcmek;->build()Lcmes;

    .line 1065
    move-result-object v4

    .line 1066
    .line 1067
    check-cast v4, Lcvfv;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    .line 1072
    iput-object v4, v2, Lcvft;->c:Lcvfv;

    .line 1073
    .line 1074
    iget v4, v2, Lcvft;->b:I

    .line 1075
    .line 1076
    const/16 v24, 0x1

    .line 1077
    .line 1078
    or-int/lit8 v4, v4, 0x1

    .line 1079
    .line 1080
    iput v4, v2, Lcvft;->b:I

    .line 1081
    .line 1082
    .line 1083
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1084
    move-result-object v2

    .line 1085
    .line 1086
    check-cast v2, Lcvft;

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1090
    move-result-object v2

    .line 1091
    .line 1092
    const-string v4, "/federated_location_dummy_eie_collection"

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v0, v1, v4, v2}, Lcacj;->aj(Lbhnd;Ljava/lang/String;Ljava/util/List;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1099
    move-result-object v2

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 1103
    move-result-object v4

    .line 1104
    .line 1105
    check-cast v4, Lcneu;

    .line 1106
    .line 1107
    const-string v5, "fprint_int"

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v4, v5, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v4, v12, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 1117
    .line 1118
    iget-object v6, v2, Lcmek;->instance:Lcmes;

    .line 1119
    .line 1120
    check-cast v6, Lcvft;

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1124
    move-result-object v4

    .line 1125
    .line 1126
    check-cast v4, Lcvfv;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    iput-object v4, v6, Lcvft;->c:Lcvfv;

    .line 1132
    .line 1133
    iget v4, v6, Lcvft;->b:I

    .line 1134
    .line 1135
    const/16 v24, 0x1

    .line 1136
    .line 1137
    or-int/lit8 v4, v4, 0x1

    .line 1138
    .line 1139
    iput v4, v6, Lcvft;->b:I

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 1143
    move-result-object v2

    .line 1144
    .line 1145
    check-cast v2, Lcvft;

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1149
    move-result-object v4

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 1153
    move-result-object v6

    .line 1154
    .line 1155
    check-cast v6, Lcneu;

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v6, v5, v10}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v6, v12, v10}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 1165
    .line 1166
    iget-object v8, v4, Lcmek;->instance:Lcmes;

    .line 1167
    .line 1168
    check-cast v8, Lcvft;

    .line 1169
    .line 1170
    .line 1171
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1172
    move-result-object v6

    .line 1173
    .line 1174
    check-cast v6, Lcvfv;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    iput-object v6, v8, Lcvft;->c:Lcvfv;

    .line 1180
    .line 1181
    iget v6, v8, Lcvft;->b:I

    .line 1182
    .line 1183
    const/16 v24, 0x1

    .line 1184
    .line 1185
    or-int/lit8 v6, v6, 0x1

    .line 1186
    .line 1187
    iput v6, v8, Lcvft;->b:I

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 1191
    move-result-object v4

    .line 1192
    .line 1193
    check-cast v4, Lcvft;

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v7}, Lcmes;->createBuilder()Lcmek;

    .line 1197
    move-result-object v6

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 1201
    move-result-object v7

    .line 1202
    .line 1203
    check-cast v7, Lcneu;

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v7, v5, v3}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v7, v12, v10}, Lcneu;->N(Ljava/lang/String;Lcvfu;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 1213
    .line 1214
    iget-object v3, v6, Lcmek;->instance:Lcmes;

    .line 1215
    .line 1216
    check-cast v3, Lcvft;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Lcmek;->build()Lcmes;

    .line 1220
    move-result-object v5

    .line 1221
    .line 1222
    check-cast v5, Lcvfv;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    iput-object v5, v3, Lcvft;->c:Lcvfv;

    .line 1228
    .line 1229
    iget v5, v3, Lcvft;->b:I

    .line 1230
    .line 1231
    const/16 v24, 0x1

    .line 1232
    .line 1233
    or-int/lit8 v5, v5, 0x1

    .line 1234
    .line 1235
    iput v5, v3, Lcvft;->b:I

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 1239
    move-result-object v3

    .line 1240
    .line 1241
    check-cast v3, Lcvft;

    .line 1242
    .line 1243
    .line 1244
    invoke-static {v2, v4, v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 1245
    move-result-object v2

    .line 1246
    .line 1247
    const-string v3, "/federated_location_fprint_collection"

    .line 1248
    .line 1249
    .line 1250
    invoke-virtual {v0, v1, v3, v2}, Lcacj;->aj(Lbhnd;Ljava/lang/String;Ljava/util/List;)V

    .line 1251
    return-void

    .line 1252
    .line 1253
    .line 1254
    :cond_11
    invoke-virtual {v0}, Laimc;->b()V

    .line 1255
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Laimc;->h:Lceya;

    .line 3
    .line 4
    iget v0, v0, Lceya;->m:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laimc;->a()Layxj;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v3, Laimh;->b:Layxt;

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v3, v4, v5}, Layxj;->e(Layxt;J)J

    .line 20
    move-result-wide v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object p0, p0, Laimc;->l:Lcpuk;

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lbgld;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {v2, p0}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 44
    move-result-object p0

    .line 45
    int-to-long v2, v0

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Lcuux;->h(J)Lcuux;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcuwa;->k(Lcuvq;)I

    .line 53
    move-result p0

    .line 54
    .line 55
    if-ltz p0, :cond_1

    .line 56
    return v1

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laimc;->h:Lceya;

    .line 3
    .line 4
    iget-boolean v0, v0, Lceya;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laimc;->k:Lbcsk;

    .line 9
    .line 10
    sget-object v0, Lbctx;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbcrp;

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 22
    :cond_0
    return-void
.end method

.method public final f()Ladqm;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laimc;->h:Lceya;

    .line 3
    .line 4
    iget v0, v0, Lceya;->p:I

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Laimc;->h:Lceya;

    .line 12
    .line 13
    iget v1, v1, Lceya;->g:I

    .line 14
    int-to-long v1, v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ladqm;

    .line 21
    .line 22
    iget-object v3, p0, Laimc;->l:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    check-cast v3, Lbgld;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcoow;->p(Lj$/time/Duration;)Lcuux;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Laimc;->a()Layxj;

    .line 40
    move-result-object v6

    .line 41
    .line 42
    iget-object v7, p0, Laimc;->k:Lbcsk;

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Ladqm;-><init>(Lbgld;Lcuux;Lcuux;Layxj;Lbcsk;)V

    .line 46
    return-object v2
.end method
