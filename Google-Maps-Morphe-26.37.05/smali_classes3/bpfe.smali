.class public final Lbpfe;
.super Lbpfp;
.source "PG"


# static fields
.field private static final d:Lbwpf;


# instance fields
.field private final e:Lbpdu;

.field private final f:Lbpfu;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbpfe;->d:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbpdu;Lbpfu;)V
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
    invoke-direct {p0}, Lbpfp;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbpfe;->e:Lbpdu;

    .line 12
    .line 13
    iput-object p2, p0, Lbpfe;->f:Lbpfu;

    .line 14
    .line 15
    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 16
    .line 17
    iput-object p1, p0, Lbpfe;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpfe;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h(Landroid/os/Bundle;Lcljl;Lbpne;Lctej;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p3

    .line 5
    .line 6
    move-object/from16 v0, p4

    .line 7
    .line 8
    instance-of v3, v0, Lbpfd;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v0

    .line 12
    .line 13
    check-cast v3, Lbpfd;

    .line 14
    .line 15
    iget v4, v3, Lbpfd;->d:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lbpfd;->d:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lbpfd;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v0}, Lbpfd;-><init>(Lbpfe;Lctej;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v3, Lbpfd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    sget-object v4, Lcter;->a:Lcter;

    .line 35
    .line 36
    iget v5, v3, Lbpfd;->d:I

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v6, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lbpfd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v3, v3, Lbpfd;->e:Lbpne;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v3

    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lbpfe;->l()Lbpdt;

    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_3
    iget-object v0, v1, Lbpfe;->f:Lbpfu;

    .line 73
    .line 74
    const/16 v5, 0x64

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v5}, Lbpfu;->b(Lbpne;I)Ljava/util/List;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    new-instance v7, Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object v8

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lbpft;

    .line 100
    .line 101
    :try_start_0
    iget-object v0, v0, Lbpft;->c:[B

    .line 102
    .line 103
    sget-object v9, Lbqff;->a:Lbqff;

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v0}, Lcmes;->parseFrom(Lcmes;[B)Lcmes;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    check-cast v0, Lbqff;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    .line 113
    sget-object v9, Lbpfe;->d:Lbwpf;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Lbwno;->b()Lbwom;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    const-string v10, "Unable to parse SdkBatchedUpdate message"

    .line 120
    .line 121
    .line 122
    invoke-static {v9, v10, v0}, Lkew;->s(Lbwom;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    const/4 v0, 0x0

    .line 124
    .line 125
    :goto_2
    if-eqz v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-eqz v8, :cond_b

    .line 145
    .line 146
    .line 147
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    .line 151
    check-cast v9, Lbqff;

    .line 152
    .line 153
    new-instance v10, Lbpfc;

    .line 154
    .line 155
    iget-object v11, v9, Lbqff;->d:Lcljx;

    .line 156
    .line 157
    if-nez v11, :cond_6

    .line 158
    .line 159
    sget-object v11, Lcljx;->a:Lcljx;

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    iget-object v12, v9, Lbqff;->f:Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget v13, v9, Lbqff;->e:I

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, La;->bK(I)I

    .line 173
    move-result v13

    .line 174
    .line 175
    if-nez v13, :cond_7

    .line 176
    move v13, v6

    .line 177
    .line 178
    :cond_7
    iget v14, v9, Lbqff;->g:I

    .line 179
    .line 180
    .line 181
    invoke-static {v14}, La;->ar(I)I

    .line 182
    move-result v14

    .line 183
    .line 184
    if-nez v14, :cond_8

    .line 185
    move v14, v6

    .line 186
    .line 187
    :cond_8
    iget v15, v9, Lbqff;->h:I

    .line 188
    .line 189
    .line 190
    invoke-static {v15}, La;->bq(I)I

    .line 191
    move-result v15

    .line 192
    .line 193
    if-nez v15, :cond_9

    .line 194
    move v15, v6

    .line 195
    .line 196
    :cond_9
    move-object/from16 p4, v7

    .line 197
    .line 198
    iget-wide v6, v9, Lbqff;->i:J

    .line 199
    .line 200
    move-wide/from16 v16, v6

    .line 201
    .line 202
    .line 203
    invoke-direct/range {v10 .. v17}, Lbpfc;-><init>(Lcljx;Ljava/lang/String;IIIJ)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    .line 209
    if-nez v6, :cond_a

    .line 210
    .line 211
    new-instance v6, Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    move-object/from16 v7, p4

    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 232
    move-result v7

    .line 233
    .line 234
    .line 235
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    move-result v7

    .line 248
    .line 249
    if-eqz v7, :cond_d

    .line 250
    .line 251
    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    check-cast v7, Ljava/util/Map$Entry;

    .line 256
    .line 257
    .line 258
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    move-result-object v8

    .line 260
    .line 261
    check-cast v8, Lbpfc;

    .line 262
    .line 263
    .line 264
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    move-result-object v7

    .line 266
    .line 267
    check-cast v7, Ljava/util/List;

    .line 268
    .line 269
    sget-object v9, Lbqff;->a:Lbqff;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    .line 273
    move-result-object v9

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget-object v10, v8, Lbpfc;->a:Lcljx;

    .line 279
    .line 280
    .line 281
    invoke-static {v10, v9}, Lbnwo;->eB(Lcljx;Lcmek;)V

    .line 282
    .line 283
    iget-object v10, v8, Lbpfc;->b:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {v10, v9}, Lbnwo;->ez(Ljava/lang/String;Lcmek;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v9}, Lbnwo;->eC(Lcmek;)V

    .line 290
    .line 291
    new-instance v10, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v7

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v11

    .line 303
    .line 304
    if-eqz v11, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 308
    move-result-object v11

    .line 309
    .line 310
    check-cast v11, Lbqff;

    .line 311
    .line 312
    iget-object v11, v11, Lbqff;->c:Lcmfj;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v11}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 319
    goto :goto_5

    .line 320
    .line 321
    .line 322
    :cond_c
    invoke-static {v10}, Lctfk;->cR(Ljava/lang/Iterable;)Ljava/util/List;

    .line 323
    move-result-object v7

    .line 324
    .line 325
    .line 326
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    .line 327
    .line 328
    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 329
    .line 330
    check-cast v10, Lbqff;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v10}, Lbqff;->a()V

    .line 334
    .line 335
    iget-object v10, v10, Lbqff;->c:Lcmfj;

    .line 336
    .line 337
    .line 338
    invoke-static {v7, v10}, Lcmcy;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 339
    .line 340
    iget v7, v8, Lbpfc;->d:I

    .line 341
    .line 342
    .line 343
    invoke-static {v7, v9}, Lbnwo;->eD(ILcmek;)V

    .line 344
    .line 345
    iget v7, v8, Lbpfc;->e:I

    .line 346
    .line 347
    .line 348
    invoke-static {v7, v9}, Lbnwo;->eF(ILcmek;)V

    .line 349
    .line 350
    iget v7, v8, Lbpfc;->f:I

    .line 351
    .line 352
    .line 353
    invoke-static {v7, v9}, Lbnwo;->eE(ILcmek;)V

    .line 354
    .line 355
    iget-wide v7, v8, Lbpfc;->c:J

    .line 356
    .line 357
    .line 358
    invoke-static {v7, v8, v9}, Lbnwo;->eA(JLcmek;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v9}, Lbnwo;->ey(Lcmek;)Lbqff;

    .line 362
    move-result-object v7

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 366
    goto :goto_4

    .line 367
    .line 368
    :cond_d
    iget-object v0, v1, Lbpfe;->e:Lbpdu;

    .line 369
    .line 370
    iput-object v2, v3, Lbpfd;->e:Lbpne;

    .line 371
    .line 372
    iput-object v5, v3, Lbpfd;->a:Ljava/lang/Object;

    .line 373
    const/4 v7, 0x1

    .line 374
    .line 375
    iput v7, v3, Lbpfd;->d:I

    .line 376
    .line 377
    move-object/from16 v7, p2

    .line 378
    .line 379
    .line 380
    invoke-interface {v0, v2, v6, v7, v3}, Lbpdu;->a(Lbpne;Ljava/util/List;Lcljl;Lctej;)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    .line 383
    if-eq v0, v4, :cond_10

    .line 384
    .line 385
    :goto_6
    check-cast v0, Lbpdt;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Lbpdt;->b()Z

    .line 389
    move-result v3

    .line 390
    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    iget-boolean v3, v0, Lbpdt;->d:Z

    .line 394
    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    :cond_e
    iget-object v1, v1, Lbpfe;->f:Lbpfu;

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v2, v5}, Lbpfu;->d(Lbpne;Ljava/util/List;)V

    .line 401
    :cond_f
    return-object v0

    .line 402
    :cond_10
    return-object v4
.end method

.method protected final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "BatchUpdateThreadStateCallback"

    .line 3
    return-object p0
.end method
