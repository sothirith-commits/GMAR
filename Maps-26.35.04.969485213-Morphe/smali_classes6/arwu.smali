.class public final Larwu;
.super Lafyd;
.source "PG"


# static fields
.field public static final a:Lbwks;

.field private static final b:Lbxfh;


# instance fields
.field private final c:Lcqlh;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Lcqlh;

.field private final k:Lcqlh;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private final n:Lgfz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "arwu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larwu;->b:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Larwo;

    .line 11
    const/4 v1, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Larwo;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Larwu;->a:Lbwks;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lgfz;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Laycv;->c:Laycv;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lafyd;-><init>(Landroid/content/Intent;Ljava/lang/String;Laycv;)V

    .line 6
    .line 7
    iput-object p5, p0, Larwu;->d:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Larwu;->n:Lgfz;

    .line 10
    .line 11
    iput-object p4, p0, Larwu;->c:Lcqlh;

    .line 12
    .line 13
    iput-object p6, p0, Larwu;->i:Lcqlh;

    .line 14
    .line 15
    iput-object p7, p0, Larwu;->j:Lcqlh;

    .line 16
    .line 17
    iput-object p8, p0, Larwu;->e:Lcqlh;

    .line 18
    .line 19
    iput-object p9, p0, Larwu;->k:Lcqlh;

    .line 20
    .line 21
    iput-object p10, p0, Larwu;->l:Lcqlh;

    .line 22
    .line 23
    iput-object p11, p0, Larwu;->m:Lcqlh;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->G:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lafyd;->f:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, v0, Larwu;->f:Landroid/content/Intent;

    .line 7
    .line 8
    const-string v3, "action_type"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string v4, "extra_is_launched_from_inbox_key"

    .line 15
    const/4 v5, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v4, "settings_action"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, Larwu;->n:Lgfz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lgfz;->W()V

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Larwu;->k:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbsja;

    .line 43
    .line 44
    sget-object v2, Lcjhx;->aC:Lcjhx;

    .line 45
    .line 46
    iget v2, v2, Lcjhx;->fI:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbsja;->s(I)Lansd;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_15

    .line 53
    .line 54
    iget-object v0, v0, Larwu;->e:Lcqlh;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lavpu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lansd;->c()Lanrt;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lavpu;->k(Lanrt;)V

    .line 68
    return-void

    .line 69
    .line 70
    :cond_1
    const-string v4, "feedback_action"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    iget-object v1, v0, Larwu;->n:Lgfz;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lgfz;->W()V

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Larwu;->c:Lcqlh;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Laeyp;

    .line 92
    .line 93
    const-string v1, "place-questions-notification"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Laeyp;->v(Ljava/lang/String;)V

    .line 97
    return-void

    .line 98
    .line 99
    :cond_3
    const-string v4, "payload"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-eqz v6, :cond_15

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 109
    move-result-object v6

    .line 110
    .line 111
    if-nez v6, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 128
    move-result-object v6

    .line 129
    .line 130
    :cond_4
    if-eqz v6, :cond_15

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    sget-object v4, Lcgpt;->a:Lcgpt;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6, v2}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lcgpt;
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v4, 0x1

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, Larwu;->n:Lgfz;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lgfz;->W()V

    .line 151
    move v1, v5

    .line 152
    goto :goto_0

    .line 153
    :cond_5
    move v1, v4

    .line 154
    .line 155
    :goto_0
    iget v6, v2, Lcgpt;->b:I

    .line 156
    and-int/2addr v6, v4

    .line 157
    .line 158
    if-eqz v6, :cond_7

    .line 159
    .line 160
    iget-object v6, v2, Lcgpt;->d:Lcgps;

    .line 161
    .line 162
    if-nez v6, :cond_6

    .line 163
    .line 164
    sget-object v6, Lcgps;->a:Lcgps;

    .line 165
    .line 166
    :cond_6
    iget-object v6, v6, Lcgps;->b:Ljava/lang/String;

    .line 167
    move-object v10, v6

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    const/4 v10, 0x0

    .line 170
    .line 171
    :goto_1
    iget-object v6, v0, Larwu;->f:Landroid/content/Intent;

    .line 172
    .line 173
    const-string v8, "obfuscated_gaia_id"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v13

    .line 178
    .line 179
    sget-object v8, Lcjhx;->aC:Lcjhx;

    .line 180
    .line 181
    iget v9, v8, Lcjhx;->fI:I

    .line 182
    .line 183
    const-string v11, "notification_id"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 187
    move-result v6

    .line 188
    .line 189
    if-ne v6, v9, :cond_9

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    sget-object v6, Labvx;->v:Labvx;

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_8
    sget-object v6, Labvx;->b:Labvx;

    .line 197
    goto :goto_2

    .line 198
    .line 199
    :cond_9
    sget-object v6, Labvx;->d:Labvx;

    .line 200
    :goto_2
    move-object v14, v6

    .line 201
    .line 202
    iget-object v6, v0, Larwu;->l:Lcqlh;

    .line 203
    .line 204
    .line 205
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 206
    move-result-object v9

    .line 207
    .line 208
    check-cast v9, Lawad;

    .line 209
    .line 210
    .line 211
    invoke-interface {v9}, Lawad;->U()Lcfpd;

    .line 212
    move-result-object v9

    .line 213
    .line 214
    .line 215
    invoke-interface {v9}, Lcfpd;->n()Z

    .line 216
    move-result v9

    .line 217
    .line 218
    if-eqz v9, :cond_b

    .line 219
    .line 220
    iget v9, v2, Lcgpt;->h:I

    .line 221
    .line 222
    .line 223
    invoke-static {v9}, La;->bs(I)I

    .line 224
    move-result v9

    .line 225
    .line 226
    if-nez v9, :cond_a

    .line 227
    goto :goto_3

    .line 228
    :cond_a
    const/4 v11, 0x4

    .line 229
    .line 230
    if-ne v9, v11, :cond_b

    .line 231
    move v9, v4

    .line 232
    goto :goto_4

    .line 233
    :cond_b
    :goto_3
    move v9, v5

    .line 234
    .line 235
    .line 236
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v11

    .line 238
    .line 239
    if-eqz v9, :cond_d

    .line 240
    .line 241
    iget-object v11, v2, Lcgpt;->c:Lcmwf;

    .line 242
    .line 243
    .line 244
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 245
    move-result-object v11

    .line 246
    .line 247
    new-instance v12, Laqbl;

    .line 248
    .line 249
    const/16 v15, 0x13

    .line 250
    .line 251
    .line 252
    invoke-direct {v12, v15}, Laqbl;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 256
    move-result-object v11

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 260
    move-result-object v12

    .line 261
    .line 262
    .line 263
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 264
    move-result-object v11

    .line 265
    .line 266
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 270
    move-result-object v12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 274
    .line 275
    iget-object v15, v12, Lcmvf;->instance:Lcmvn;

    .line 276
    .line 277
    check-cast v15, Lcgpt;

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcgpt;->emptyProtobufList()Lcmwf;

    .line 281
    move-result-object v5

    .line 282
    .line 283
    iput-object v5, v15, Lcgpt;->c:Lcmwf;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 287
    .line 288
    iget-object v5, v12, Lcmvf;->instance:Lcmvn;

    .line 289
    .line 290
    check-cast v5, Lcgpt;

    .line 291
    .line 292
    iget-object v15, v5, Lcgpt;->c:Lcmwf;

    .line 293
    .line 294
    .line 295
    invoke-interface {v15}, Lcmwf;->c()Z

    .line 296
    move-result v17

    .line 297
    .line 298
    if-nez v17, :cond_c

    .line 299
    .line 300
    .line 301
    invoke-static {v15}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 302
    move-result-object v15

    .line 303
    .line 304
    iput-object v15, v5, Lcgpt;->c:Lcmwf;

    .line 305
    .line 306
    :cond_c
    iget-object v5, v5, Lcgpt;->c:Lcmwf;

    .line 307
    .line 308
    .line 309
    invoke-static {v11, v5}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 313
    move-result-object v5

    .line 314
    .line 315
    check-cast v5, Lcgpt;

    .line 316
    .line 317
    iget-object v11, v5, Lcgpt;->c:Lcmwf;

    .line 318
    .line 319
    .line 320
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 321
    move-result-object v11

    .line 322
    .line 323
    new-instance v12, Laqbl;

    .line 324
    .line 325
    const/16 v15, 0x14

    .line 326
    .line 327
    .line 328
    invoke-direct {v12, v15}, Laqbl;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 332
    move-result-object v11

    .line 333
    .line 334
    new-instance v12, Larzg;

    .line 335
    .line 336
    .line 337
    invoke-direct {v12, v4}, Larzg;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 341
    move-result-object v11

    .line 342
    .line 343
    .line 344
    invoke-interface {v11}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 345
    move-result-object v11

    .line 346
    .line 347
    .line 348
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 349
    move-result-object v12

    .line 350
    .line 351
    .line 352
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 353
    move-result-object v11

    .line 354
    .line 355
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 356
    goto :goto_5

    .line 357
    :cond_d
    move-object v5, v2

    .line 358
    :goto_5
    move v12, v9

    .line 359
    .line 360
    new-instance v9, Labwi;

    .line 361
    .line 362
    iget-object v15, v5, Lcgpt;->c:Lcmwf;

    .line 363
    .line 364
    .line 365
    invoke-direct {v9, v15}, Labwi;-><init>(Ljava/lang/Iterable;)V

    .line 366
    .line 367
    if-eqz v12, :cond_e

    .line 368
    .line 369
    const-string v15, "place_picker_action"

    .line 370
    .line 371
    .line 372
    invoke-static {v3, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 373
    move-result v3

    .line 374
    .line 375
    if-eqz v3, :cond_e

    .line 376
    .line 377
    iget-object v3, v0, Larwu;->d:Lcqlh;

    .line 378
    .line 379
    .line 380
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 381
    move-result-object v3

    .line 382
    .line 383
    check-cast v3, Lbbhm;

    .line 384
    .line 385
    move-object/from16 v17, v8

    .line 386
    .line 387
    iget-wide v7, v5, Lcgpt;->i:J

    .line 388
    .line 389
    .line 390
    invoke-static {v7, v8}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 391
    move-result-object v4

    .line 392
    .line 393
    iget-object v5, v5, Lcgpt;->g:Ljava/lang/String;

    .line 394
    const/4 v15, 0x0

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v15}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v6

    .line 399
    move-object v12, v6

    .line 400
    .line 401
    check-cast v12, Lbixn;

    .line 402
    .line 403
    .line 404
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 405
    move-result-object v16

    .line 406
    .line 407
    const/16 v19, 0x1

    .line 408
    const/4 v11, 0x0

    .line 409
    const/4 v15, 0x0

    .line 410
    move-object v8, v3

    .line 411
    .line 412
    move-object/from16 v18, v5

    .line 413
    .line 414
    move-object/from16 v3, v17

    .line 415
    .line 416
    move-object/from16 v17, v4

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v8 .. v19}, Lbbhm;->H(Labwi;Ljava/lang/String;ZLbixn;Ljava/lang/String;Labvx;ZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;Ljava/lang/String;Z)V

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    :cond_e
    move-object v3, v8

    .line 423
    .line 424
    if-eqz v12, :cond_f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 428
    move-result v7

    .line 429
    .line 430
    if-nez v7, :cond_f

    .line 431
    const/4 v7, 0x0

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v7}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 435
    move-result-object v8

    .line 436
    .line 437
    check-cast v8, Lbixn;

    .line 438
    goto :goto_6

    .line 439
    :cond_f
    const/4 v7, 0x0

    .line 440
    .line 441
    iget-object v8, v5, Lcgpt;->e:Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    invoke-static {v8}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 445
    move-result-object v8

    .line 446
    .line 447
    :goto_6
    if-eqz v1, :cond_10

    .line 448
    .line 449
    .line 450
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 451
    move-result-object v6

    .line 452
    .line 453
    check-cast v6, Lawad;

    .line 454
    .line 455
    .line 456
    invoke-interface {v6}, Lawad;->cj()Lcges;

    .line 457
    move-result-object v6

    .line 458
    .line 459
    check-cast v6, Lcfst;

    .line 460
    .line 461
    iget-object v4, v6, Lcfst;->c:Laxsk;

    .line 462
    .line 463
    iget-object v7, v6, Lcfst;->b:Laxsj;

    .line 464
    .line 465
    const/16 v15, 0x1c6

    .line 466
    .line 467
    .line 468
    invoke-virtual {v7, v15}, Laxsj;->a(I)Laxsj;

    .line 469
    move-result-object v7

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7, v4}, Laxsj;->c(Laxsk;)V

    .line 473
    .line 474
    iget-object v4, v6, Lcfst;->a:Lcger;

    .line 475
    .line 476
    iget-boolean v4, v4, Lcger;->ac:Z

    .line 477
    .line 478
    if-eqz v4, :cond_10

    .line 479
    .line 480
    if-eqz v8, :cond_13

    .line 481
    .line 482
    iget-object v4, v0, Larwu;->d:Lcqlh;

    .line 483
    .line 484
    .line 485
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    .line 488
    check-cast v4, Lbbhm;

    .line 489
    .line 490
    sget-object v9, Labwi;->a:Labwi;

    .line 491
    .line 492
    sget-object v17, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 493
    .line 494
    const/16 v18, 0x0

    .line 495
    .line 496
    const/16 v19, 0x0

    .line 497
    const/4 v11, 0x1

    .line 498
    const/4 v15, 0x1

    .line 499
    .line 500
    const/16 v16, 0x0

    .line 501
    move-object v12, v8

    .line 502
    move-object v8, v4

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v8 .. v19}, Lbbhm;->H(Labwi;Ljava/lang/String;ZLbixn;Ljava/lang/String;Labvx;ZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;Ljava/lang/String;Z)V

    .line 506
    goto :goto_8

    .line 507
    :cond_10
    move v4, v12

    .line 508
    move-object v12, v8

    .line 509
    .line 510
    iget-object v6, v0, Larwu;->d:Lcqlh;

    .line 511
    .line 512
    if-eqz v4, :cond_11

    .line 513
    .line 514
    .line 515
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 516
    move-result-object v4

    .line 517
    move-object v8, v4

    .line 518
    .line 519
    check-cast v8, Lbbhm;

    .line 520
    .line 521
    iget-wide v6, v5, Lcgpt;->i:J

    .line 522
    .line 523
    .line 524
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 525
    move-result-object v17

    .line 526
    .line 527
    iget-object v4, v5, Lcgpt;->g:Ljava/lang/String;

    .line 528
    const/4 v15, 0x0

    .line 529
    .line 530
    .line 531
    invoke-static {v11, v15}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-result-object v5

    .line 533
    move-object v12, v5

    .line 534
    .line 535
    check-cast v12, Lbixn;

    .line 536
    .line 537
    .line 538
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 539
    move-result-object v16

    .line 540
    .line 541
    const/16 v19, 0x0

    .line 542
    const/4 v11, 0x0

    .line 543
    const/4 v15, 0x0

    .line 544
    .line 545
    move-object/from16 v18, v4

    .line 546
    .line 547
    .line 548
    invoke-virtual/range {v8 .. v19}, Lbbhm;->H(Labwi;Ljava/lang/String;ZLbixn;Ljava/lang/String;Labvx;ZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;Ljava/lang/String;Z)V

    .line 549
    goto :goto_8

    .line 550
    .line 551
    .line 552
    :cond_11
    invoke-interface {v6}, Lcqlh;->a()Ljava/lang/Object;

    .line 553
    move-result-object v4

    .line 554
    move-object v8, v4

    .line 555
    .line 556
    check-cast v8, Lbbhm;

    .line 557
    .line 558
    if-eqz v12, :cond_12

    .line 559
    const/4 v11, 0x1

    .line 560
    goto :goto_7

    .line 561
    :cond_12
    const/4 v11, 0x0

    .line 562
    .line 563
    .line 564
    :goto_7
    invoke-virtual/range {v8 .. v14}, Lbbhm;->I(Labwi;Ljava/lang/String;ZLbixn;Ljava/lang/String;Labvx;)V

    .line 565
    .line 566
    :cond_13
    :goto_8
    iget-object v4, v0, Larwu;->m:Lcqlh;

    .line 567
    .line 568
    .line 569
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 570
    move-result-object v4

    .line 571
    .line 572
    check-cast v4, Lbcpq;

    .line 573
    .line 574
    if-eqz v1, :cond_14

    .line 575
    .line 576
    sget-object v1, Lbcuc;->J:Lbcsv;

    .line 577
    goto :goto_9

    .line 578
    .line 579
    :cond_14
    sget-object v1, Lbcuc;->I:Lbcsv;

    .line 580
    .line 581
    .line 582
    :goto_9
    invoke-interface {v4, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 583
    move-result-object v1

    .line 584
    .line 585
    check-cast v1, Lbspr;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lbspr;->c()V

    .line 589
    .line 590
    iget v1, v2, Lcgpt;->f:I

    .line 591
    .line 592
    .line 593
    invoke-static {v1}, La;->aA(I)I

    .line 594
    move-result v1

    .line 595
    .line 596
    if-eqz v1, :cond_15

    .line 597
    const/4 v2, 0x2

    .line 598
    .line 599
    if-ne v1, v2, :cond_15

    .line 600
    .line 601
    iget-object v1, v0, Larwu;->i:Lcqlh;

    .line 602
    .line 603
    .line 604
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    check-cast v1, Lbawv;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1}, Lbawv;->n()V

    .line 611
    .line 612
    iget-object v0, v0, Larwu;->j:Lcqlh;

    .line 613
    .line 614
    .line 615
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 616
    move-result-object v0

    .line 617
    .line 618
    check-cast v0, Lbaze;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v3}, Lbaze;->d(Lcjhx;)V

    .line 622
    return-void

    .line 623
    :catch_0
    move-exception v0

    .line 624
    .line 625
    sget-object v1, Larwu;->b:Lbxfh;

    .line 626
    .line 627
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 628
    .line 629
    const-string v3, "Failed to parse QuestionNotificationClientData payload."

    .line 630
    .line 631
    const/16 v4, 0x1c75

    .line 632
    .line 633
    .line 634
    invoke-static {v2, v3, v4, v0, v1}, La;->cX(Lbmpj;Ljava/lang/String;CLjava/lang/Throwable;Lbxfh;)V

    .line 635
    :cond_15
    return-void
.end method
