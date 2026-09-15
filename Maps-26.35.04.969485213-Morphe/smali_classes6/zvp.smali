.class public final Lzvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loua;


# static fields
.field public static final synthetic a:I

.field private static final b:Lbxfh;

.field private static final c:J


# instance fields
.field private final d:Lculq;

.field private final e:Landroid/content/Context;

.field private final f:Lanxd;

.field private final g:Lbghz;

.field private final h:Lajug;

.field private final i:Layuu;

.field private final j:Lanqw;

.field private final k:Lanqy;

.field private final l:Laxrg;

.field private final m:Laapf;

.field private final n:Lcaub;

.field private final o:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "zvp"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lzvp;->b:Lbxfh;

    .line 9
    .line 10
    sget-wide v0, Lcuke;->a:J

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    sget-object v1, Lcukg;->d:Lcukg;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcslg;->T(ILcukg;)J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    sput-wide v0, Lzvp;->c:J

    .line 20
    return-void
.end method

.method public constructor <init>(Lculq;Landroid/content/Context;Lanqw;Lanqy;Lanxd;Laxrg;Ljava/util/concurrent/Executor;Lcaub;Lbghz;Lajug;Layuu;Lagvk;Laapf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lzvp;->d:Lculq;

    .line 39
    .line 40
    iput-object p2, p0, Lzvp;->e:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p3, p0, Lzvp;->j:Lanqw;

    .line 43
    .line 44
    iput-object p4, p0, Lzvp;->k:Lanqy;

    .line 45
    .line 46
    iput-object p5, p0, Lzvp;->f:Lanxd;

    .line 47
    .line 48
    iput-object p6, p0, Lzvp;->l:Laxrg;

    .line 49
    .line 50
    iput-object p8, p0, Lzvp;->n:Lcaub;

    .line 51
    .line 52
    iput-object p9, p0, Lzvp;->g:Lbghz;

    .line 53
    .line 54
    iput-object p10, p0, Lzvp;->h:Lajug;

    .line 55
    .line 56
    iput-object p11, p0, Lzvp;->i:Layuu;

    .line 57
    .line 58
    iput-object p12, p0, Lzvp;->o:Lagvk;

    .line 59
    .line 60
    iput-object p13, p0, Lzvp;->m:Laapf;

    .line 61
    return-void
.end method

.method private static final d(Lzvp;Lzvk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzvp;->m:Laapf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Laapf;->m(Lzvk;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljjm;Lcudt;)Ljava/lang/Object;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p2

    .line 5
    .line 6
    instance-of v2, v0, Lzvn;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Lzvn;

    .line 12
    .line 13
    iget v3, v2, Lzvn;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lzvn;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lzvn;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lzvn;-><init>(Lzvp;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v0, v2, Lzvn;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lzvn;->c:I

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v2, Lzvn;->d:Ljjm;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v0}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    move-object/from16 v0, p1

    .line 59
    .line 60
    :try_start_1
    iput-object v0, v2, Lzvn;->d:Ljjm;

    .line 61
    .line 62
    iput v5, v2, Lzvn;->c:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Lzvp;->c(Lcudt;)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-ne v2, v3, :cond_3

    .line 69
    return-object v3

    .line 70
    .line 71
    :cond_3
    move-object/from16 v26, v2

    .line 72
    move-object v2, v0

    .line 73
    .line 74
    move-object/from16 v0, v26

    .line 75
    :goto_1
    move-object v3, v0

    .line 76
    .line 77
    check-cast v3, Laxov;

    .line 78
    .line 79
    iget-object v0, v1, Lzvp;->l:Laxrg;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Laxrg;->a()Lcmwu;

    .line 83
    move-result-object v0

    .line 84
    move-object v4, v0

    .line 85
    .line 86
    check-cast v4, Lcfwe;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    new-instance v6, Lzvm;

    .line 92
    .line 93
    const-string v0, "destination_name_key"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    const-string v0, "destination_address_key"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    const-string v0, "destination_place_id_key"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    const-string v0, "destination_feature_id_key"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v10

    .line 116
    .line 117
    const-string v0, "is_home_key"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljjm;->g(Ljava/lang/String;)Z

    .line 121
    move-result v11

    .line 122
    .line 123
    const-string v0, "is_work_key"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljjm;->g(Ljava/lang/String;)Z

    .line 127
    move-result v12

    .line 128
    .line 129
    const-string v0, "root_ei_key"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object v13

    .line 134
    .line 135
    const-string v0, "schedule_timestamp_key"

    .line 136
    .line 137
    const-wide/16 v14, 0x0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0, v14, v15}, Ljjm;->b(Ljava/lang/String;J)J

    .line 141
    move-result-wide v14

    .line 142
    .line 143
    .line 144
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 145
    move-result-object v14

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    const-string v0, "recall_uuid_key"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    .line 156
    const-string v0, "quiet_hours_start_key"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    const-string v5, "quiet_hours_end_key"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v5}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 167
    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    .line 173
    :try_start_2
    invoke-static {v0}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 174
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    .line 176
    :goto_2
    move-object/from16 p1, v5

    .line 177
    goto :goto_3

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    .line 180
    .line 181
    :try_start_3
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    .line 185
    :goto_3
    instance-of v5, v0, Lcuaz;

    .line 186
    .line 187
    move-object/from16 v16, v6

    .line 188
    const/4 v6, 0x1

    .line 189
    .line 190
    if-ne v6, v5, :cond_4

    .line 191
    .line 192
    move-object/from16 v0, v17

    .line 193
    .line 194
    :cond_4
    check-cast v0, Lj$/time/LocalTime;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 195
    move-object v5, v0

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_5
    move-object/from16 p1, v5

    .line 199
    .line 200
    move-object/from16 v16, v6

    .line 201
    .line 202
    move-object/from16 v5, v17

    .line 203
    .line 204
    :goto_4
    if-eqz p1, :cond_7

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-static/range {p1 .. p1}, Lj$/time/LocalTime;->parse(Ljava/lang/CharSequence;)Lj$/time/LocalTime;

    .line 208
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 209
    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    .line 211
    .line 212
    .line 213
    :try_start_5
    invoke-static {v0}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    :goto_5
    instance-of v6, v0, Lcuaz;

    .line 217
    .line 218
    move-object/from16 p1, v7

    .line 219
    const/4 v7, 0x1

    .line 220
    .line 221
    if-ne v7, v6, :cond_6

    .line 222
    .line 223
    move-object/from16 v0, v17

    .line 224
    .line 225
    :cond_6
    check-cast v0, Lj$/time/LocalTime;

    .line 226
    goto :goto_6

    .line 227
    .line 228
    :cond_7
    move-object/from16 p1, v7

    .line 229
    .line 230
    move-object/from16 v0, v17

    .line 231
    .line 232
    :goto_6
    new-instance v6, Lzvd;

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v5, v0}, Lzvd;-><init>(Lj$/time/LocalTime;Lj$/time/LocalTime;)V

    .line 236
    .line 237
    move-object/from16 v7, v16

    .line 238
    .line 239
    move-object/from16 v16, v6

    .line 240
    move-object v6, v7

    .line 241
    .line 242
    move-object/from16 v7, p1

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v6 .. v16}, Lzvm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lj$/time/Instant;Ljava/lang/String;Lzvd;)V

    .line 246
    .line 247
    iget-object v0, v1, Lzvp;->m:Laapf;

    .line 248
    .line 249
    sget-object v5, Lbxyp;->Ho:Lbxyp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    iget-object v7, v6, Lzvm;->f:Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5, v7}, Laapf;->n(Lbybq;Ljava/lang/String;)V

    .line 258
    .line 259
    sget-object v5, Lzvk;->A:Lzvk;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, v5}, Laapf;->m(Lzvk;)V

    .line 263
    .line 264
    iget-object v5, v6, Lzvm;->c:Ljava/lang/String;

    .line 265
    .line 266
    if-eqz v5, :cond_8

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 270
    move-result-object v8

    .line 271
    goto :goto_7

    .line 272
    .line 273
    :cond_8
    move-object/from16 v8, v17

    .line 274
    .line 275
    :goto_7
    iget v9, v4, Lcfwe;->s:I

    .line 276
    int-to-long v9, v9

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v10}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9}, Lj$/time/Duration;->isZero()Z

    .line 287
    move-result v10

    .line 288
    .line 289
    if-nez v10, :cond_9

    .line 290
    .line 291
    iget-object v10, v6, Lzvm;->g:Lj$/time/Instant;

    .line 292
    .line 293
    sget-object v12, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 294
    .line 295
    .line 296
    invoke-static {v10, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v12

    .line 298
    .line 299
    if-nez v12, :cond_9

    .line 300
    .line 301
    iget-object v12, v1, Lzvp;->g:Lbghz;

    .line 302
    .line 303
    .line 304
    invoke-interface {v12}, Lbghz;->f()Lj$/time/Instant;

    .line 305
    move-result-object v12

    .line 306
    .line 307
    .line 308
    invoke-static {v10, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 309
    move-result-object v10

    .line 310
    .line 311
    .line 312
    invoke-virtual {v10, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 313
    move-result v9

    .line 314
    .line 315
    if-lez v9, :cond_9

    .line 316
    const/4 v9, 0x1

    .line 317
    goto :goto_8

    .line 318
    :cond_9
    const/4 v9, 0x0

    .line 319
    .line 320
    :goto_8
    iget v10, v4, Lcfwe;->t:I

    .line 321
    .line 322
    .line 323
    invoke-static {v10}, La;->ch(I)I

    .line 324
    move-result v10

    .line 325
    .line 326
    if-nez v10, :cond_a

    .line 327
    const/4 v10, 0x1

    .line 328
    .line 329
    :cond_a
    sget-object v12, Laxou;->a:Laxou;

    .line 330
    .line 331
    .line 332
    invoke-static {v3, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v12

    .line 334
    .line 335
    if-nez v12, :cond_29

    .line 336
    .line 337
    instance-of v12, v3, Laxow;

    .line 338
    .line 339
    if-nez v12, :cond_b

    .line 340
    .line 341
    goto/16 :goto_18

    .line 342
    .line 343
    :cond_b
    iget-object v12, v6, Lzvm;->h:Ljava/lang/String;

    .line 344
    .line 345
    if-nez v12, :cond_c

    .line 346
    .line 347
    sget-object v0, Lzvk;->C:Lzvk;

    .line 348
    .line 349
    .line 350
    invoke-static {v1, v0}, Lzvp;->d(Lzvp;Lzvk;)V

    .line 351
    .line 352
    goto/16 :goto_19

    .line 353
    .line 354
    :cond_c
    if-nez v8, :cond_d

    .line 355
    .line 356
    iget-object v8, v6, Lzvm;->b:Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v8, :cond_2a

    .line 359
    .line 360
    .line 361
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 362
    move-result v8

    .line 363
    .line 364
    if-eqz v8, :cond_2a

    .line 365
    .line 366
    :cond_d
    iget-boolean v8, v6, Lzvm;->d:Z

    .line 367
    .line 368
    if-nez v8, :cond_e

    .line 369
    .line 370
    iget-boolean v13, v6, Lzvm;->e:Z

    .line 371
    .line 372
    if-nez v13, :cond_e

    .line 373
    .line 374
    iget-object v13, v6, Lzvm;->a:Ljava/lang/String;

    .line 375
    .line 376
    if-eqz v13, :cond_2a

    .line 377
    .line 378
    .line 379
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 380
    move-result v13

    .line 381
    .line 382
    if-eqz v13, :cond_2a

    .line 383
    :cond_e
    const/4 v13, 0x1

    .line 384
    .line 385
    if-eq v10, v13, :cond_2a

    .line 386
    .line 387
    if-eqz v9, :cond_f

    .line 388
    .line 389
    sget-object v0, Lzvk;->D:Lzvk;

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0}, Lzvp;->d(Lzvp;Lzvk;)V

    .line 393
    .line 394
    goto/16 :goto_19

    .line 395
    .line 396
    :cond_f
    iget-object v9, v6, Lzvm;->i:Lzvd;

    .line 397
    .line 398
    iget-object v10, v1, Lzvp;->g:Lbghz;

    .line 399
    .line 400
    .line 401
    invoke-interface {v10}, Lbghz;->f()Lj$/time/Instant;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 409
    move-result-object v13

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9, v10, v13}, Lzvd;->a(Lj$/time/Instant;Lj$/time/ZoneId;)Z

    .line 416
    move-result v9

    .line 417
    .line 418
    if-nez v9, :cond_2a

    .line 419
    .line 420
    iget-object v9, v1, Lzvp;->o:Lagvk;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v3}, Lagvk;->bf(Laxov;)Lzvc;

    .line 424
    move-result-object v10

    .line 425
    .line 426
    if-eqz v10, :cond_10

    .line 427
    .line 428
    iget-object v10, v10, Lzvc;->a:Ljava/lang/String;

    .line 429
    goto :goto_9

    .line 430
    .line 431
    :cond_10
    move-object/from16 v10, v17

    .line 432
    .line 433
    .line 434
    :goto_9
    invoke-static {v12, v10}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 435
    move-result v10

    .line 436
    .line 437
    if-nez v10, :cond_11

    .line 438
    .line 439
    sget-object v0, Lzvk;->E:Lzvk;

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lzvp;->d(Lzvp;Lzvk;)V

    .line 443
    .line 444
    goto/16 :goto_19

    .line 445
    .line 446
    :cond_11
    iget-object v10, v1, Lzvp;->n:Lcaub;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v10}, Lcaub;->Q()Z

    .line 450
    move-result v13

    .line 451
    .line 452
    if-eqz v13, :cond_28

    .line 453
    .line 454
    iget-object v13, v1, Lzvp;->f:Lanxd;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v10, v13}, Lcaub;->P(Lansd;)Z

    .line 458
    move-result v14

    .line 459
    .line 460
    if-eqz v14, :cond_28

    .line 461
    .line 462
    .line 463
    invoke-virtual {v10, v13}, Lcaub;->O(Lansd;)Z

    .line 464
    move-result v10

    .line 465
    .line 466
    if-nez v10, :cond_12

    .line 467
    .line 468
    goto/16 :goto_17

    .line 469
    .line 470
    :cond_12
    iget-object v10, v1, Lzvp;->e:Landroid/content/Context;

    .line 471
    .line 472
    const-string v14, "activity"

    .line 473
    .line 474
    .line 475
    invoke-virtual {v10, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 476
    move-result-object v14

    .line 477
    .line 478
    instance-of v15, v14, Landroid/app/ActivityManager;

    .line 479
    .line 480
    if-eqz v15, :cond_13

    .line 481
    .line 482
    check-cast v14, Landroid/app/ActivityManager;

    .line 483
    goto :goto_a

    .line 484
    .line 485
    :cond_13
    move-object/from16 v14, v17

    .line 486
    .line 487
    :goto_a
    if-nez v14, :cond_14

    .line 488
    goto :goto_c

    .line 489
    .line 490
    .line 491
    :cond_14
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 492
    move-result v15

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 496
    move-result-object v14

    .line 497
    .line 498
    if-eqz v14, :cond_17

    .line 499
    .line 500
    .line 501
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 502
    move-result v16

    .line 503
    .line 504
    if-eqz v16, :cond_15

    .line 505
    goto :goto_d

    .line 506
    .line 507
    .line 508
    :cond_15
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 509
    move-result-object v14

    .line 510
    .line 511
    .line 512
    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    move-result v16

    .line 514
    .line 515
    if-eqz v16, :cond_17

    .line 516
    .line 517
    .line 518
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    move-result-object v16

    .line 520
    .line 521
    const/16 p1, 0x0

    .line 522
    .line 523
    move-object/from16 v11, v16

    .line 524
    .line 525
    check-cast v11, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 526
    .line 527
    move-object/from16 v16, v5

    .line 528
    .line 529
    iget v5, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 530
    .line 531
    if-ne v5, v15, :cond_16

    .line 532
    .line 533
    iget v5, v11, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 534
    .line 535
    const/16 v11, 0xc8

    .line 536
    .line 537
    if-gt v5, v11, :cond_16

    .line 538
    .line 539
    :goto_c
    sget-object v0, Lzvk;->G:Lzvk;

    .line 540
    .line 541
    .line 542
    invoke-static {v1, v0}, Lzvp;->d(Lzvp;Lzvk;)V

    .line 543
    .line 544
    goto/16 :goto_19

    .line 545
    .line 546
    :cond_16
    move-object/from16 v5, v16

    .line 547
    goto :goto_b

    .line 548
    .line 549
    :cond_17
    :goto_d
    move-object/from16 v16, v5

    .line 550
    .line 551
    const/16 p1, 0x0

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lxva;->U()Lxuz;

    .line 555
    move-result-object v5

    .line 556
    .line 557
    iget-object v11, v6, Lzvm;->b:Ljava/lang/String;

    .line 558
    .line 559
    iput-object v11, v5, Lxuz;->a:Ljava/lang/String;

    .line 560
    .line 561
    iget-object v11, v6, Lzvm;->a:Ljava/lang/String;

    .line 562
    .line 563
    iput-object v11, v5, Lxuz;->j:Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    invoke-static/range {v16 .. v16}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 567
    move-result-object v14

    .line 568
    .line 569
    iput-object v14, v5, Lxuz;->c:Lbixn;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v5}, Lxuz;->a()Lxva;

    .line 573
    move-result-object v5

    .line 574
    .line 575
    iget v14, v4, Lcfwe;->t:I

    .line 576
    .line 577
    .line 578
    invoke-static {v14}, La;->ch(I)I

    .line 579
    move-result v14

    .line 580
    .line 581
    if-nez v14, :cond_18

    .line 582
    goto :goto_e

    .line 583
    :cond_18
    const/4 v15, 0x3

    .line 584
    .line 585
    if-ne v14, v15, :cond_19

    .line 586
    .line 587
    sget-object v14, Lafyc;->c:Lafyc;

    .line 588
    goto :goto_f

    .line 589
    .line 590
    :cond_19
    :goto_e
    sget-object v14, Lafyc;->a:Lafyc;

    .line 591
    .line 592
    :goto_f
    move-object/from16 v21, v14

    .line 593
    .line 594
    iget-object v14, v1, Lzvp;->i:Layuu;

    .line 595
    .line 596
    .line 597
    invoke-static {v14}, Lxxc;->a(Layuu;)Lcjwj;

    .line 598
    move-result-object v14

    .line 599
    .line 600
    if-nez v14, :cond_1a

    .line 601
    .line 602
    sget-object v14, Lcjwj;->a:Lcjwj;

    .line 603
    .line 604
    :cond_1a
    move-object/from16 v18, v14

    .line 605
    const/4 v14, 0x1

    .line 606
    .line 607
    new-array v15, v14, [Lxva;

    .line 608
    .line 609
    aput-object v5, v15, p1

    .line 610
    .line 611
    const/16 v24, 0x0

    .line 612
    .line 613
    const/16 v25, 0x0

    .line 614
    .line 615
    const/16 v19, 0x0

    .line 616
    .line 617
    const/16 v22, 0x0

    .line 618
    .line 619
    const/16 v23, 0x0

    .line 620
    .line 621
    move-object/from16 v20, v15

    .line 622
    .line 623
    .line 624
    invoke-static/range {v18 .. v25}, Lafmx;->D(Lcjwj;Lxva;[Lxva;Lafyc;Lbydz;Ljava/util/Set;Landroid/content/res/Resources;Z)Landroid/net/Uri;

    .line 625
    move-result-object v5

    .line 626
    .line 627
    new-instance v14, Landroid/content/Intent;

    .line 628
    .line 629
    const-string v15, "android.intent.action.VIEW"

    .line 630
    .line 631
    .line 632
    invoke-direct {v14, v15, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 633
    .line 634
    const-string v5, "com.google.android.maps.MapsActivity"

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v10, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 638
    .line 639
    const-string v5, "abandoned_directions_recall_data"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    const-string v15, "destination_place_id_key"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v2, v15}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 648
    move-result-object v15

    .line 649
    .line 650
    move/from16 v16, v8

    .line 651
    .line 652
    const-string v8, "destination_feature_id_key"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v8}, Ljjm;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v8

    .line 657
    .line 658
    move-object/from16 v18, v11

    .line 659
    .line 660
    const-string v11, "destination_lat_key"

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v11}, Ljjm;->h(Ljava/lang/String;)D

    .line 664
    move-result-wide v19

    .line 665
    .line 666
    .line 667
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 668
    move-result-object v11

    .line 669
    .line 670
    .line 671
    invoke-virtual {v11}, Ljava/lang/Number;->doubleValue()D

    .line 672
    move-result-wide v19

    .line 673
    .line 674
    move-object/from16 v21, v11

    .line 675
    .line 676
    .line 677
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->isNaN(D)Z

    .line 678
    move-result v11

    .line 679
    .line 680
    move-object/from16 v19, v7

    .line 681
    const/4 v7, 0x1

    .line 682
    .line 683
    if-ne v7, v11, :cond_1b

    .line 684
    .line 685
    move-object/from16 v11, v17

    .line 686
    goto :goto_10

    .line 687
    .line 688
    :cond_1b
    move-object/from16 v11, v21

    .line 689
    .line 690
    :goto_10
    const-string v7, "destination_lng_key"

    .line 691
    .line 692
    .line 693
    invoke-virtual {v2, v7}, Ljjm;->h(Ljava/lang/String;)D

    .line 694
    move-result-wide v20

    .line 695
    .line 696
    .line 697
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 698
    move-result-object v2

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 702
    move-result-wide v20

    .line 703
    .line 704
    .line 705
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->isNaN(D)Z

    .line 706
    move-result v7

    .line 707
    .line 708
    move-object/from16 v20, v2

    .line 709
    const/4 v2, 0x1

    .line 710
    .line 711
    if-ne v2, v7, :cond_1c

    .line 712
    .line 713
    move-object/from16 v2, v17

    .line 714
    goto :goto_11

    .line 715
    .line 716
    :cond_1c
    move-object/from16 v2, v20

    .line 717
    .line 718
    :goto_11
    new-instance v7, Lzva;

    .line 719
    .line 720
    .line 721
    invoke-direct {v7, v15, v8, v11, v2}, Lzva;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v14, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 725
    .line 726
    if-eqz v16, :cond_1d

    .line 727
    .line 728
    .line 729
    const v2, 0x7f140011

    .line 730
    goto :goto_12

    .line 731
    .line 732
    :cond_1d
    iget-boolean v2, v6, Lzvm;->e:Z

    .line 733
    .line 734
    if-eqz v2, :cond_1e

    .line 735
    .line 736
    .line 737
    const v2, 0x7f140013

    .line 738
    goto :goto_12

    .line 739
    .line 740
    .line 741
    :cond_1e
    const v2, 0x7f140012

    .line 742
    .line 743
    :goto_12
    if-nez v16, :cond_20

    .line 744
    .line 745
    iget-boolean v5, v6, Lzvm;->e:Z

    .line 746
    .line 747
    if-eqz v5, :cond_1f

    .line 748
    goto :goto_13

    .line 749
    :cond_1f
    const/4 v7, 0x1

    .line 750
    .line 751
    new-array v5, v7, [Ljava/lang/Object;

    .line 752
    .line 753
    aput-object v18, v5, p1

    .line 754
    .line 755
    .line 756
    invoke-virtual {v10, v2, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 757
    move-result-object v2

    .line 758
    goto :goto_14

    .line 759
    .line 760
    .line 761
    :cond_20
    :goto_13
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 762
    move-result-object v2

    .line 763
    .line 764
    .line 765
    :goto_14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    iget-object v5, v1, Lzvp;->j:Lanqw;

    .line 768
    .line 769
    sget v7, Lzvf;->a:I

    .line 770
    .line 771
    sget v7, Lzvf;->a:I

    .line 772
    .line 773
    .line 774
    invoke-virtual {v5, v7, v13}, Lanqw;->a(ILansd;)Lanre;

    .line 775
    move-result-object v5

    .line 776
    .line 777
    const-string v8, ""

    .line 778
    .line 779
    if-eqz v19, :cond_21

    .line 780
    .line 781
    move-object/from16 v8, v19

    .line 782
    .line 783
    .line 784
    :cond_21
    invoke-static {v8}, Laapf;->o(Ljava/lang/String;)Lbzbi;

    .line 785
    move-result-object v8

    .line 786
    move-object v11, v5

    .line 787
    .line 788
    check-cast v11, Lanqr;

    .line 789
    .line 790
    iput-object v8, v11, Lanqr;->O:Lbzbi;

    .line 791
    move-object v8, v5

    .line 792
    .line 793
    check-cast v8, Lanqr;

    .line 794
    .line 795
    iput-object v3, v8, Lanqr;->W:Laxov;

    .line 796
    .line 797
    const-string v8, "abandoned_directions_recall"

    .line 798
    move-object v11, v5

    .line 799
    .line 800
    check-cast v11, Lanqr;

    .line 801
    .line 802
    iput-object v8, v11, Lanqr;->d:Ljava/lang/String;

    .line 803
    move-object v8, v5

    .line 804
    .line 805
    check-cast v8, Lanqr;

    .line 806
    .line 807
    .line 808
    const v11, 0x7f080e09

    .line 809
    .line 810
    .line 811
    invoke-virtual {v8, v11}, Lanqr;->s(I)V

    .line 812
    move-object v8, v5

    .line 813
    .line 814
    check-cast v8, Lanqr;

    .line 815
    .line 816
    iput-object v2, v8, Lanqr;->e:Ljava/lang/CharSequence;

    .line 817
    .line 818
    .line 819
    const v2, 0x7f140010

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 823
    move-result-object v2

    .line 824
    move-object v8, v5

    .line 825
    .line 826
    check-cast v8, Lanqr;

    .line 827
    .line 828
    iput-object v2, v8, Lanqr;->f:Ljava/lang/CharSequence;

    .line 829
    move-object v2, v5

    .line 830
    .line 831
    check-cast v2, Lanqr;

    .line 832
    const/4 v8, -0x1

    .line 833
    .line 834
    iput v8, v2, Lanqr;->x:I

    .line 835
    move-object v2, v5

    .line 836
    .line 837
    check-cast v2, Lanqr;

    .line 838
    const/4 v13, 0x1

    .line 839
    .line 840
    .line 841
    invoke-virtual {v2, v13}, Lanqr;->e(Z)V

    .line 842
    .line 843
    sget-object v2, Lanrl;->a:Lanrl;

    .line 844
    move-object v8, v5

    .line 845
    .line 846
    check-cast v8, Lanqr;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8, v14, v2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 850
    .line 851
    iget v2, v4, Lcfwe;->v:I

    .line 852
    int-to-long v10, v2

    .line 853
    .line 854
    .line 855
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 856
    move-result-object v2

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Lj$/time/Duration;->isZero()Z

    .line 863
    move-result v4

    .line 864
    .line 865
    if-nez v4, :cond_22

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2}, Lj$/time/Duration;->isNegative()Z

    .line 869
    move-result v4

    .line 870
    .line 871
    if-nez v4, :cond_22

    .line 872
    move-object v4, v5

    .line 873
    .line 874
    check-cast v4, Lanqr;

    .line 875
    .line 876
    iput-object v2, v4, Lanqr;->M:Lj$/time/Duration;

    .line 877
    .line 878
    .line 879
    :cond_22
    invoke-virtual {v5}, Lanre;->b()Lanqv;

    .line 880
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 881
    .line 882
    :try_start_6
    iget-object v4, v1, Lzvp;->k:Lanqy;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v4, v2}, Lanqy;->u(Lanqv;)Laynr;

    .line 886
    move-result-object v2

    .line 887
    .line 888
    iget-object v2, v2, Laynr;->a:Ljava/lang/Object;

    .line 889
    move-object v5, v2

    .line 890
    .line 891
    check-cast v5, Lanrf;

    .line 892
    .line 893
    .line 894
    invoke-virtual {v5}, Lanrf;->a()Z

    .line 895
    move-result v5

    .line 896
    .line 897
    if-nez v5, :cond_23

    .line 898
    .line 899
    sget-object v2, Lzvb;->a:Lzvb;

    .line 900
    .line 901
    .line 902
    invoke-virtual {v9, v3, v12, v2}, Lagvk;->bi(Laxov;Ljava/lang/String;Lzvb;)V

    .line 903
    .line 904
    new-instance v2, Ljjv;

    .line 905
    .line 906
    .line 907
    invoke-direct {v2}, Ljjv;-><init>()V

    .line 908
    goto :goto_16

    .line 909
    .line 910
    .line 911
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    .line 913
    iget-object v5, v9, Lagvk;->b:Ljava/lang/Object;

    .line 914
    monitor-enter v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 915
    .line 916
    .line 917
    :try_start_7
    invoke-virtual {v9, v3}, Lagvk;->be(Laxov;)Lzvc;

    .line 918
    move-result-object v8

    .line 919
    .line 920
    if-eqz v8, :cond_24

    .line 921
    .line 922
    iget-object v8, v8, Lzvc;->a:Ljava/lang/String;

    .line 923
    goto :goto_15

    .line 924
    .line 925
    :cond_24
    move-object/from16 v8, v17

    .line 926
    .line 927
    .line 928
    :goto_15
    invoke-static {v8, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 929
    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 930
    .line 931
    if-nez v8, :cond_26

    .line 932
    :try_start_8
    monitor-exit v5

    .line 933
    .line 934
    sget-object v5, Lanrf;->a:Lanrf;

    .line 935
    .line 936
    if-ne v2, v5, :cond_25

    .line 937
    .line 938
    const-string v2, "abandoned_directions_recall"

    .line 939
    .line 940
    .line 941
    invoke-virtual {v4, v2, v7}, Lanqy;->l(Ljava/lang/String;I)V

    .line 942
    .line 943
    :cond_25
    sget-object v2, Lzvk;->E:Lzvk;

    .line 944
    .line 945
    .line 946
    invoke-virtual {v0, v2}, Laapf;->m(Lzvk;)V

    .line 947
    .line 948
    new-instance v2, Ljjv;

    .line 949
    .line 950
    .line 951
    invoke-direct {v2}, Ljjv;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 952
    .line 953
    .line 954
    :goto_16
    invoke-virtual {v0}, Laapf;->l()V

    .line 955
    return-object v2

    .line 956
    .line 957
    :cond_26
    :try_start_9
    iget-object v2, v9, Lagvk;->c:Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    invoke-interface {v2}, Lbghz;->f()Lj$/time/Instant;

    .line 961
    move-result-object v2

    .line 962
    .line 963
    .line 964
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 965
    move-result-wide v7

    .line 966
    .line 967
    iget-object v2, v9, Lagvk;->a:Ljava/lang/Object;

    .line 968
    .line 969
    sget-object v4, Layvj;->z:Layve;

    .line 970
    .line 971
    .line 972
    invoke-interface {v2, v4, v3, v7, v8}, Layuu;->I(Layve;Landroid/accounts/Account;J)V

    .line 973
    .line 974
    new-instance v2, Lzvc;

    .line 975
    .line 976
    sget-object v4, Lzvb;->b:Lzvb;

    .line 977
    .line 978
    .line 979
    invoke-direct {v2, v12, v4}, Lzvc;-><init>(Ljava/lang/String;Lzvb;)V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v9, v3, v2}, Lagvk;->bh(Laxov;Lzvc;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 983
    :try_start_a
    monitor-exit v5

    .line 984
    .line 985
    sget-object v2, Lbxyp;->Hn:Lbxyp;

    .line 986
    .line 987
    .line 988
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    move-object/from16 v4, v19

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0, v2, v4}, Laapf;->n(Lbybq;Ljava/lang/String;)V

    .line 994
    .line 995
    sget-object v2, Lzvk;->H:Lzvk;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v0, v2}, Laapf;->m(Lzvk;)V

    .line 999
    .line 1000
    new-instance v0, Ljjv;

    .line 1001
    .line 1002
    .line 1003
    invoke-direct {v0}, Ljjv;-><init>()V

    .line 1004
    goto :goto_1a

    .line 1005
    :catchall_2
    move-exception v0

    .line 1006
    monitor-exit v5

    .line 1007
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 1008
    :catch_0
    move-exception v0

    .line 1009
    .line 1010
    :try_start_b
    sget-object v2, Lzvp;->b:Lbxfh;

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v2}, Lbxex;->b()Lbxfv;

    .line 1014
    move-result-object v2

    .line 1015
    .line 1016
    check-cast v2, Lbxfe;

    .line 1017
    .line 1018
    .line 1019
    invoke-interface {v2, v0}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 1020
    move-result-object v0

    .line 1021
    .line 1022
    const/16 v2, 0xbe9

    .line 1023
    .line 1024
    .line 1025
    invoke-interface {v0, v2}, Lbxfv;->L(I)Lbxfv;

    .line 1026
    move-result-object v0

    .line 1027
    .line 1028
    check-cast v0, Lbxfe;

    .line 1029
    .line 1030
    const-string v2, "doWork: Failed to evaluate or post notification."

    .line 1031
    .line 1032
    .line 1033
    invoke-interface {v0, v2}, Lbxfe;->s(Ljava/lang/String;)V

    .line 1034
    .line 1035
    iget-object v0, v6, Lzvm;->h:Ljava/lang/String;

    .line 1036
    .line 1037
    if-eqz v0, :cond_27

    .line 1038
    .line 1039
    iget-object v2, v1, Lzvp;->o:Lagvk;

    .line 1040
    .line 1041
    sget-object v4, Lzvb;->a:Lzvb;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v2, v3, v0, v4}, Lagvk;->bi(Laxov;Ljava/lang/String;Lzvb;)V

    .line 1045
    .line 1046
    :cond_27
    new-instance v0, Ljjt;

    .line 1047
    .line 1048
    .line 1049
    invoke-direct {v0}, Ljjt;-><init>()V

    .line 1050
    goto :goto_1a

    .line 1051
    .line 1052
    :cond_28
    :goto_17
    sget-object v0, Lzvk;->F:Lzvk;

    .line 1053
    .line 1054
    .line 1055
    invoke-static {v1, v0}, Lzvp;->d(Lzvp;Lzvk;)V

    .line 1056
    goto :goto_19

    .line 1057
    .line 1058
    :cond_29
    :goto_18
    sget-object v0, Lzvk;->B:Lzvk;

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v1, v0}, Lzvp;->d(Lzvp;Lzvk;)V

    .line 1062
    .line 1063
    :cond_2a
    :goto_19
    iget-object v0, v6, Lzvm;->h:Ljava/lang/String;

    .line 1064
    .line 1065
    if-eqz v0, :cond_2b

    .line 1066
    .line 1067
    iget-object v2, v1, Lzvp;->o:Lagvk;

    .line 1068
    .line 1069
    sget-object v4, Lzvb;->a:Lzvb;

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v2, v3, v0, v4}, Lagvk;->bi(Laxov;Ljava/lang/String;Lzvb;)V

    .line 1073
    .line 1074
    :cond_2b
    new-instance v0, Ljjv;

    .line 1075
    .line 1076
    .line 1077
    invoke-direct {v0}, Ljjv;-><init>()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 1078
    .line 1079
    :goto_1a
    iget-object v1, v1, Lzvp;->m:Laapf;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v1}, Laapf;->l()V

    .line 1083
    return-object v0

    .line 1084
    :catchall_3
    move-exception v0

    .line 1085
    .line 1086
    iget-object v1, v1, Lzvp;->m:Laapf;

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v1}, Laapf;->l()V

    .line 1090
    throw v0
.end method

.method public final c(Lcudt;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lzvo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lzvo;

    .line 8
    .line 9
    iget v1, v0, Lzvo;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lzvo;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lzvo;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lzvo;-><init>(Lzvp;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lzvo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lzvo;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 51
    .line 52
    iget-object p0, p0, Lzvp;->h:Lajug;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0}, Lajug;->r()Lcusy;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    new-instance p1, Lzod;

    .line 62
    const/4 v2, 0x5

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p0, v2}, Lzod;-><init>(Lcuqg;I)V

    .line 66
    .line 67
    sget-wide v4, Lzvp;->c:J

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v4, v5}, Lcugm;->O(Lcuqg;J)Lcuqg;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    new-instance p1, Lswd;

    .line 74
    const/4 v2, 0x2

    .line 75
    const/4 v4, 0x0

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v4, v2, v4}, Lswd;-><init>(Lcudt;I[C)V

    .line 79
    .line 80
    new-instance v2, Ladwb;

    .line 81
    .line 82
    const/16 v4, 0x11

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p0, p1, v4}, Ladwb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    iput v3, v0, Lzvo;->c:I

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v0}, Lcugi;->U(Lcuqg;Lcudt;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-ne p1, v1, :cond_3

    .line 94
    return-object v1

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    return-object p1
.end method

.method public final j(Landroidx/work/WorkerParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lubb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lubb;-><init>(Lzvp;Landroidx/work/WorkerParameters;Lcudt;I)V

    .line 9
    .line 10
    iget-object p0, p0, Lzvp;->d:Lculq;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
