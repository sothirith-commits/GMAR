.class public final Larzr;
.super Lagcu;
.source "PG"


# static fields
.field public static final a:Lbvtn;

.field private static final b:Lbwny;


# instance fields
.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Lcpuk;

.field private final k:Lcpuk;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private final n:Lctbe;

.field private final o:Lggf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "arzr"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Larzr;->b:Lbwny;

    .line 9
    .line 10
    new-instance v0, Larzm;

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Larzm;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Larzr;->a:Lbvtn;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lggf;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lctbe;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layfj;->c:Layfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, v0}, Lagcu;-><init>(Landroid/content/Intent;Ljava/lang/String;Layfj;)V

    .line 6
    .line 7
    iput-object p5, p0, Larzr;->d:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Larzr;->o:Lggf;

    .line 10
    .line 11
    iput-object p4, p0, Larzr;->c:Lcpuk;

    .line 12
    .line 13
    iput-object p6, p0, Larzr;->i:Lcpuk;

    .line 14
    .line 15
    iput-object p7, p0, Larzr;->j:Lcpuk;

    .line 16
    .line 17
    iput-object p8, p0, Larzr;->e:Lcpuk;

    .line 18
    .line 19
    iput-object p9, p0, Larzr;->k:Lcpuk;

    .line 20
    .line 21
    iput-object p10, p0, Larzr;->l:Lcpuk;

    .line 22
    .line 23
    iput-object p11, p0, Larzr;->m:Lcpuk;

    .line 24
    .line 25
    iput-object p12, p0, Larzr;->n:Lctbe;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lcowt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcowt;->G:Lcowt;

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
    iget-object v1, v0, Lagcu;->f:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v2, v0, Larzr;->f:Landroid/content/Intent;

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
    iget-object v1, v0, Larzr;->o:Lggf;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lggf;->V()V

    .line 35
    .line 36
    :cond_0
    iget-object v1, v0, Larzr;->k:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbrrv;

    .line 43
    .line 44
    sget-object v2, Lciqv;->aC:Lciqv;

    .line 45
    .line 46
    iget v2, v2, Lciqv;->fI:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lbrrv;->q(I)Lanvd;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    if-eqz v1, :cond_16

    .line 53
    .line 54
    iget-object v0, v0, Larzr;->e:Lcpuk;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lavrx;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lanvd;->c()Lanut;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lavrx;->k(Lanut;)V

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
    iget-object v1, v0, Larzr;->o:Lggf;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lggf;->V()V

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Larzr;->c:Lcpuk;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lafde;

    .line 92
    .line 93
    const-string v1, "place-questions-notification"

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1}, Lafde;->v(Ljava/lang/String;)V

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
    if-eqz v6, :cond_16

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
    if-eqz v6, :cond_16

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    sget-object v4, Lcfyw;->a:Lcfyw;

    .line 137
    .line 138
    .line 139
    invoke-static {v4, v6, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    check-cast v2, Lcfyw;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v4, 0x1

    .line 144
    .line 145
    if-nez v1, :cond_5

    .line 146
    .line 147
    iget-object v1, v0, Larzr;->o:Lggf;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Lggf;->V()V

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
    iget v6, v2, Lcfyw;->b:I

    .line 156
    and-int/2addr v6, v4

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    if-eqz v6, :cond_7

    .line 160
    .line 161
    iget-object v6, v2, Lcfyw;->d:Lcfyv;

    .line 162
    .line 163
    if-nez v6, :cond_6

    .line 164
    .line 165
    sget-object v6, Lcfyv;->a:Lcfyv;

    .line 166
    .line 167
    :cond_6
    iget-object v6, v6, Lcfyv;->b:Ljava/lang/String;

    .line 168
    move-object v10, v6

    .line 169
    goto :goto_1

    .line 170
    :cond_7
    move-object v10, v7

    .line 171
    .line 172
    :goto_1
    iget-object v6, v0, Larzr;->f:Landroid/content/Intent;

    .line 173
    .line 174
    const-string v8, "obfuscated_gaia_id"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    sget-object v8, Lciqv;->aC:Lciqv;

    .line 181
    .line 182
    iget v9, v8, Lciqv;->fI:I

    .line 183
    .line 184
    const-string v11, "notification_id"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v11, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 188
    move-result v6

    .line 189
    .line 190
    if-ne v6, v9, :cond_9

    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    sget-object v6, Labzf;->v:Labzf;

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_8
    sget-object v6, Labzf;->b:Labzf;

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_9
    sget-object v6, Labzf;->d:Labzf;

    .line 201
    :goto_2
    move-object v14, v6

    .line 202
    .line 203
    iget-object v6, v0, Larzr;->l:Lcpuk;

    .line 204
    .line 205
    .line 206
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    check-cast v9, Lawcf;

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lawcf;->U()Lcexz;

    .line 213
    move-result-object v9

    .line 214
    .line 215
    .line 216
    invoke-interface {v9}, Lcexz;->n()Z

    .line 217
    move-result v9

    .line 218
    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    iget v9, v2, Lcfyw;->h:I

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, La;->bq(I)I

    .line 225
    move-result v9

    .line 226
    .line 227
    if-nez v9, :cond_a

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const/4 v11, 0x4

    .line 230
    .line 231
    if-ne v9, v11, :cond_b

    .line 232
    move v9, v4

    .line 233
    goto :goto_4

    .line 234
    :cond_b
    :goto_3
    move v9, v5

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 238
    move-result-object v11

    .line 239
    .line 240
    if-eqz v9, :cond_d

    .line 241
    .line 242
    iget-object v11, v2, Lcfyw;->c:Lcmfj;

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 246
    move-result-object v11

    .line 247
    .line 248
    new-instance v12, Laqem;

    .line 249
    .line 250
    const/16 v15, 0x12

    .line 251
    .line 252
    .line 253
    invoke-direct {v12, v15}, Laqem;-><init>(I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 261
    move-result-object v12

    .line 262
    .line 263
    .line 264
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 265
    move-result-object v11

    .line 266
    .line 267
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Lcmes;->toBuilder()Lcmek;

    .line 271
    move-result-object v12

    .line 272
    .line 273
    .line 274
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 275
    .line 276
    iget-object v15, v12, Lcmek;->instance:Lcmes;

    .line 277
    .line 278
    check-cast v15, Lcfyw;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcfyw;->emptyProtobufList()Lcmfj;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    iput-object v4, v15, Lcfyw;->c:Lcmfj;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lcmek;->copyOnWrite()V

    .line 288
    .line 289
    iget-object v4, v12, Lcmek;->instance:Lcmes;

    .line 290
    .line 291
    check-cast v4, Lcfyw;

    .line 292
    .line 293
    iget-object v15, v4, Lcfyw;->c:Lcmfj;

    .line 294
    .line 295
    .line 296
    invoke-interface {v15}, Lcmfj;->c()Z

    .line 297
    move-result v17

    .line 298
    .line 299
    if-nez v17, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-static {v15}, Lcmes;->mutableCopy(Lcmfj;)Lcmfj;

    .line 303
    move-result-object v15

    .line 304
    .line 305
    iput-object v15, v4, Lcfyw;->c:Lcmfj;

    .line 306
    .line 307
    :cond_c
    iget-object v4, v4, Lcfyw;->c:Lcmfj;

    .line 308
    .line 309
    .line 310
    invoke-static {v11, v4}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12}, Lcmek;->build()Lcmes;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    check-cast v4, Lcfyw;

    .line 317
    .line 318
    iget-object v11, v4, Lcfyw;->c:Lcmfj;

    .line 319
    .line 320
    .line 321
    invoke-static {v11}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 322
    move-result-object v11

    .line 323
    .line 324
    new-instance v12, Laqem;

    .line 325
    .line 326
    const/16 v15, 0x13

    .line 327
    .line 328
    .line 329
    invoke-direct {v12, v15}, Laqem;-><init>(I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 333
    move-result-object v11

    .line 334
    .line 335
    new-instance v12, Laqem;

    .line 336
    .line 337
    const/16 v15, 0x14

    .line 338
    .line 339
    .line 340
    invoke-direct {v12, v15}, Laqem;-><init>(I)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 344
    move-result-object v11

    .line 345
    .line 346
    .line 347
    invoke-interface {v11}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 348
    move-result-object v11

    .line 349
    .line 350
    .line 351
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 352
    move-result-object v12

    .line 353
    .line 354
    .line 355
    invoke-interface {v11, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 356
    move-result-object v11

    .line 357
    .line 358
    check-cast v11, Lcom/google/common/collect/ImmutableList;

    .line 359
    goto :goto_5

    .line 360
    :cond_d
    move-object v4, v2

    .line 361
    :goto_5
    move v12, v9

    .line 362
    .line 363
    new-instance v9, Labzq;

    .line 364
    .line 365
    iget-object v15, v4, Lcfyw;->c:Lcmfj;

    .line 366
    .line 367
    .line 368
    invoke-direct {v9, v15}, Labzq;-><init>(Ljava/lang/Iterable;)V

    .line 369
    .line 370
    if-eqz v12, :cond_f

    .line 371
    .line 372
    const-string v15, "place_picker_action"

    .line 373
    .line 374
    .line 375
    invoke-static {v3, v15}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    move-result v3

    .line 377
    .line 378
    if-eqz v3, :cond_e

    .line 379
    .line 380
    iget-object v3, v0, Larzr;->d:Lcpuk;

    .line 381
    .line 382
    .line 383
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    check-cast v3, Lauwx;

    .line 387
    .line 388
    iget-wide v5, v4, Lcfyw;->i:J

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 392
    move-result-object v17

    .line 393
    .line 394
    iget-object v4, v4, Lcfyw;->g:Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-static {v11, v7}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    move-result-object v5

    .line 399
    move-object v12, v5

    .line 400
    .line 401
    check-cast v12, Lbjan;

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
    .line 411
    move-object/from16 v18, v8

    .line 412
    move-object v8, v3

    .line 413
    .line 414
    move-object/from16 v3, v18

    .line 415
    .line 416
    move-object/from16 v18, v4

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v8 .. v19}, Lauwx;->I(Labzq;Ljava/lang/String;ZLbjan;Ljava/lang/String;Labzf;ZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;Ljava/lang/String;Z)V

    .line 420
    .line 421
    goto/16 :goto_8

    .line 422
    :cond_e
    move-object v3, v8

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 426
    move-result v8

    .line 427
    .line 428
    if-nez v8, :cond_10

    .line 429
    .line 430
    .line 431
    invoke-virtual {v11, v5}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 432
    move-result-object v8

    .line 433
    .line 434
    check-cast v8, Lbjan;

    .line 435
    goto :goto_6

    .line 436
    :cond_f
    move-object v3, v8

    .line 437
    .line 438
    :cond_10
    iget-object v8, v4, Lcfyw;->e:Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    invoke-static {v8}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 442
    move-result-object v8

    .line 443
    .line 444
    :goto_6
    if-eqz v1, :cond_11

    .line 445
    .line 446
    .line 447
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 448
    move-result-object v6

    .line 449
    .line 450
    check-cast v6, Lawcf;

    .line 451
    .line 452
    .line 453
    invoke-interface {v6}, Lawcf;->cj()Lcfno;

    .line 454
    move-result-object v6

    .line 455
    .line 456
    check-cast v6, Lcfbp;

    .line 457
    .line 458
    iget-object v15, v6, Lcfbp;->c:Laxut;

    .line 459
    .line 460
    iget-object v5, v6, Lcfbp;->b:Laxus;

    .line 461
    .line 462
    const/16 v7, 0x1c6

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v7}, Laxus;->a(I)Laxus;

    .line 466
    move-result-object v5

    .line 467
    .line 468
    .line 469
    invoke-virtual {v5, v15}, Laxus;->c(Laxut;)V

    .line 470
    .line 471
    iget-object v5, v6, Lcfbp;->a:Lcfnn;

    .line 472
    .line 473
    iget-boolean v5, v5, Lcfnn;->ac:Z

    .line 474
    .line 475
    if-eqz v5, :cond_11

    .line 476
    .line 477
    if-eqz v8, :cond_14

    .line 478
    .line 479
    iget-object v4, v0, Larzr;->d:Lcpuk;

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    check-cast v4, Lauwx;

    .line 486
    .line 487
    sget-object v9, Labzq;->a:Labzq;

    .line 488
    .line 489
    sget-object v17, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 490
    .line 491
    const/16 v18, 0x0

    .line 492
    .line 493
    const/16 v19, 0x0

    .line 494
    const/4 v11, 0x1

    .line 495
    const/4 v15, 0x1

    .line 496
    .line 497
    const/16 v16, 0x0

    .line 498
    move-object v12, v8

    .line 499
    move-object v8, v4

    .line 500
    .line 501
    .line 502
    invoke-virtual/range {v8 .. v19}, Lauwx;->I(Labzq;Ljava/lang/String;ZLbjan;Ljava/lang/String;Labzf;ZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;Ljava/lang/String;Z)V

    .line 503
    goto :goto_8

    .line 504
    :cond_11
    move v5, v12

    .line 505
    move-object v12, v8

    .line 506
    .line 507
    iget-object v6, v0, Larzr;->d:Lcpuk;

    .line 508
    .line 509
    if-eqz v5, :cond_12

    .line 510
    .line 511
    .line 512
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 513
    move-result-object v5

    .line 514
    move-object v8, v5

    .line 515
    .line 516
    check-cast v8, Lauwx;

    .line 517
    .line 518
    iget-wide v5, v4, Lcfyw;->i:J

    .line 519
    .line 520
    .line 521
    invoke-static {v5, v6}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 522
    move-result-object v17

    .line 523
    .line 524
    iget-object v4, v4, Lcfyw;->g:Ljava/lang/String;

    .line 525
    const/4 v5, 0x0

    .line 526
    .line 527
    .line 528
    invoke-static {v11, v5}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    move-result-object v5

    .line 530
    move-object v12, v5

    .line 531
    .line 532
    check-cast v12, Lbjan;

    .line 533
    .line 534
    .line 535
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 536
    move-result-object v16

    .line 537
    .line 538
    const/16 v19, 0x0

    .line 539
    const/4 v11, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    .line 542
    move-object/from16 v18, v4

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v8 .. v19}, Lauwx;->I(Labzq;Ljava/lang/String;ZLbjan;Ljava/lang/String;Labzf;ZLcom/google/common/collect/ImmutableList;Lj$/time/Instant;Ljava/lang/String;Z)V

    .line 546
    goto :goto_8

    .line 547
    .line 548
    .line 549
    :cond_12
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 550
    move-result-object v4

    .line 551
    move-object v8, v4

    .line 552
    .line 553
    check-cast v8, Lauwx;

    .line 554
    .line 555
    if-eqz v12, :cond_13

    .line 556
    const/4 v11, 0x1

    .line 557
    goto :goto_7

    .line 558
    :cond_13
    const/4 v11, 0x0

    .line 559
    .line 560
    .line 561
    :goto_7
    invoke-virtual/range {v8 .. v14}, Lauwx;->J(Labzq;Ljava/lang/String;ZLbjan;Ljava/lang/String;Labzf;)V

    .line 562
    .line 563
    :cond_14
    :goto_8
    iget-object v4, v0, Larzr;->m:Lcpuk;

    .line 564
    .line 565
    .line 566
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 567
    move-result-object v4

    .line 568
    .line 569
    check-cast v4, Lbcsk;

    .line 570
    .line 571
    if-eqz v1, :cond_15

    .line 572
    .line 573
    sget-object v1, Lbcwv;->J:Lbcvo;

    .line 574
    goto :goto_9

    .line 575
    .line 576
    :cond_15
    sget-object v1, Lbcwv;->I:Lbcvo;

    .line 577
    .line 578
    .line 579
    :goto_9
    invoke-interface {v4, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 580
    move-result-object v1

    .line 581
    .line 582
    check-cast v1, Lbryo;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Lbryo;->c()V

    .line 586
    .line 587
    iget v1, v2, Lcfyw;->f:I

    .line 588
    .line 589
    .line 590
    invoke-static {v1}, La;->aw(I)I

    .line 591
    move-result v1

    .line 592
    .line 593
    if-eqz v1, :cond_16

    .line 594
    const/4 v2, 0x2

    .line 595
    .line 596
    if-ne v1, v2, :cond_16

    .line 597
    .line 598
    iget-object v1, v0, Larzr;->i:Lcpuk;

    .line 599
    .line 600
    .line 601
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    .line 604
    check-cast v1, Latwr;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1}, Latwr;->l()V

    .line 608
    .line 609
    iget-object v1, v0, Larzr;->n:Lctbe;

    .line 610
    .line 611
    .line 612
    invoke-interface {v1}, Lctbe;->a()Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    .line 615
    check-cast v1, Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 619
    move-result v1

    .line 620
    .line 621
    if-nez v1, :cond_16

    .line 622
    .line 623
    iget-object v0, v0, Larzr;->j:Lcpuk;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lbbcf;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v3}, Lbbcf;->d(Lciqv;)V

    .line 633
    return-void

    .line 634
    :catch_0
    move-exception v0

    .line 635
    .line 636
    sget-object v1, Larzr;->b:Lbwny;

    .line 637
    .line 638
    sget-object v2, Lbmsm;->a:Lbmsm;

    .line 639
    .line 640
    const-string v3, "Failed to parse QuestionNotificationClientData payload."

    .line 641
    .line 642
    const/16 v4, 0x1c9c

    .line 643
    .line 644
    .line 645
    invoke-static {v2, v3, v4, v0, v1}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 646
    :cond_16
    return-void
.end method
