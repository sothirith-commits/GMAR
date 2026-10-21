.class public final Lyoy;
.super Lypj;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final d:Lacce;


# instance fields
.field private final e:Lynu;

.field private final f:Lypo;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lacce;->g(Ljava/lang/String;)Lacce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyoy;->d:Lacce;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lynu;Lypo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lypj;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyoy;->e:Lynu;

    .line 11
    .line 12
    iput-object p2, p0, Lyoy;->f:Lypo;

    .line 13
    .line 14
    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 15
    .line 16
    iput-object p1, p0, Lyoy;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyoy;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajwk;Lywa;Laoeu;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    instance-of v3, v0, Lyox;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lyox;

    .line 13
    .line 14
    iget v4, v3, Lyox;->d:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lyox;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyox;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lyox;-><init>(Lyoy;Laoeu;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lyox;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laofb;->a:Laofb;

    .line 34
    .line 35
    iget v5, v3, Lyox;->d:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v2, v3, Lyox;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lyox;->e:Lywa;

    .line 45
    .line 46
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v3

    .line 51
    goto/16 :goto_7

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v0}, Lamvj;->g(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lyoy;->j()Lynt;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, v1, Lyoy;->f:Lypo;

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    invoke-interface {v0, v2, v5}, Lypo;->b(Lywa;I)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-instance v7, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lypn;

    .line 99
    .line 100
    :try_start_0
    iget-object v0, v0, Lypn;->c:[B

    .line 101
    .line 102
    sget-object v9, Lzhv;->a:Lzhv;

    .line 103
    .line 104
    invoke-static {v9, v0}, Lakcx;->cL(Lakcx;[B)Lakcx;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lzhv;
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v9, Lyoy;->d:Lacce;

    .line 113
    .line 114
    invoke-virtual {v9}, Lacan;->c()Lacbl;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "Unable to parse SdkBatchedUpdate message"

    .line 119
    .line 120
    invoke-static {v9, v10, v0}, Less;->n(Lacbl;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :goto_2
    if-eqz v0, :cond_4

    .line 125
    .line 126
    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_c

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    move-object v9, v8

    .line 150
    check-cast v9, Lzhv;

    .line 151
    .line 152
    new-instance v10, Lyow;

    .line 153
    .line 154
    iget-object v11, v9, Lzhv;->d:Lajwp;

    .line 155
    .line 156
    if-nez v11, :cond_6

    .line 157
    .line 158
    sget-object v11, Lajwp;->a:Lajwp;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v12, v9, Lzhv;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v13, v9, Lzhv;->e:I

    .line 169
    .line 170
    invoke-static {v13}, La;->ap(I)I

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_7

    .line 175
    .line 176
    move v13, v6

    .line 177
    :cond_7
    iget v14, v9, Lzhv;->g:I

    .line 178
    .line 179
    invoke-static {v14}, La;->bl(I)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-nez v14, :cond_8

    .line 184
    .line 185
    move v14, v6

    .line 186
    :cond_8
    iget v15, v9, Lzhv;->h:I

    .line 187
    .line 188
    invoke-static {v15}, La;->bn(I)I

    .line 189
    .line 190
    .line 191
    move-result v15

    .line 192
    if-nez v15, :cond_9

    .line 193
    .line 194
    move v15, v6

    .line 195
    :cond_9
    move-object/from16 p4, v7

    .line 196
    .line 197
    iget-wide v6, v9, Lzhv;->i:J

    .line 198
    .line 199
    iget v9, v9, Lzhv;->k:I

    .line 200
    .line 201
    invoke-static {v9}, Lafgu;->a(I)I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    if-nez v9, :cond_a

    .line 206
    .line 207
    const/16 v18, 0x1

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    move/from16 v18, v9

    .line 211
    .line 212
    :goto_4
    move-wide/from16 v16, v6

    .line 213
    .line 214
    invoke-direct/range {v10 .. v18}, Lyow;-><init>(Lajwp;Ljava/lang/String;IIIJI)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    if-nez v6, :cond_b

    .line 222
    .line 223
    new-instance v6, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 232
    .line 233
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-object/from16 v7, p4

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    goto :goto_3

    .line 240
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7

    .line 246
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v7

    .line 261
    if-eqz v7, :cond_f

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    check-cast v7, Ljava/util/Map$Entry;

    .line 268
    .line 269
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    check-cast v8, Lyow;

    .line 274
    .line 275
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    check-cast v7, Ljava/util/List;

    .line 280
    .line 281
    sget-object v9, Lzhv;->a:Lzhv;

    .line 282
    .line 283
    invoke-virtual {v9}, Lakcx;->cC()Lakcr;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object v10, v8, Lyow;->a:Lajwp;

    .line 291
    .line 292
    invoke-static {v10, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->m(Lajwp;Lakcr;)V

    .line 293
    .line 294
    .line 295
    iget-object v10, v8, Lyow;->b:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v10, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->k(Ljava/lang/String;Lakcr;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->n(Lakcr;)V

    .line 301
    .line 302
    .line 303
    new-instance v10, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_d

    .line 317
    .line 318
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    check-cast v11, Lzhv;

    .line 323
    .line 324
    iget-object v11, v11, Lzhv;->c:Lakdp;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v10, v11}, Laofu;->aP(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    invoke-static {v10}, Laofu;->bV(Ljava/lang/Iterable;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 338
    .line 339
    .line 340
    iget-object v10, v9, Lakcr;->b:Lakcx;

    .line 341
    .line 342
    check-cast v10, Lzhv;

    .line 343
    .line 344
    invoke-virtual {v10}, Lzhv;->b()V

    .line 345
    .line 346
    .line 347
    iget-object v10, v10, Lzhv;->c:Lakdp;

    .line 348
    .line 349
    invoke-static {v7, v10}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 350
    .line 351
    .line 352
    iget v7, v8, Lyow;->d:I

    .line 353
    .line 354
    invoke-static {v7, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->p(ILakcr;)V

    .line 355
    .line 356
    .line 357
    iget v7, v8, Lyow;->e:I

    .line 358
    .line 359
    invoke-static {v7, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->r(ILakcr;)V

    .line 360
    .line 361
    .line 362
    iget v7, v8, Lyow;->f:I

    .line 363
    .line 364
    invoke-static {v7, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->q(ILakcr;)V

    .line 365
    .line 366
    .line 367
    iget-wide v10, v8, Lyow;->c:J

    .line 368
    .line 369
    invoke-static {v10, v11, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->l(JLakcr;)V

    .line 370
    .line 371
    .line 372
    iget v7, v8, Lyow;->g:I

    .line 373
    .line 374
    const/4 v8, 0x1

    .line 375
    if-eq v7, v8, :cond_e

    .line 376
    .line 377
    invoke-static {v7, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->o(ILakcr;)V

    .line 378
    .line 379
    .line 380
    :cond_e
    invoke-static {v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->j(Lakcr;)Lzhv;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto/16 :goto_5

    .line 388
    .line 389
    :cond_f
    const/4 v8, 0x1

    .line 390
    iget-object v0, v1, Lyoy;->e:Lynu;

    .line 391
    .line 392
    iput-object v2, v3, Lyox;->e:Lywa;

    .line 393
    .line 394
    iput-object v5, v3, Lyox;->a:Ljava/lang/Object;

    .line 395
    .line 396
    iput v8, v3, Lyox;->d:I

    .line 397
    .line 398
    move-object/from16 v7, p2

    .line 399
    .line 400
    invoke-interface {v0, v2, v6, v7, v3}, Lynu;->a(Lywa;Ljava/util/List;Lajwk;Laoeu;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eq v0, v4, :cond_12

    .line 405
    .line 406
    :goto_7
    check-cast v0, Lynt;

    .line 407
    .line 408
    invoke-virtual {v0}, Lynt;->b()Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_10

    .line 413
    .line 414
    iget-boolean v3, v0, Lynt;->d:Z

    .line 415
    .line 416
    if-nez v3, :cond_11

    .line 417
    .line 418
    :cond_10
    iget-object v1, v1, Lyoy;->f:Lypo;

    .line 419
    .line 420
    invoke-interface {v1, v2, v5}, Lypo;->d(Lywa;Ljava/util/List;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    return-object v0

    .line 424
    :cond_12
    return-object v4
.end method

.method protected final g()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "BatchUpdateThreadStateCallback"

    .line 2
    .line 3
    return-object p0
.end method
