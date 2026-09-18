.class public final Lyeo;
.super Lyez;
.source "PG"


# static fields
.field private static final d:Labrq;


# instance fields
.field private final e:Lydk;

.field private final f:Lyfe;

.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Labrq;->g(Ljava/lang/String;)Labrq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyeo;->d:Labrq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lydk;Lyfe;)V
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
    invoke-direct {p0}, Lyez;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lyeo;->e:Lydk;

    .line 11
    .line 12
    iput-object p2, p0, Lyeo;->f:Lyfe;

    .line 13
    .line 14
    const-string p1, "RPC_BATCH_UPDATE_THREAD_STATE"

    .line 15
    .line 16
    iput-object p1, p0, Lyeo;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyeo;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Landroid/os/Bundle;Lajkh;Lylj;Lansr;)Ljava/lang/Object;
    .locals 18

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
    instance-of v3, v0, Lyen;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lyen;

    .line 13
    .line 14
    iget v4, v3, Lyen;->d:I

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
    iput v4, v3, Lyen;->d:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lyen;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lyen;-><init>(Lyeo;Lansr;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lyen;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lansy;->a:Lansy;

    .line 34
    .line 35
    iget v5, v3, Lyen;->d:I

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
    iget-object v2, v3, Lyen;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v3, v3, Lyen;->e:Lylj;

    .line 45
    .line 46
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, v2

    .line 50
    move-object v2, v3

    .line 51
    goto/16 :goto_6

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
    invoke-static {v0}, Lamip;->aN(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lyeo;->j()Lydj;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :cond_3
    iget-object v0, v1, Lyeo;->f:Lyfe;

    .line 72
    .line 73
    const/16 v5, 0x64

    .line 74
    .line 75
    invoke-interface {v0, v2, v5}, Lyfe;->b(Lylj;I)Ljava/util/List;

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
    check-cast v0, Lyfd;

    .line 99
    .line 100
    :try_start_0
    iget-object v0, v0, Lyfd;->b:[B

    .line 101
    .line 102
    sget-object v9, Lyxa;->a:Lyxa;

    .line 103
    .line 104
    invoke-static {v9, v0}, Lajqm;->cL(Lajqm;[B)Lajqm;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lyxa;
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    sget-object v9, Lyeo;->d:Labrq;

    .line 113
    .line 114
    invoke-virtual {v9}, Labpz;->c()Labqx;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    const-string v10, "Unable to parse SdkBatchedUpdate message"

    .line 119
    .line 120
    invoke-static {v9, v10, v0}, Lenl;->p(Labqx;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    if-eqz v8, :cond_b

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
    check-cast v9, Lyxa;

    .line 151
    .line 152
    new-instance v10, Lyem;

    .line 153
    .line 154
    iget-object v11, v9, Lyxa;->d:Lajkm;

    .line 155
    .line 156
    if-nez v11, :cond_6

    .line 157
    .line 158
    sget-object v11, Lajkm;->a:Lajkm;

    .line 159
    .line 160
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v12, v9, Lyxa;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v13, v9, Lyxa;->e:I

    .line 169
    .line 170
    invoke-static {v13}, La;->W(I)I

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
    iget v14, v9, Lyxa;->g:I

    .line 178
    .line 179
    invoke-static {v14}, La;->aL(I)I

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
    iget v15, v9, Lyxa;->h:I

    .line 187
    .line 188
    invoke-static {v15}, La;->aN(I)I

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
    iget-wide v6, v9, Lyxa;->i:J

    .line 198
    .line 199
    move-wide/from16 v16, v6

    .line 200
    .line 201
    invoke-direct/range {v10 .. v17}, Lyem;-><init>(Lajkm;Ljava/lang/String;IIIJ)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    if-nez v6, :cond_a

    .line 209
    .line 210
    new-instance v6, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    :cond_a
    check-cast v6, Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-object/from16 v7, p4

    .line 224
    .line 225
    const/4 v6, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_b
    new-instance v6, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    check-cast v7, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, Lyem;

    .line 261
    .line 262
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    check-cast v7, Ljava/util/List;

    .line 267
    .line 268
    sget-object v9, Lyxa;->a:Lyxa;

    .line 269
    .line 270
    invoke-virtual {v9}, Lajqm;->cC()Lajqg;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget-object v10, v8, Lyem;->a:Lajkm;

    .line 278
    .line 279
    invoke-static {v10, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->q(Lajkm;Lajqg;)V

    .line 280
    .line 281
    .line 282
    iget-object v10, v8, Lyem;->b:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v10, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->o(Ljava/lang/String;Lajqg;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->r(Lajqg;)V

    .line 288
    .line 289
    .line 290
    new-instance v10, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v7

    .line 299
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    if-eqz v11, :cond_c

    .line 304
    .line 305
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v11

    .line 309
    check-cast v11, Lyxa;

    .line 310
    .line 311
    iget-object v11, v11, Lyxa;->c:Lajre;

    .line 312
    .line 313
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v10, v11}, Lanrh;->V(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    invoke-static {v10}, Lanrh;->bf(Ljava/lang/Iterable;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    invoke-virtual {v9}, Lajqg;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object v10, v9, Lajqg;->b:Lajqm;

    .line 328
    .line 329
    check-cast v10, Lyxa;

    .line 330
    .line 331
    invoke-virtual {v10}, Lyxa;->b()V

    .line 332
    .line 333
    .line 334
    iget-object v10, v10, Lyxa;->c:Lajre;

    .line 335
    .line 336
    invoke-static {v7, v10}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 337
    .line 338
    .line 339
    iget v7, v8, Lyem;->d:I

    .line 340
    .line 341
    invoke-static {v7, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->s(ILajqg;)V

    .line 342
    .line 343
    .line 344
    iget v7, v8, Lyem;->e:I

    .line 345
    .line 346
    invoke-static {v7, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->u(ILajqg;)V

    .line 347
    .line 348
    .line 349
    iget v7, v8, Lyem;->f:I

    .line 350
    .line 351
    invoke-static {v7, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->t(ILajqg;)V

    .line 352
    .line 353
    .line 354
    iget-wide v7, v8, Lyem;->c:J

    .line 355
    .line 356
    invoke-static {v7, v8, v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->p(JLajqg;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v9}, Lcom/google/android/libraries/social/connections/schema/$$__AppSearch__InteractionsDocument;->n(Lajqg;)Lyxa;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_d
    iget-object v0, v1, Lyeo;->e:Lydk;

    .line 368
    .line 369
    iput-object v2, v3, Lyen;->e:Lylj;

    .line 370
    .line 371
    iput-object v5, v3, Lyen;->a:Ljava/lang/Object;

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    iput v7, v3, Lyen;->d:I

    .line 375
    .line 376
    move-object/from16 v7, p2

    .line 377
    .line 378
    invoke-interface {v0, v2, v6, v7, v3}, Lydk;->a(Lylj;Ljava/util/List;Lajkh;Lansr;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    if-eq v0, v4, :cond_10

    .line 383
    .line 384
    :goto_6
    check-cast v0, Lydj;

    .line 385
    .line 386
    invoke-virtual {v0}, Lydj;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_e

    .line 391
    .line 392
    iget-boolean v3, v0, Lydj;->d:Z

    .line 393
    .line 394
    if-nez v3, :cond_f

    .line 395
    .line 396
    :cond_e
    iget-object v1, v1, Lyeo;->f:Lyfe;

    .line 397
    .line 398
    invoke-interface {v1, v2, v5}, Lyfe;->d(Lylj;Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    :cond_f
    return-object v0

    .line 402
    :cond_10
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
