.class public final Luoi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lrza;


# instance fields
.field public final a:Lcksx;

.field private final c:Latup;

.field private final d:Lszg;

.field private final e:Laebe;

.field private final f:Ltfl;

.field private final g:Ltqo;

.field private final h:Landroid/content/res/Resources;

.field private final i:Lckse;

.field private final j:Lqwm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrza;

    .line 2
    .line 3
    invoke-direct {v0}, Lrza;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Luoi;->b:Lrza;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Latup;Lszg;Lqwm;Laebe;Ltfl;Ltqo;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Luoi;->c:Latup;

    .line 20
    .line 21
    iput-object p2, p0, Luoi;->d:Lszg;

    .line 22
    .line 23
    iput-object p3, p0, Luoi;->j:Lqwm;

    .line 24
    .line 25
    iput-object p4, p0, Luoi;->e:Laebe;

    .line 26
    .line 27
    iput-object p5, p0, Luoi;->f:Ltfl;

    .line 28
    .line 29
    iput-object p6, p0, Luoi;->g:Ltqo;

    .line 30
    .line 31
    iput-object p7, p0, Luoi;->h:Landroid/content/res/Resources;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Luoi;->i:Lckse;

    .line 43
    .line 44
    iput-object p1, p0, Luoi;->a:Lcksx;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Luoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luoh;

    .line 7
    .line 8
    iget v1, v0, Luoh;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Luoh;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luoh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luoh;-><init>(Luoi;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luoh;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Luoh;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Luoh;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Luoh;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lrza;

    .line 60
    .line 61
    :try_start_1
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p1, v0

    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Luoi;->a:Lcksx;

    .line 73
    .line 74
    invoke-interface {p1}, Lcksx;->e()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    sget-object p1, Luoj;->b:Luoj;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_4
    iget-object p1, p0, Luoi;->i:Lckse;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p1, v2}, Lckse;->f(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_2
    sget-object p1, Luoi;->b:Lrza;

    .line 99
    .line 100
    iget-object v2, p0, Luoi;->g:Ltqo;

    .line 101
    .line 102
    invoke-interface {v2}, Ltqo;->b()Lbfib;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v2}, Lbayc;->p(Lbfib;)Lckpw;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iput-object p1, v0, Luoh;->a:Ljava/lang/Object;

    .line 114
    .line 115
    iput v4, v0, Luoh;->d:I

    .line 116
    .line 117
    invoke-static {v2, v0}, Lcklx;->F(Lckpw;Lckek;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eq p1, v1, :cond_1d

    .line 122
    .line 123
    :goto_1
    check-cast p1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    move v7, v5

    .line 139
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_8

    .line 144
    .line 145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    add-int/lit8 v9, v7, 0x1

    .line 150
    .line 151
    if-gez v7, :cond_5

    .line 152
    .line 153
    invoke-static {}, Lckcx;->aN()V

    .line 154
    .line 155
    .line 156
    :cond_5
    move-object v10, v8

    .line 157
    check-cast v10, Lujz;

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    add-int/lit8 v11, v11, -0x1

    .line 166
    .line 167
    if-eq v7, v11, :cond_6

    .line 168
    .line 169
    invoke-static {v10}, Lrza;->af(Lujz;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_7

    .line 174
    .line 175
    :cond_6
    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_7
    move v7, v9

    .line 179
    goto :goto_2

    .line 180
    :cond_8
    iget-object p1, p0, Luoi;->f:Ltfl;

    .line 181
    .line 182
    iget-object v6, p0, Luoi;->e:Laebe;

    .line 183
    .line 184
    invoke-interface {v6}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-interface {p1, v6}, Ltfl;->a(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Ltfk;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object p1, p1, Ltfk;->b:Lbqqn;

    .line 193
    .line 194
    if-eqz p1, :cond_9

    .line 195
    .line 196
    sget-object v6, Ltff;->c:Ltff;

    .line 197
    .line 198
    invoke-virtual {p1, v6}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    move v9, p1

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move v9, v5

    .line 205
    :goto_3
    iget-object p1, p0, Luoi;->d:Lszg;

    .line 206
    .line 207
    invoke-interface {p1}, Lszg;->b()Lbfib;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    move-object v12, p1

    .line 216
    check-cast v12, Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object p1, p0, Luoi;->c:Latup;

    .line 219
    .line 220
    new-instance v6, Latus;

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    const/16 v13, 0x1b

    .line 224
    .line 225
    const/4 v7, 0x0

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v10, 0x0

    .line 228
    invoke-direct/range {v6 .. v13}, Latus;-><init>(IZZLatuv;ZLjava/lang/Integer;I)V

    .line 229
    .line 230
    .line 231
    iput-object v2, v0, Luoh;->a:Ljava/lang/Object;

    .line 232
    .line 233
    iput v3, v0, Luoh;->d:I

    .line 234
    .line 235
    invoke-interface {p1, v2, v6, v0}, Latup;->a(Ljava/util/List;Latus;Lckek;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    if-eq p1, v1, :cond_1d

    .line 240
    .line 241
    move-object v0, v2

    .line 242
    :goto_4
    check-cast p1, Latuo;

    .line 243
    .line 244
    instance-of v1, p1, Latun;

    .line 245
    .line 246
    if-eqz v1, :cond_1a

    .line 247
    .line 248
    iget-object v1, p0, Luoi;->j:Lqwm;

    .line 249
    .line 250
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v2, v1, Lqwm;->c:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v3, Luor;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    invoke-direct {v3, p1, v1, v6, v5}, Luor;-><init>(Latuo;Lqwm;Lckek;I)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x3

    .line 262
    invoke-static {v2, v6, v3, v1}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 263
    .line 264
    .line 265
    check-cast p1, Latun;

    .line 266
    .line 267
    iget v2, p1, Latun;->b:I

    .line 268
    .line 269
    add-int/lit8 v2, v2, -0x1

    .line 270
    .line 271
    if-eqz v2, :cond_19

    .line 272
    .line 273
    if-eq v2, v1, :cond_a

    .line 274
    .line 275
    sget-object p1, Luoj;->d:Luoj;

    .line 276
    .line 277
    goto/16 :goto_e

    .line 278
    .line 279
    :cond_a
    iget-object p1, p1, Latun;->a:Ljava/util/List;

    .line 280
    .line 281
    sget-object v1, Luoj;->a:Luoj;

    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    const/16 v3, 0x19

    .line 288
    .line 289
    if-gt v2, v3, :cond_b

    .line 290
    .line 291
    goto/16 :goto_b

    .line 292
    .line 293
    :cond_b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-gt v1, v3, :cond_c

    .line 298
    .line 299
    goto/16 :goto_a

    .line 300
    .line 301
    :cond_c
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_d

    .line 306
    .line 307
    move v2, v5

    .line 308
    goto :goto_6

    .line 309
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    move v2, v5

    .line 314
    :cond_e
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_f

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lujz;

    .line 325
    .line 326
    invoke-static {v7}, Lrza;->af(Lujz;)Z

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    if-nez v7, :cond_e

    .line 331
    .line 332
    add-int/lit8 v2, v2, 0x1

    .line 333
    .line 334
    if-gez v2, :cond_e

    .line 335
    .line 336
    invoke-static {}, Lckcx;->aM()V

    .line 337
    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_f
    :goto_6
    sub-int/2addr v3, v2

    .line 341
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    const/16 v2, 0x9

    .line 346
    .line 347
    invoke-static {p1, v2}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-nez v2, :cond_10

    .line 352
    .line 353
    invoke-static {v1}, Lckcx;->aE(Ljava/lang/Object;)Ljava/util/List;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    goto :goto_8

    .line 358
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 359
    .line 360
    add-int/2addr v2, v4

    .line 361
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-eqz v4, :cond_12

    .line 376
    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    check-cast v4, Lujz;

    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    invoke-static {v4}, Lrza;->af(Lujz;)Z

    .line 388
    .line 389
    .line 390
    move-result v4

    .line 391
    if-eqz v4, :cond_11

    .line 392
    .line 393
    add-int/lit8 v1, v1, 0x1

    .line 394
    .line 395
    :cond_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_12
    move-object v1, v7

    .line 404
    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    move v4, v5

    .line 414
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v7

    .line 418
    if-eqz v7, :cond_16

    .line 419
    .line 420
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    add-int/lit8 v8, v4, 0x1

    .line 425
    .line 426
    if-gez v4, :cond_13

    .line 427
    .line 428
    invoke-static {}, Lckcx;->aN()V

    .line 429
    .line 430
    .line 431
    :cond_13
    move-object v9, v7

    .line 432
    check-cast v9, Lujz;

    .line 433
    .line 434
    invoke-static {v9}, Lrza;->af(Lujz;)Z

    .line 435
    .line 436
    .line 437
    move-result v9

    .line 438
    if-eqz v9, :cond_14

    .line 439
    .line 440
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    check-cast v4, Ljava/lang/Number;

    .line 445
    .line 446
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-ge v4, v3, :cond_15

    .line 451
    .line 452
    :cond_14
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    :cond_15
    move v4, v8

    .line 456
    goto :goto_9

    .line 457
    :cond_16
    move-object p1, v2

    .line 458
    :goto_a
    sget-object v1, Luoj;->f:Luoj;

    .line 459
    .line 460
    :goto_b
    iget-object v2, p0, Luoi;->h:Landroid/content/res/Resources;

    .line 461
    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v3, Ljava/util/ArrayList;

    .line 467
    .line 468
    const/16 v4, 0xa

    .line 469
    .line 470
    invoke-static {p1, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 475
    .line 476
    .line 477
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_18

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    check-cast v4, Lujz;

    .line 492
    .line 493
    invoke-static {v4}, Lrza;->af(Lujz;)Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_17

    .line 498
    .line 499
    invoke-virtual {v4}, Lujz;->c()Lujy;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    const v7, 0x7f140ad1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v7

    .line 510
    iput-object v7, v4, Lujy;->i:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v4}, Lujy;->a()Lujz;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    goto :goto_d

    .line 517
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Lujz;

    .line 522
    .line 523
    :goto_d
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    goto :goto_c

    .line 527
    :cond_18
    iget-object p1, p0, Luoi;->g:Ltqo;

    .line 528
    .line 529
    invoke-static {v3}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-interface {p1, v0, v6}, Ltqo;->p(Lbqpa;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    move-object p1, v1

    .line 537
    goto :goto_e

    .line 538
    :cond_19
    sget-object p1, Luoj;->c:Luoj;

    .line 539
    .line 540
    goto :goto_e

    .line 541
    :cond_1a
    instance-of v0, p1, Latul;

    .line 542
    .line 543
    if-eqz v0, :cond_1b

    .line 544
    .line 545
    sget-object p1, Luoj;->c:Luoj;

    .line 546
    .line 547
    goto :goto_e

    .line 548
    :cond_1b
    sget-object v0, Latum;->a:Latum;

    .line 549
    .line 550
    invoke-static {p1, v0}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-eqz p1, :cond_1c

    .line 555
    .line 556
    sget-object p1, Luoj;->e:Luoj;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 557
    .line 558
    :goto_e
    iget-object v0, p0, Luoi;->i:Lckse;

    .line 559
    .line 560
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    return-object p1

    .line 568
    :cond_1c
    :try_start_3
    new-instance p1, Lckbt;

    .line 569
    .line 570
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 571
    .line 572
    .line 573
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 574
    :cond_1d
    return-object v1

    .line 575
    :goto_f
    iget-object v0, p0, Luoi;->i:Lckse;

    .line 576
    .line 577
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    throw p1
.end method
