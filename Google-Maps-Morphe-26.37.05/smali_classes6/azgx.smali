.class public final Lazgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/gmm/ugc/clientnotification/csl/api/AtAPlaceNotificationWorkScheduler;


# instance fields
.field private final a:Lcpuk;

.field private final b:Lcpuk;

.field private final c:Lcpuk;


# direct methods
.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lazgx;->a:Lcpuk;

    .line 15
    .line 16
    iput-object p2, p0, Lazgx;->b:Lcpuk;

    .line 17
    .line 18
    iput-object p3, p0, Lazgx;->c:Lcpuk;

    .line 19
    return-void
.end method

.method private final a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lazgx;->c:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbcsk;

    .line 9
    .line 10
    sget-object v0, Lbctn;->y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

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
    return-void
.end method

.method private static final b(Lahbq;)Lahbq;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lahbq;->b:Lcmfj;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmfj;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lagje;->aI(Lcmek;)Lcmhl;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lctfk;->dc(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lagje;->aI(Lcmek;)Lcmhl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v1, Lahbq;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lahbq;->emptyProtobufList()Lcmfj;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, v1, Lahbq;->b:Lcmfj;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lagje;->aI(Lcmek;)Lcmhl;

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p0}, Lagje;->aJ(Ljava/lang/Iterable;Lcmek;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lagje;->aH(Lcmek;)Lahbq;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final scheduleWork(Lahbg;Lctej;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lahbg;",
            "Lctej<",
            "-",
            "Lctcg;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p2, "at-a-place-notification-csl-event-task"

    .line 3
    .line 4
    iget-object v0, p0, Lazgx;->c:Lcpuk;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lbcsk;

    .line 11
    .line 12
    sget-object v1, Lbctn;->x:Lbcvg;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbcro;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbcro;->a()V

    .line 22
    .line 23
    if-eqz p1, :cond_d

    .line 24
    .line 25
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    const-string v1, "worker_name_key"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p2, v0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 34
    .line 35
    iget-object v1, p1, Lahbg;->c:Lahca;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lagje;->ak(Lcmek;)Lcmhl;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    move-object v5, v4

    .line 67
    .line 68
    check-cast v5, Lahbz;

    .line 69
    .line 70
    iget v5, v5, Lahbz;->d:I

    .line 71
    .line 72
    .line 73
    invoke-static {v5}, Lahby;->a(I)Lahby;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    if-nez v6, :cond_1

    .line 77
    .line 78
    sget-object v6, Lahby;->h:Lahby;

    .line 79
    .line 80
    :cond_1
    sget-object v7, Lahby;->b:Lahby;

    .line 81
    .line 82
    if-eq v6, v7, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v5}, Lahby;->a(I)Lahby;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    sget-object v5, Lahby;->h:Lahby;

    .line 91
    .line 92
    :cond_2
    sget-object v6, Lahby;->c:Lahby;

    .line 93
    .line 94
    if-ne v5, v6, :cond_0

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 106
    move-result v4

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v4

    .line 118
    const/4 v5, 0x2

    .line 119
    .line 120
    if-eqz v4, :cond_b

    .line 121
    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    .line 126
    check-cast v4, Lahbz;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 130
    move-result-object v4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v6, Lahbz;

    .line 138
    .line 139
    iget v6, v6, Lahbz;->d:I

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lahby;->a(I)Lahby;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    sget-object v6, Lahby;->h:Lahby;

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {v6}, Lahby;->ordinal()I

    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x1

    .line 153
    .line 154
    if-eq v6, v7, :cond_8

    .line 155
    .line 156
    if-eq v6, v5, :cond_6

    .line 157
    goto :goto_2

    .line 158
    .line 159
    .line 160
    :cond_6
    invoke-static {v4}, Lagje;->am(Lcmek;)Lahbw;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget-object v5, v5, Lahbw;->f:Lahbq;

    .line 164
    .line 165
    if-nez v5, :cond_7

    .line 166
    .line 167
    sget-object v5, Lahbq;->a:Lahbq;

    .line 168
    .line 169
    .line 170
    :cond_7
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lazgx;->b(Lahbq;)Lahbq;

    .line 174
    move-result-object v5

    .line 175
    .line 176
    if-eqz v5, :cond_a

    .line 177
    .line 178
    .line 179
    invoke-static {v4}, Lagje;->am(Lcmek;)Lahbw;

    .line 180
    move-result-object v6

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 184
    move-result-object v6

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v6}, Lagje;->aw(Lahbq;Lcmek;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v6}, Lagje;->av(Lcmek;)Lahbw;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v4}, Lagje;->aq(Lahbw;Lcmek;)V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-static {v4}, Lagje;->al(Lcmek;)Lahbv;

    .line 202
    move-result-object v5

    .line 203
    .line 204
    iget-object v5, v5, Lahbv;->f:Lahbq;

    .line 205
    .line 206
    if-nez v5, :cond_9

    .line 207
    .line 208
    sget-object v5, Lahbq;->a:Lahbq;

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v5}, Lazgx;->b(Lahbq;)Lahbq;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lagje;->al(Lcmek;)Lahbv;

    .line 221
    move-result-object v6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6}, Lcmes;->toBuilder()Lcmek;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v6}, Lagje;->aD(Lahbq;Lcmek;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v6}, Lagje;->aC(Lcmek;)Lahbv;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v4}, Lagje;->ap(Lahbv;Lcmek;)V

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_2
    invoke-static {v4}, Lagje;->an(Lcmek;)Lahbz;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-static {v1}, Lagje;->ak(Lcmek;)Lcmhl;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 254
    .line 255
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 256
    .line 257
    check-cast v3, Lahca;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lahca;->emptyProtobufList()Lcmfj;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    iput-object v4, v3, Lahca;->d:Lcmfj;

    .line 264
    .line 265
    .line 266
    invoke-static {v1}, Lagje;->ak(Lcmek;)Lcmhl;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcmek;->bD(Ljava/lang/Iterable;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Lagje;->aj(Lcmek;)Lahca;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    const-string v2, "semantic_location_state"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcmcy;->toByteArray()[B

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v1, v0}, Lgqz;->p(Ljava/lang/String;[BLjava/util/Map;)V

    .line 283
    .line 284
    iget p1, p1, Lahbg;->d:I

    .line 285
    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    const-string v1, "csl_standalone_experiment_state"

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lagje;->aM(I)Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-static {v1, p1, v0}, Lgqz;->q(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-static {v0}, Lgqz;->n(Ljava/util/Map;)Ljkg;

    .line 299
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 300
    .line 301
    :try_start_1
    new-instance v0, Ljks;

    .line 302
    .line 303
    const-class v1, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Ljlg;-><init>(Ljava/lang/Class;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p1}, Ljlg;->h(Ljkg;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p2}, Ljlg;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    new-instance p1, Ljkc;

    .line 315
    .line 316
    .line 317
    invoke-direct {p1}, Ljkc;-><init>()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1, v5}, Ljkc;->c(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Ljkc;->a()Ljke;

    .line 324
    move-result-object p1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, p1}, Ljlg;->d(Ljke;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljlg;->i()Lcacj;

    .line 331
    move-result-object p1

    .line 332
    .line 333
    iget-object p2, p0, Lazgx;->a:Lcpuk;

    .line 334
    .line 335
    .line 336
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 337
    move-result-object p2

    .line 338
    .line 339
    check-cast p2, Lovn;

    .line 340
    .line 341
    .line 342
    invoke-interface {p2, p1}, Lovn;->f(Lcacj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 343
    move-result-object p1

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-direct {p0, v5}, Lazgx;->a(I)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 350
    goto :goto_3

    .line 351
    :catch_0
    move-exception p1

    .line 352
    .line 353
    iget-object p2, p0, Lazgx;->b:Lcpuk;

    .line 354
    .line 355
    .line 356
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    check-cast p2, Lovl;

    .line 360
    .line 361
    const/16 v0, 0x1a

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v0, p1}, Lovl;->c(ILjava/lang/RuntimeException;)V

    .line 365
    const/4 p1, 0x5

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, p1}, Lazgx;->a(I)V

    .line 369
    .line 370
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 371
    return-object p0

    .line 372
    :catch_1
    const/4 p1, 0x4

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1}, Lazgx;->a(I)V

    .line 376
    .line 377
    sget-object p0, Lctcg;->a:Lctcg;

    .line 378
    return-object p0

    .line 379
    :cond_d
    const/4 p1, 0x3

    .line 380
    .line 381
    .line 382
    invoke-direct {p0, p1}, Lazgx;->a(I)V

    .line 383
    .line 384
    sget-object p0, Lctcg;->a:Lctcg;

    .line 385
    return-object p0
.end method
