.class public final Laclv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Larpl;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcgri;

.field public final e:Laebe;

.field public final f:Lazhz;

.field public final g:Lacmc;

.field public h:Lbxwz;

.field public i:Ljava/lang/String;

.field public final j:Lbjuz;

.field private final k:Lazpw;

.field private final l:Lcgri;

.field private final m:Laujh;

.field private final n:Lblct;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/app/Application;Lazpw;Larpl;Lcgri;Laebe;Laujh;Lcgri;Lazhz;Lbjuz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "federated_location_population"

    .line 5
    .line 6
    iput-object v0, p0, Laclv;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Laclv;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, Laclv;->b:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p6, p0, Laclv;->e:Laebe;

    .line 13
    .line 14
    iput-object p3, p0, Laclv;->k:Lazpw;

    .line 15
    .line 16
    iput-object p4, p0, Laclv;->a:Larpl;

    .line 17
    .line 18
    iput-object p5, p0, Laclv;->l:Lcgri;

    .line 19
    .line 20
    iput-object p8, p0, Laclv;->d:Lcgri;

    .line 21
    .line 22
    iput-object p9, p0, Laclv;->f:Lazhz;

    .line 23
    .line 24
    iput-object p7, p0, Laclv;->m:Laujh;

    .line 25
    .line 26
    iput-object p10, p0, Laclv;->j:Lbjuz;

    .line 27
    .line 28
    sget-object p3, Lbxwz;->a:Lbxwz;

    .line 29
    .line 30
    iput-object p3, p0, Laclv;->h:Lbxwz;

    .line 31
    .line 32
    new-instance p3, Lblct;

    .line 33
    .line 34
    invoke-direct {p3, p2, p1}, Lblct;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    iput-object p3, p0, Laclv;->n:Lblct;

    .line 38
    .line 39
    new-instance p1, Lacmc;

    .line 40
    .line 41
    invoke-direct {p1, p7}, Lacmc;-><init>(Laujh;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laclv;->g:Lacmc;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Laujh;
    .locals 1

    .line 1
    iget-object v0, p0, Laclv;->g:Lacmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacmc;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laclv;->m:Laujh;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Lbchg;

    .line 2
    .line 3
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laclv;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v2, Lawyu;

    .line 9
    .line 10
    iget-object v3, p0, Laclv;->b:Landroid/content/Context;

    .line 11
    .line 12
    const/16 v4, 0x12

    .line 13
    .line 14
    invoke-direct {v2, v3, v0, v1, v4}, Lawyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lacls;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-direct {v2, v3}, Lacls;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v0, Lbchd;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Laclr;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, v2}, Laclr;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbchd;->l(Lbcgw;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laclv;->e:Laebe;

    .line 4
    .line 5
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Laclv;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, v0, Laclv;->h:Lbxwz;

    .line 23
    .line 24
    iget v2, v1, Lbxwz;->b:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    and-int/2addr v2, v3

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lbxwz;->d:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Laclv;->i:Ljava/lang/String;

    .line 33
    .line 34
    :cond_1
    new-instance v2, Lbbsy;

    .line 35
    .line 36
    invoke-direct {v2}, Lbbsy;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-boolean v1, v1, Lbxwz;->o:Z

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v4, v1, :cond_2

    .line 43
    .line 44
    const-string v1, "federated_location_session"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v1, "result_service_session"

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v1}, Lbbsy;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const v1, 0x14af7f83

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbbsy;->c(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Laclv;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Lbbsy;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Laclv;->h:Lbxwz;

    .line 64
    .line 65
    iget-boolean v5, v1, Lbxwz;->f:Z

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    new-instance v1, Lcom/google/android/gms/learning/TrainingInterval;

    .line 71
    .line 72
    const-wide/16 v7, 0x0

    .line 73
    .line 74
    invoke-direct {v1, v4, v7, v8}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 75
    .line 76
    .line 77
    iput-object v1, v2, Lbbsy;->b:Lcom/google/android/gms/learning/TrainingInterval;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget v1, v1, Lbxwz;->g:I

    .line 81
    .line 82
    if-lez v1, :cond_4

    .line 83
    .line 84
    int-to-long v7, v1

    .line 85
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 90
    .line 91
    .line 92
    move-result-wide v7

    .line 93
    new-instance v1, Lcom/google/android/gms/learning/TrainingInterval;

    .line 94
    .line 95
    invoke-direct {v1, v6, v7, v8}, Lcom/google/android/gms/learning/TrainingInterval;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    iput-object v1, v2, Lbbsy;->b:Lcom/google/android/gms/learning/TrainingInterval;

    .line 99
    .line 100
    :cond_4
    :goto_1
    new-instance v1, Lbhaa;

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-direct {v1, v5}, Lbhaa;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Laclv;->h:Lbxwz;

    .line 107
    .line 108
    iget-boolean v5, v5, Lbxwz;->o:Z

    .line 109
    .line 110
    if-eqz v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, Laclv;->f()Lbmrw;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lbmrw;->an()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget-object v7, v5, Lbmrw;->b:Ljava/lang/Object;

    .line 124
    .line 125
    sget-object v8, Lacmc;->e:Laujn;

    .line 126
    .line 127
    invoke-interface {v7, v8, v6}, Laujh;->Y(Laujn;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5}, Lbmrw;->aj()Lcllv;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lcdjl;->h(Lclmi;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 142
    .line 143
    invoke-virtual {v7, v8}, Lj$/time/Instant;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    iget-object v8, v5, Lbmrw;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v8}, Lbdbg;->f()Lj$/time/Instant;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-static {v7}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v8}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v5, v5, Lbmrw;->d:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v5, Lj$/time/Duration;

    .line 167
    .line 168
    invoke-static {v5}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v7, v8, v5}, Lbmrw;->am(Lcllv;Lcllv;Lcllo;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_7

    .line 177
    .line 178
    invoke-virtual {v1}, Lbhaa;->a()V

    .line 179
    .line 180
    .line 181
    move v5, v4

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    move v5, v6

    .line 184
    :goto_3
    iget-object v7, v0, Laclv;->h:Lbxwz;

    .line 185
    .line 186
    iget-boolean v8, v7, Lbxwz;->h:Z

    .line 187
    .line 188
    if-eqz v8, :cond_8

    .line 189
    .line 190
    iput-boolean v6, v1, Lbhaa;->b:Z

    .line 191
    .line 192
    move v5, v4

    .line 193
    :cond_8
    iget-boolean v7, v7, Lbxwz;->k:Z

    .line 194
    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    invoke-virtual {v1}, Lbhaa;->a()V

    .line 198
    .line 199
    .line 200
    move v5, v4

    .line 201
    :cond_9
    iget-object v7, v0, Laclv;->h:Lbxwz;

    .line 202
    .line 203
    iget-boolean v7, v7, Lbxwz;->l:Z

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    iput-boolean v6, v1, Lbhaa;->c:Z

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    if-nez v5, :cond_b

    .line 211
    .line 212
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_b
    :goto_4
    new-instance v5, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 216
    .line 217
    iget-boolean v7, v1, Lbhaa;->c:Z

    .line 218
    .line 219
    iget-boolean v8, v1, Lbhaa;->b:Z

    .line 220
    .line 221
    iget-boolean v1, v1, Lbhaa;->a:Z

    .line 222
    .line 223
    invoke-direct {v5, v7, v8, v1}, Lcom/google/android/gms/learning/InAppTrainingConstraints;-><init>(ZZZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {v5}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    :goto_5
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 235
    .line 236
    if-eqz v1, :cond_c

    .line 237
    .line 238
    iput-object v1, v2, Lbbsy;->a:Lcom/google/android/gms/learning/InAppTrainingConstraints;

    .line 239
    .line 240
    :cond_c
    invoke-virtual {v0, v4}, Laclv;->e(I)V

    .line 241
    .line 242
    .line 243
    iget-object v5, v0, Laclv;->b:Landroid/content/Context;

    .line 244
    .line 245
    iget-object v7, v0, Laclv;->c:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    invoke-virtual {v2}, Lbbsy;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v5, v7, v2}, Lbjvu;->az(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Lbchd;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    new-instance v5, Lacls;

    .line 256
    .line 257
    invoke-direct {v5, v6}, Lacls;-><init>(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v7, v5}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    new-instance v5, Laclt;

    .line 265
    .line 266
    invoke-direct {v5, v0, v1}, Laclt;-><init>(Laclv;Lcom/google/android/gms/learning/InAppTrainingConstraints;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2, v5}, Lbchd;->t(Lbcgy;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lbbrs;

    .line 273
    .line 274
    invoke-direct {v1, v0, v4}, Lbbrs;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v1}, Lbchd;->s(Lbcgx;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Laclv;->a()Laujh;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Laclv;->l:Lcgri;

    .line 285
    .line 286
    sget-object v5, Lacmc;->b:Laujq;

    .line 287
    .line 288
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lbdbg;

    .line 293
    .line 294
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    invoke-static {v7, v8}, Lcllo;->e(J)Lcllo;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-virtual {v2}, Lcllo;->c()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-interface {v1, v5, v7, v8}, Laujh;->L(Laujq;J)V

    .line 311
    .line 312
    .line 313
    iget-object v1, v0, Laclv;->n:Lblct;

    .line 314
    .line 315
    iget-object v2, v1, Lblct;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroid/content/Context;

    .line 318
    .line 319
    invoke-static {v2}, Lbbtk;->a(Landroid/content/Context;)Lbhpg;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    sget-object v5, Lclwn;->a:Lclwn;

    .line 324
    .line 325
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    sget-object v7, Lclws;->a:Lclws;

    .line 330
    .line 331
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    check-cast v7, Lclwr;

    .line 336
    .line 337
    const-wide/16 v8, 0x1

    .line 338
    .line 339
    invoke-virtual {v7, v8, v9}, Lclwr;->A(J)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v8, v5, Lcefi;->instance:Lcefq;

    .line 346
    .line 347
    check-cast v8, Lclwn;

    .line 348
    .line 349
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    check-cast v7, Lclws;

    .line 354
    .line 355
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object v7, v8, Lclwn;->c:Ljava/lang/Object;

    .line 359
    .line 360
    const/4 v7, 0x3

    .line 361
    iput v7, v8, Lclwn;->b:I

    .line 362
    .line 363
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    check-cast v5, Lclwn;

    .line 368
    .line 369
    sget-object v8, Lclwm;->a:Lclwm;

    .line 370
    .line 371
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 372
    .line 373
    .line 374
    move-result-object v8

    .line 375
    sget-object v9, Lclwp;->a:Lclwp;

    .line 376
    .line 377
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    check-cast v10, Lclwr;

    .line 382
    .line 383
    const-string v11, "client_count"

    .line 384
    .line 385
    invoke-virtual {v10, v11, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 389
    .line 390
    .line 391
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 392
    .line 393
    check-cast v11, Lclwm;

    .line 394
    .line 395
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 396
    .line 397
    .line 398
    move-result-object v10

    .line 399
    check-cast v10, Lclwp;

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v10, v11, Lclwm;->c:Lclwp;

    .line 405
    .line 406
    iget v10, v11, Lclwm;->b:I

    .line 407
    .line 408
    or-int/2addr v10, v4

    .line 409
    iput v10, v11, Lclwm;->b:I

    .line 410
    .line 411
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    check-cast v8, Lclwm;

    .line 416
    .line 417
    invoke-static {v8}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 418
    .line 419
    .line 420
    move-result-object v8

    .line 421
    const-string v10, "/federated_location_count_collection"

    .line 422
    .line 423
    invoke-virtual {v1, v2, v10, v8}, Lblct;->aA(Lbhpg;Ljava/lang/String;Ljava/util/List;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Lclwr;

    .line 431
    .line 432
    sget-object v9, Laclz;->a:Lbqqn;

    .line 433
    .line 434
    invoke-virtual {v9}, Lbqqn;->tC()Lbqzm;

    .line 435
    .line 436
    .line 437
    move-result-object v9

    .line 438
    :cond_d
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v10

    .line 442
    if-eqz v10, :cond_10

    .line 443
    .line 444
    iget-object v10, v1, Lblct;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v11

    .line 450
    check-cast v11, Ljava/lang/String;

    .line 451
    .line 452
    check-cast v10, Laclz;

    .line 453
    .line 454
    iget-object v10, v10, Laclz;->b:Ljava/util/Random;

    .line 455
    .line 456
    invoke-virtual {v10}, Ljava/util/Random;->nextDouble()D

    .line 457
    .line 458
    .line 459
    move-result-wide v12

    .line 460
    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    .line 461
    .line 462
    cmpl-double v12, v12, v14

    .line 463
    .line 464
    if-ltz v12, :cond_d

    .line 465
    .line 466
    sget-object v12, Lclwq;->a:Lclwq;

    .line 467
    .line 468
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 469
    .line 470
    .line 471
    move-result-object v12

    .line 472
    move v13, v6

    .line 473
    :goto_7
    const/16 v14, 0xb

    .line 474
    .line 475
    if-ge v13, v14, :cond_f

    .line 476
    .line 477
    invoke-virtual {v10}, Ljava/util/Random;->nextFloat()F

    .line 478
    .line 479
    .line 480
    move-result v14

    .line 481
    const/high16 v15, 0x41a00000    # 20.0f

    .line 482
    .line 483
    mul-float/2addr v14, v15

    .line 484
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 485
    .line 486
    .line 487
    iget-object v15, v12, Lcefi;->instance:Lcefq;

    .line 488
    .line 489
    check-cast v15, Lclwq;

    .line 490
    .line 491
    iget-object v6, v15, Lclwq;->b:Lcefy;

    .line 492
    .line 493
    invoke-interface {v6}, Lcefy;->c()Z

    .line 494
    .line 495
    .line 496
    move-result v17

    .line 497
    if-nez v17, :cond_e

    .line 498
    .line 499
    invoke-static {v6}, Lcefq;->mutableCopy(Lcefy;)Lcefy;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    iput-object v6, v15, Lclwq;->b:Lcefy;

    .line 504
    .line 505
    :cond_e
    const/high16 v6, -0x3ee00000    # -10.0f

    .line 506
    .line 507
    add-float/2addr v14, v6

    .line 508
    iget-object v6, v15, Lclwq;->b:Lcefy;

    .line 509
    .line 510
    invoke-interface {v6, v14}, Lcefy;->g(F)V

    .line 511
    .line 512
    .line 513
    add-int/lit8 v13, v13, 0x1

    .line 514
    .line 515
    const/4 v6, 0x0

    .line 516
    goto :goto_7

    .line 517
    :cond_f
    sget-object v6, Lclwn;->a:Lclwn;

    .line 518
    .line 519
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v10, v6, Lcefi;->instance:Lcefq;

    .line 527
    .line 528
    check-cast v10, Lclwn;

    .line 529
    .line 530
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Lclwq;

    .line 535
    .line 536
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 537
    .line 538
    .line 539
    iput-object v12, v10, Lclwn;->c:Ljava/lang/Object;

    .line 540
    .line 541
    iput v3, v10, Lclwn;->b:I

    .line 542
    .line 543
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    check-cast v6, Lclwn;

    .line 548
    .line 549
    invoke-virtual {v8, v11, v6}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 550
    .line 551
    .line 552
    const/4 v6, 0x0

    .line 553
    goto :goto_6

    .line 554
    :cond_10
    sget-object v3, Lclwm;->a:Lclwm;

    .line 555
    .line 556
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 557
    .line 558
    .line 559
    move-result-object v6

    .line 560
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 561
    .line 562
    .line 563
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 564
    .line 565
    check-cast v9, Lclwm;

    .line 566
    .line 567
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 568
    .line 569
    .line 570
    move-result-object v8

    .line 571
    check-cast v8, Lclwp;

    .line 572
    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    iput-object v8, v9, Lclwm;->c:Lclwp;

    .line 577
    .line 578
    iget v8, v9, Lclwm;->b:I

    .line 579
    .line 580
    or-int/2addr v8, v4

    .line 581
    iput v8, v9, Lclwm;->b:I

    .line 582
    .line 583
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    check-cast v6, Lclwm;

    .line 588
    .line 589
    invoke-static {v6}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const-string v8, "/federated_location_dummy_elsa_collection"

    .line 594
    .line 595
    invoke-virtual {v1, v2, v8, v6}, Lblct;->aA(Lbhpg;Ljava/lang/String;Ljava/util/List;)V

    .line 596
    .line 597
    .line 598
    sget-object v6, Lclwn;->a:Lclwn;

    .line 599
    .line 600
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 601
    .line 602
    .line 603
    move-result-object v8

    .line 604
    sget-object v9, Lclwl;->a:Lclwl;

    .line 605
    .line 606
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 607
    .line 608
    .line 609
    move-result-object v9

    .line 610
    check-cast v9, Lclwr;

    .line 611
    .line 612
    const-string v10, "star"

    .line 613
    .line 614
    invoke-static {v10}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 615
    .line 616
    .line 617
    move-result-object v10

    .line 618
    invoke-virtual {v9, v10}, Lclwr;->C(Lceei;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 625
    .line 626
    check-cast v10, Lclwn;

    .line 627
    .line 628
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    check-cast v9, Lclwl;

    .line 633
    .line 634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iput-object v9, v10, Lclwn;->c:Ljava/lang/Object;

    .line 638
    .line 639
    iput v4, v10, Lclwn;->b:I

    .line 640
    .line 641
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 642
    .line 643
    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lclwn;

    .line 646
    .line 647
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 648
    .line 649
    .line 650
    move-result-object v9

    .line 651
    sget-object v10, Lclwp;->a:Lclwp;

    .line 652
    .line 653
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 654
    .line 655
    .line 656
    move-result-object v11

    .line 657
    check-cast v11, Lclwr;

    .line 658
    .line 659
    const-string v12, "word"

    .line 660
    .line 661
    invoke-virtual {v11, v12, v8}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 665
    .line 666
    .line 667
    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 668
    .line 669
    check-cast v8, Lclwm;

    .line 670
    .line 671
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 672
    .line 673
    .line 674
    move-result-object v11

    .line 675
    check-cast v11, Lclwp;

    .line 676
    .line 677
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iput-object v11, v8, Lclwm;->c:Lclwp;

    .line 681
    .line 682
    iget v11, v8, Lclwm;->b:I

    .line 683
    .line 684
    or-int/2addr v11, v4

    .line 685
    iput v11, v8, Lclwm;->b:I

    .line 686
    .line 687
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 688
    .line 689
    .line 690
    move-result-object v8

    .line 691
    check-cast v8, Lclwm;

    .line 692
    .line 693
    invoke-static {v8}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 694
    .line 695
    .line 696
    move-result-object v8

    .line 697
    const-string v9, "/federated_location_word_collection"

    .line 698
    .line 699
    invoke-virtual {v1, v2, v9, v8}, Lblct;->aA(Lbhpg;Ljava/lang/String;Ljava/util/List;)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 703
    .line 704
    .line 705
    move-result-object v8

    .line 706
    sget-object v9, Lclwl;->a:Lclwl;

    .line 707
    .line 708
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    check-cast v11, Lclwr;

    .line 713
    .line 714
    const-string v12, "0x89c24fa5d33f083b:0xc80b8f06e177fe62"

    .line 715
    .line 716
    invoke-static {v12}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 717
    .line 718
    .line 719
    move-result-object v12

    .line 720
    invoke-virtual {v11, v12}, Lclwr;->C(Lceei;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 724
    .line 725
    .line 726
    iget-object v12, v8, Lcefi;->instance:Lcefq;

    .line 727
    .line 728
    check-cast v12, Lclwn;

    .line 729
    .line 730
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 731
    .line 732
    .line 733
    move-result-object v11

    .line 734
    check-cast v11, Lclwl;

    .line 735
    .line 736
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    iput-object v11, v12, Lclwn;->c:Ljava/lang/Object;

    .line 740
    .line 741
    iput v4, v12, Lclwn;->b:I

    .line 742
    .line 743
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 744
    .line 745
    .line 746
    move-result-object v8

    .line 747
    check-cast v8, Lclwn;

    .line 748
    .line 749
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    sget-object v12, Lclws;->a:Lclws;

    .line 754
    .line 755
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    check-cast v13, Lclwr;

    .line 760
    .line 761
    const-wide/16 v14, 0x2

    .line 762
    .line 763
    invoke-virtual {v13, v14, v15}, Lclwr;->A(J)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 767
    .line 768
    .line 769
    move-result-object v13

    .line 770
    check-cast v13, Lclws;

    .line 771
    .line 772
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 773
    .line 774
    .line 775
    iget-object v4, v11, Lcefi;->instance:Lcefq;

    .line 776
    .line 777
    check-cast v4, Lclwn;

    .line 778
    .line 779
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iput-object v13, v4, Lclwn;->c:Ljava/lang/Object;

    .line 783
    .line 784
    iput v7, v4, Lclwn;->b:I

    .line 785
    .line 786
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    check-cast v4, Lclwn;

    .line 791
    .line 792
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 797
    .line 798
    .line 799
    move-result-object v13

    .line 800
    check-cast v13, Lclwr;

    .line 801
    .line 802
    invoke-virtual {v13, v14, v15}, Lclwr;->A(J)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 806
    .line 807
    .line 808
    iget-object v14, v11, Lcefi;->instance:Lcefq;

    .line 809
    .line 810
    check-cast v14, Lclwn;

    .line 811
    .line 812
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 813
    .line 814
    .line 815
    move-result-object v13

    .line 816
    check-cast v13, Lclws;

    .line 817
    .line 818
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    iput-object v13, v14, Lclwn;->c:Ljava/lang/Object;

    .line 822
    .line 823
    iput v7, v14, Lclwn;->b:I

    .line 824
    .line 825
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    check-cast v11, Lclwn;

    .line 830
    .line 831
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 832
    .line 833
    .line 834
    move-result-object v13

    .line 835
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    check-cast v12, Lclwr;

    .line 840
    .line 841
    const-wide/32 v14, 0x184126d6

    .line 842
    .line 843
    .line 844
    invoke-virtual {v12, v14, v15}, Lclwr;->A(J)V

    .line 845
    .line 846
    .line 847
    const-wide/32 v14, -0x2c22a775

    .line 848
    .line 849
    .line 850
    invoke-virtual {v12, v14, v15}, Lclwr;->A(J)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 854
    .line 855
    .line 856
    iget-object v14, v13, Lcefi;->instance:Lcefq;

    .line 857
    .line 858
    check-cast v14, Lclwn;

    .line 859
    .line 860
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 861
    .line 862
    .line 863
    move-result-object v12

    .line 864
    check-cast v12, Lclws;

    .line 865
    .line 866
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 867
    .line 868
    .line 869
    iput-object v12, v14, Lclwn;->c:Ljava/lang/Object;

    .line 870
    .line 871
    iput v7, v14, Lclwn;->b:I

    .line 872
    .line 873
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 874
    .line 875
    .line 876
    move-result-object v7

    .line 877
    check-cast v7, Lclwn;

    .line 878
    .line 879
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 880
    .line 881
    .line 882
    move-result-object v6

    .line 883
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 884
    .line 885
    .line 886
    move-result-object v9

    .line 887
    check-cast v9, Lclwr;

    .line 888
    .line 889
    const-string v12, "1000100111000010010100001000100011010111110100000010011010110011"

    .line 890
    .line 891
    invoke-static {v12}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 892
    .line 893
    .line 894
    move-result-object v12

    .line 895
    invoke-virtual {v9, v12}, Lclwr;->C(Lceei;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 899
    .line 900
    .line 901
    iget-object v12, v6, Lcefi;->instance:Lcefq;

    .line 902
    .line 903
    check-cast v12, Lclwn;

    .line 904
    .line 905
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 906
    .line 907
    .line 908
    move-result-object v9

    .line 909
    check-cast v9, Lclwl;

    .line 910
    .line 911
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    .line 914
    iput-object v9, v12, Lclwn;->c:Ljava/lang/Object;

    .line 915
    .line 916
    const/4 v9, 0x1

    .line 917
    iput v9, v12, Lclwn;->b:I

    .line 918
    .line 919
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Lclwn;

    .line 924
    .line 925
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 926
    .line 927
    .line 928
    move-result-object v9

    .line 929
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 930
    .line 931
    .line 932
    move-result-object v12

    .line 933
    check-cast v12, Lclwr;

    .line 934
    .line 935
    const-string v13, "start_time_unix_usec"

    .line 936
    .line 937
    invoke-virtual {v12, v13, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 938
    .line 939
    .line 940
    const-string v14, "end_time_unix_usec"

    .line 941
    .line 942
    invoke-virtual {v12, v14, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 943
    .line 944
    .line 945
    const-string v14, "type"

    .line 946
    .line 947
    invoke-virtual {v12, v14, v11}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 948
    .line 949
    .line 950
    const-string v14, "transport_mode"

    .line 951
    .line 952
    invoke-virtual {v12, v14, v4}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 953
    .line 954
    .line 955
    const-string v4, "distance_m"

    .line 956
    .line 957
    invoke-virtual {v12, v4, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 958
    .line 959
    .line 960
    const-string v4, "start_latlng_e7"

    .line 961
    .line 962
    invoke-virtual {v12, v4, v7}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 963
    .line 964
    .line 965
    const-string v4, "end_latlng_e7"

    .line 966
    .line 967
    invoke-virtual {v12, v4, v7}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 968
    .line 969
    .line 970
    const-string v4, "start_s2cell_id_binary_string"

    .line 971
    .line 972
    invoke-virtual {v12, v4, v6}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 973
    .line 974
    .line 975
    const-string v4, "end_s2cell_id_binary_string"

    .line 976
    .line 977
    invoke-virtual {v12, v4, v6}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 978
    .line 979
    .line 980
    const-string v4, "start_s2cell_id_int"

    .line 981
    .line 982
    invoke-virtual {v12, v4, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 983
    .line 984
    .line 985
    const-string v4, "end_s2cell_id_int"

    .line 986
    .line 987
    invoke-virtual {v12, v4, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 988
    .line 989
    .line 990
    const-string v4, "inferred_home_city"

    .line 991
    .line 992
    invoke-virtual {v12, v4, v8}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 996
    .line 997
    .line 998
    iget-object v4, v9, Lcefi;->instance:Lcefq;

    .line 999
    .line 1000
    check-cast v4, Lclwm;

    .line 1001
    .line 1002
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v6

    .line 1006
    check-cast v6, Lclwp;

    .line 1007
    .line 1008
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iput-object v6, v4, Lclwm;->c:Lclwp;

    .line 1012
    .line 1013
    iget v6, v4, Lclwm;->b:I

    .line 1014
    .line 1015
    const/16 v16, 0x1

    .line 1016
    .line 1017
    or-int/lit8 v6, v6, 0x1

    .line 1018
    .line 1019
    iput v6, v4, Lclwm;->b:I

    .line 1020
    .line 1021
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v4

    .line 1025
    check-cast v4, Lclwm;

    .line 1026
    .line 1027
    invoke-static {v4}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    const-string v6, "/federated_location_dummy_eie_collection"

    .line 1032
    .line 1033
    invoke-virtual {v1, v2, v6, v4}, Lblct;->aA(Lbhpg;Ljava/lang/String;Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v4

    .line 1040
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, Lclwr;

    .line 1045
    .line 1046
    const-string v7, "fprint_int"

    .line 1047
    .line 1048
    invoke-virtual {v6, v7, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-virtual {v6, v13, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 1055
    .line 1056
    .line 1057
    iget-object v8, v4, Lcefi;->instance:Lcefq;

    .line 1058
    .line 1059
    check-cast v8, Lclwm;

    .line 1060
    .line 1061
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v6

    .line 1065
    check-cast v6, Lclwp;

    .line 1066
    .line 1067
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1068
    .line 1069
    .line 1070
    iput-object v6, v8, Lclwm;->c:Lclwp;

    .line 1071
    .line 1072
    iget v6, v8, Lclwm;->b:I

    .line 1073
    .line 1074
    const/16 v16, 0x1

    .line 1075
    .line 1076
    or-int/lit8 v6, v6, 0x1

    .line 1077
    .line 1078
    iput v6, v8, Lclwm;->b:I

    .line 1079
    .line 1080
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v4

    .line 1084
    check-cast v4, Lclwm;

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v6

    .line 1090
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v8

    .line 1094
    check-cast v8, Lclwr;

    .line 1095
    .line 1096
    invoke-virtual {v8, v7, v11}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v8, v13, v11}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1103
    .line 1104
    .line 1105
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 1106
    .line 1107
    check-cast v9, Lclwm;

    .line 1108
    .line 1109
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Lclwp;

    .line 1114
    .line 1115
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    iput-object v8, v9, Lclwm;->c:Lclwp;

    .line 1119
    .line 1120
    iget v8, v9, Lclwm;->b:I

    .line 1121
    .line 1122
    const/16 v16, 0x1

    .line 1123
    .line 1124
    or-int/lit8 v8, v8, 0x1

    .line 1125
    .line 1126
    iput v8, v9, Lclwm;->b:I

    .line 1127
    .line 1128
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Lclwm;

    .line 1133
    .line 1134
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v10}, Lcefq;->createBuilder()Lcefi;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v8

    .line 1142
    check-cast v8, Lclwr;

    .line 1143
    .line 1144
    invoke-virtual {v8, v7, v5}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v8, v13, v11}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 1151
    .line 1152
    .line 1153
    iget-object v5, v3, Lcefi;->instance:Lcefq;

    .line 1154
    .line 1155
    check-cast v5, Lclwm;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    check-cast v7, Lclwp;

    .line 1162
    .line 1163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1164
    .line 1165
    .line 1166
    iput-object v7, v5, Lclwm;->c:Lclwp;

    .line 1167
    .line 1168
    iget v7, v5, Lclwm;->b:I

    .line 1169
    .line 1170
    const/16 v16, 0x1

    .line 1171
    .line 1172
    or-int/lit8 v7, v7, 0x1

    .line 1173
    .line 1174
    iput v7, v5, Lclwm;->b:I

    .line 1175
    .line 1176
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lclwm;

    .line 1181
    .line 1182
    invoke-static {v4, v6, v3}, Lbqpa;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    const-string v4, "/federated_location_fprint_collection"

    .line 1187
    .line 1188
    invoke-virtual {v1, v2, v4, v3}, Lblct;->aA(Lbhpg;Ljava/lang/String;Ljava/util/List;)V

    .line 1189
    .line 1190
    .line 1191
    return-void

    .line 1192
    :cond_11
    invoke-virtual {v0}, Laclv;->b()V

    .line 1193
    .line 1194
    .line 1195
    return-void
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laclv;->h:Lbxwz;

    .line 2
    .line 3
    iget v0, v0, Lbxwz;->m:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Laclv;->a()Laujh;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v3, Lacmc;->b:Laujq;

    .line 14
    .line 15
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    invoke-interface {v2, v3, v4, v5}, Laujh;->e(Laujq;J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Laclv;->l:Lcgri;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lbdbg;

    .line 32
    .line 33
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2, v3}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    int-to-long v3, v0

    .line 46
    invoke-static {v3, v4}, Lcllo;->k(J)Lcllo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Lclms;->o(Lclmh;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ltz v0, :cond_1

    .line 55
    .line 56
    return v1

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return v0
.end method

.method public final e(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laclv;->h:Lbxwz;

    .line 2
    .line 3
    iget-boolean v0, v0, Lbxwz;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laclv;->k:Lazpw;

    .line 8
    .line 9
    sget-object v1, Lazrf;->a:Lazss;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lazpa;

    .line 16
    .line 17
    invoke-static {p1}, La;->aX(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()Lbmrw;
    .locals 8

    .line 1
    iget-object v0, p0, Laclv;->h:Lbxwz;

    .line 2
    .line 3
    iget v0, v0, Lbxwz;->p:I

    .line 4
    .line 5
    int-to-long v0, v0

    .line 6
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Laclv;->h:Lbxwz;

    .line 11
    .line 12
    iget v1, v1, Lbxwz;->g:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lbmrw;

    .line 20
    .line 21
    iget-object v3, p0, Laclv;->l:Lcgri;

    .line 22
    .line 23
    invoke-interface {v3}, Lcgri;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbdbg;

    .line 28
    .line 29
    invoke-static {v1}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v0}, Lcdjl;->n(Lj$/time/Duration;)Lcllo;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {p0}, Laclv;->a()Laujh;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v7, p0, Laclv;->k:Lazpw;

    .line 42
    .line 43
    invoke-direct/range {v2 .. v7}, Lbmrw;-><init>(Lbdbg;Lcllo;Lcllo;Laujh;Lazpw;)V

    .line 44
    .line 45
    .line 46
    return-object v2
.end method
