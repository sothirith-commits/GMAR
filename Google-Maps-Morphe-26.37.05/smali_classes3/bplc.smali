.class public final Lbplc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpks;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbwpf;


# instance fields
.field public final a:Lbpyl;

.field private final d:Landroid/content/Context;

.field private final e:Lbgld;

.field private final f:Lbpmy;

.field private final g:Lbocy;


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
    sput-object v0, Lbplc;->c:Lbwpf;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbocy;Lbpyl;Lbgld;Lbpmy;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbplc;->d:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lbplc;->g:Lbocy;

    .line 20
    .line 21
    iput-object p3, p0, Lbplc;->a:Lbpyl;

    .line 22
    .line 23
    iput-object p4, p0, Lbplc;->e:Lbgld;

    .line 24
    .line 25
    iput-object p5, p0, Lbplc;->f:Lbpmy;

    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lbpcp;Lbprf;Lbprf;Lctej;)Ljava/lang/Object;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v1, p4

    .line 11
    .line 12
    instance-of v5, v1, Lbpky;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v1

    .line 16
    .line 17
    check-cast v5, Lbpky;

    .line 18
    .line 19
    iget v6, v5, Lbpky;->j:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lbpky;->j:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lbpky;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v1}, Lbpky;-><init>(Lbplc;Lctej;)V

    .line 35
    :goto_0
    move-object v7, v5

    .line 36
    .line 37
    iget-object v1, v7, Lbpky;->h:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v8, Lcter;->a:Lcter;

    .line 40
    .line 41
    iget v5, v7, Lbpky;->j:I

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    const/4 v12, 0x0

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    if-eq v5, v11, :cond_2

    .line 50
    .line 51
    if-ne v5, v9, :cond_1

    .line 52
    .line 53
    iget-object v0, v7, Lbpky;->g:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v7, Lbpky;->f:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, v7, Lbpky;->e:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v4, v7, Lbpky;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lbpkp;

    .line 62
    .line 63
    iget-object v5, v7, Lbpky;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/util/List;

    .line 66
    .line 67
    iget-object v6, v7, Lbpky;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lctho;

    .line 70
    .line 71
    iget-object v7, v7, Lbpky;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, Lbprf;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 77
    .line 78
    goto/16 :goto_11

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    iget-object v2, v7, Lbpky;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, v7, Lbpky;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lctho;

    .line 93
    .line 94
    iget-object v4, v7, Lbpky;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 97
    .line 98
    iget-object v5, v7, Lbpky;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v5, Lbprf;

    .line 101
    .line 102
    iget-object v6, v7, Lbpky;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v6, Lbpcp;

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    move-object v14, v2

    .line 109
    move-object v13, v3

    .line 110
    move-object v3, v5

    .line 111
    move-object v2, v6

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-static {v1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance v1, Lbpkz;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0, v12, v10}, Lbpkz;-><init>(Lbplc;Lctej;I)V

    .line 122
    .line 123
    new-instance v6, Lbxfq;

    .line 124
    .line 125
    .line 126
    invoke-direct {v6, v1}, Lbxfq;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 127
    .line 128
    new-instance v13, Lctho;

    .line 129
    .line 130
    .line 131
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    .line 136
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    .line 138
    iget-object v1, v0, Lbplc;->d:Landroid/content/Context;

    .line 139
    .line 140
    const-class v5, Landroid/app/NotificationManager;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    check-cast v1, Landroid/app/NotificationManager;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lbnwo;->bO(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    new-instance v5, Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v15, v1

    .line 160
    .line 161
    :goto_1
    if-ge v10, v15, :cond_5

    .line 162
    .line 163
    aget-object v9, v1, v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 167
    move-result-object v16

    .line 168
    .line 169
    .line 170
    invoke-static/range {v16 .. v16}, Lfyc;->d(Landroid/app/Notification;)Z

    .line 171
    move-result v16

    .line 172
    .line 173
    if-nez v16, :cond_4

    .line 174
    .line 175
    .line 176
    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 179
    const/4 v9, 0x2

    .line 180
    goto :goto_1

    .line 181
    .line 182
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    .line 192
    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    move-result v9

    .line 194
    .line 195
    if-eqz v9, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    move-result-object v9

    .line 200
    move-object v10, v9

    .line 201
    .line 202
    check-cast v10, Landroid/service/notification/StatusBarNotification;

    .line 203
    .line 204
    iget-object v15, v0, Lbplc;->f:Lbpmy;

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v15}, Lbpkq;->h(Landroid/service/notification/StatusBarNotification;Lbpmy;)Z

    .line 208
    move-result v10

    .line 209
    .line 210
    if-eqz v10, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_7
    const/16 v5, 0xa

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v5}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 220
    move-result v5

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lctel;->W(I)I

    .line 224
    move-result v5

    .line 225
    .line 226
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 227
    .line 228
    const/16 v10, 0x10

    .line 229
    .line 230
    .line 231
    invoke-static {v5, v10}, Lcthd;->o(II)I

    .line 232
    move-result v5

    .line 233
    .line 234
    .line 235
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v5

    .line 244
    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 252
    .line 253
    sget-object v10, Lbpkq;->a:Lbpkq;

    .line 254
    .line 255
    .line 256
    invoke-static {v5}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 257
    move-result-object v10

    .line 258
    .line 259
    new-instance v15, Lbpkv;

    .line 260
    .line 261
    .line 262
    invoke-static {v5}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    .line 266
    invoke-direct {v15, v11, v5, v12, v12}, Lbpkv;-><init>(Lbpkp;Landroid/service/notification/StatusBarNotification;Lbpcp;Lbprf;)V

    .line 267
    .line 268
    new-instance v5, Lctbp;

    .line 269
    .line 270
    .line 271
    invoke-direct {v5, v10, v15}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    iget-object v10, v5, Lctbp;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object v5, v5, Lctbp;->b:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v9, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    const/4 v11, 0x1

    .line 280
    goto :goto_3

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {v9}, Lctel;->ak(Ljava/util/Map;)Ljava/util/Map;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    if-eqz v4, :cond_d

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 290
    move-result-object v5

    .line 291
    .line 292
    .line 293
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 294
    move-result-object v5

    .line 295
    .line 296
    .line 297
    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    move-result v9

    .line 299
    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    .line 303
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    move-result-object v9

    .line 305
    move-object v10, v9

    .line 306
    .line 307
    check-cast v10, Lbpkv;

    .line 308
    .line 309
    iget-object v10, v10, Lbpkv;->b:Landroid/service/notification/StatusBarNotification;

    .line 310
    .line 311
    if-eqz v10, :cond_a

    .line 312
    .line 313
    iget-object v11, v4, Lbprf;->a:Ljava/lang/String;

    .line 314
    .line 315
    sget-object v15, Lbpkq;->a:Lbpkq;

    .line 316
    .line 317
    .line 318
    invoke-static {v10, v2, v11}, Lbpkq;->m(Landroid/service/notification/StatusBarNotification;Lbpcp;Ljava/lang/String;)Z

    .line 319
    move-result v10

    .line 320
    goto :goto_4

    .line 321
    :cond_a
    const/4 v10, 0x0

    .line 322
    .line 323
    :goto_4
    if-eqz v10, :cond_9

    .line 324
    goto :goto_5

    .line 325
    :cond_b
    move-object v9, v12

    .line 326
    .line 327
    :goto_5
    check-cast v9, Lbpkv;

    .line 328
    .line 329
    if-eqz v9, :cond_c

    .line 330
    .line 331
    iget-object v5, v9, Lbpkv;->b:Landroid/service/notification/StatusBarNotification;

    .line 332
    goto :goto_6

    .line 333
    :cond_c
    move-object v5, v12

    .line 334
    .line 335
    :goto_6
    if-eqz v5, :cond_e

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v5, v2, v4}, Lbnwo;->bt(Ljava/util/Map;Landroid/service/notification/StatusBarNotification;Lbpcp;Lbprf;)V

    .line 339
    goto :goto_7

    .line 340
    :cond_d
    move-object v5, v12

    .line 341
    .line 342
    .line 343
    :cond_e
    :goto_7
    invoke-static {v3}, Lbnwo;->ce(Lbprf;)Ljava/lang/String;

    .line 344
    move-result-object v9

    .line 345
    .line 346
    .line 347
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 348
    move-result v9

    .line 349
    .line 350
    if-lez v9, :cond_17

    .line 351
    .line 352
    iput-object v2, v7, Lbpky;->a:Ljava/lang/Object;

    .line 353
    .line 354
    iput-object v3, v7, Lbpky;->b:Ljava/lang/Object;

    .line 355
    .line 356
    iput-object v6, v7, Lbpky;->c:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v13, v7, Lbpky;->d:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v14, v7, Lbpky;->e:Ljava/lang/Object;

    .line 361
    const/4 v9, 0x1

    .line 362
    .line 363
    iput v9, v7, Lbpky;->j:I

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v0 .. v7}, Lbplc;->b(Ljava/util/Map;Lbpcp;Lbprf;Lbprf;Landroid/service/notification/StatusBarNotification;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    if-eq v1, v8, :cond_22

    .line 370
    move-object v4, v6

    .line 371
    .line 372
    :goto_8
    check-cast v1, Lbpku;

    .line 373
    .line 374
    iget-object v5, v1, Lbpku;->a:Ljava/util/Map;

    .line 375
    .line 376
    .line 377
    invoke-static {v5}, Lctel;->ak(Ljava/util/Map;)Ljava/util/Map;

    .line 378
    move-result-object v5

    .line 379
    .line 380
    iget-object v6, v1, Lbpku;->c:Lbpkv;

    .line 381
    .line 382
    iput-object v6, v13, Lctho;->a:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object v9, v1, Lbpku;->d:Ljava/util/List;

    .line 385
    .line 386
    if-eqz v9, :cond_f

    .line 387
    .line 388
    .line 389
    invoke-static {v9}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 390
    move-result-object v10

    .line 391
    goto :goto_9

    .line 392
    :cond_f
    move-object v10, v12

    .line 393
    .line 394
    :goto_9
    iget-object v1, v1, Lbpku;->b:Lbpkp;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    new-instance v11, Lbpbb;

    .line 400
    .line 401
    .line 402
    invoke-static {v3}, Lbnwo;->cc(Lbprf;)I

    .line 403
    move-result v15

    .line 404
    .line 405
    .line 406
    invoke-static {v3}, Lbnwo;->ce(Lbprf;)Ljava/lang/String;

    .line 407
    move-result-object v12

    .line 408
    .line 409
    .line 410
    invoke-direct {v11, v15, v12}, Lbpbb;-><init>(ILjava/lang/String;)V

    .line 411
    .line 412
    if-nez v1, :cond_10

    .line 413
    .line 414
    iget-object v12, v3, Lbprf;->a:Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {v14, v2, v12, v11}, Lbnwo;->bu(Ljava/util/Map;Lbpcp;Ljava/lang/String;Lbpaz;)V

    .line 418
    .line 419
    :cond_10
    if-eqz v6, :cond_11

    .line 420
    .line 421
    iget-object v2, v6, Lbpkv;->c:Lbpcp;

    .line 422
    goto :goto_a

    .line 423
    :cond_11
    const/4 v2, 0x0

    .line 424
    .line 425
    :goto_a
    if-eqz v6, :cond_12

    .line 426
    .line 427
    iget-object v6, v6, Lbpkv;->d:Lbprf;

    .line 428
    .line 429
    if-eqz v6, :cond_12

    .line 430
    .line 431
    iget-object v6, v6, Lbprf;->a:Ljava/lang/String;

    .line 432
    goto :goto_b

    .line 433
    :cond_12
    const/4 v6, 0x0

    .line 434
    .line 435
    :goto_b
    if-eqz v2, :cond_13

    .line 436
    .line 437
    if-eqz v6, :cond_13

    .line 438
    .line 439
    iget-object v12, v3, Lbprf;->a:Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    invoke-static {v6, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 443
    move-result v12

    .line 444
    .line 445
    if-nez v12, :cond_13

    .line 446
    .line 447
    .line 448
    invoke-static {v14, v2, v6, v11}, Lbnwo;->bu(Ljava/util/Map;Lbpcp;Ljava/lang/String;Lbpaz;)V

    .line 449
    .line 450
    :cond_13
    if-eqz v9, :cond_16

    .line 451
    .line 452
    .line 453
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v2

    .line 455
    .line 456
    .line 457
    :cond_14
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v6

    .line 459
    .line 460
    if-eqz v6, :cond_16

    .line 461
    .line 462
    .line 463
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v6

    .line 465
    .line 466
    check-cast v6, Lbpkv;

    .line 467
    .line 468
    iget-object v9, v6, Lbpkv;->c:Lbpcp;

    .line 469
    .line 470
    iget-object v6, v6, Lbpkv;->d:Lbprf;

    .line 471
    .line 472
    if-eqz v6, :cond_15

    .line 473
    .line 474
    iget-object v6, v6, Lbprf;->a:Ljava/lang/String;

    .line 475
    goto :goto_d

    .line 476
    :cond_15
    const/4 v6, 0x0

    .line 477
    .line 478
    :goto_d
    if-eqz v9, :cond_14

    .line 479
    .line 480
    if-eqz v6, :cond_14

    .line 481
    .line 482
    iget-object v12, v3, Lbprf;->a:Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    invoke-static {v6, v12}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 486
    move-result v12

    .line 487
    .line 488
    if-nez v12, :cond_14

    .line 489
    .line 490
    .line 491
    invoke-static {v14, v9, v6, v11}, Lbnwo;->bu(Ljava/util/Map;Lbpcp;Ljava/lang/String;Lbpaz;)V

    .line 492
    goto :goto_c

    .line 493
    :cond_16
    move-object v2, v4

    .line 494
    move-object v4, v1

    .line 495
    move-object v1, v2

    .line 496
    move-object v2, v5

    .line 497
    move-object v5, v10

    .line 498
    :goto_e
    move-object v6, v13

    .line 499
    goto :goto_10

    .line 500
    .line 501
    :cond_17
    if-eqz v5, :cond_18

    .line 502
    .line 503
    sget-object v4, Lbpkq;->a:Lbpkq;

    .line 504
    .line 505
    .line 506
    invoke-static {v5}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 507
    move-result-object v4

    .line 508
    .line 509
    .line 510
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    move-result-object v4

    .line 512
    .line 513
    iput-object v4, v13, Lctho;->a:Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 517
    move-result-object v4

    .line 518
    goto :goto_f

    .line 519
    .line 520
    .line 521
    :cond_18
    invoke-static/range {p1 .. p2}, Lbpkq;->c(Lbpcp;Lbprf;)Lbpkp;

    .line 522
    move-result-object v4

    .line 523
    .line 524
    :goto_f
    new-instance v5, Lbpkv;

    .line 525
    const/4 v9, 0x0

    .line 526
    .line 527
    .line 528
    invoke-direct {v5, v4, v9, v2, v3}, Lbpkv;-><init>(Lbpkp;Landroid/service/notification/StatusBarNotification;Lbpcp;Lbprf;)V

    .line 529
    .line 530
    .line 531
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    move-object v2, v1

    .line 533
    move-object v1, v6

    .line 534
    const/4 v5, 0x0

    .line 535
    goto :goto_e

    .line 536
    .line 537
    .line 538
    :goto_10
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 539
    move-result v9

    .line 540
    .line 541
    .line 542
    invoke-static {v3}, Lbnwo;->cd(Lbprf;)I

    .line 543
    move-result v10

    .line 544
    .line 545
    if-lez v10, :cond_23

    .line 546
    .line 547
    if-ge v10, v9, :cond_23

    .line 548
    .line 549
    .line 550
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 551
    move-result-object v10

    .line 552
    .line 553
    new-instance v11, Lbpkw;

    .line 554
    const/4 v12, 0x2

    .line 555
    .line 556
    .line 557
    invoke-direct {v11, v0, v3, v12}, Lbpkw;-><init>(Lbplc;Lbprf;I)V

    .line 558
    .line 559
    .line 560
    invoke-static {v10, v11}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 561
    move-result-object v10

    .line 562
    .line 563
    .line 564
    invoke-static {v3}, Lbnwo;->cd(Lbprf;)I

    .line 565
    move-result v11

    .line 566
    sub-int/2addr v9, v11

    .line 567
    const/4 v11, 0x0

    .line 568
    .line 569
    .line 570
    invoke-interface {v10, v11, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 571
    move-result-object v9

    .line 572
    .line 573
    iput-object v3, v7, Lbpky;->a:Ljava/lang/Object;

    .line 574
    .line 575
    iput-object v6, v7, Lbpky;->b:Ljava/lang/Object;

    .line 576
    .line 577
    iput-object v5, v7, Lbpky;->c:Ljava/lang/Object;

    .line 578
    .line 579
    iput-object v4, v7, Lbpky;->d:Ljava/lang/Object;

    .line 580
    .line 581
    iput-object v14, v7, Lbpky;->e:Ljava/lang/Object;

    .line 582
    .line 583
    iput-object v2, v7, Lbpky;->f:Ljava/lang/Object;

    .line 584
    .line 585
    iput-object v9, v7, Lbpky;->g:Ljava/lang/Object;

    .line 586
    const/4 v12, 0x2

    .line 587
    .line 588
    iput v12, v7, Lbpky;->j:I

    .line 589
    .line 590
    .line 591
    invoke-virtual {v0, v9, v1, v7}, Lbplc;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 592
    move-result-object v1

    .line 593
    .line 594
    if-eq v1, v8, :cond_22

    .line 595
    move-object v7, v3

    .line 596
    move-object v0, v9

    .line 597
    move-object v3, v14

    .line 598
    .line 599
    :goto_11
    check-cast v1, Ljava/util/Collection;

    .line 600
    .line 601
    .line 602
    invoke-static {v1}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    .line 606
    invoke-static {v2, v1}, Lbnwo;->bw(Ljava/util/Map;Ljava/util/List;)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    new-instance v2, Lbpbc;

    .line 612
    .line 613
    .line 614
    invoke-static {v7}, Lbnwo;->cd(Lbprf;)I

    .line 615
    move-result v8

    .line 616
    .line 617
    .line 618
    invoke-direct {v2, v8}, Lbpbc;-><init>(I)V

    .line 619
    .line 620
    .line 621
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 622
    move-result-object v8

    .line 623
    .line 624
    .line 625
    :cond_19
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 626
    move-result v9

    .line 627
    .line 628
    if-eqz v9, :cond_1b

    .line 629
    .line 630
    .line 631
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 632
    move-result-object v9

    .line 633
    .line 634
    check-cast v9, Lbpkv;

    .line 635
    .line 636
    iget-object v10, v9, Lbpkv;->c:Lbpcp;

    .line 637
    .line 638
    iget-object v9, v9, Lbpkv;->d:Lbprf;

    .line 639
    .line 640
    if-eqz v9, :cond_1a

    .line 641
    .line 642
    iget-object v9, v9, Lbprf;->a:Ljava/lang/String;

    .line 643
    goto :goto_13

    .line 644
    :cond_1a
    const/4 v9, 0x0

    .line 645
    .line 646
    :goto_13
    if-eqz v10, :cond_19

    .line 647
    .line 648
    if-eqz v9, :cond_19

    .line 649
    .line 650
    .line 651
    invoke-static {v3, v10, v9, v2}, Lbnwo;->bu(Ljava/util/Map;Lbpcp;Ljava/lang/String;Lbpaz;)V

    .line 652
    goto :goto_12

    .line 653
    .line 654
    :cond_1b
    instance-of v2, v0, Ljava/util/Collection;

    .line 655
    .line 656
    if-eqz v2, :cond_1d

    .line 657
    .line 658
    .line 659
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    move-result v2

    .line 661
    .line 662
    if-nez v2, :cond_1c

    .line 663
    goto :goto_14

    .line 664
    :cond_1c
    const/4 v9, 0x0

    .line 665
    goto :goto_17

    .line 666
    .line 667
    .line 668
    :cond_1d
    :goto_14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 669
    move-result-object v0

    .line 670
    .line 671
    .line 672
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 673
    move-result v2

    .line 674
    .line 675
    if-eqz v2, :cond_1c

    .line 676
    .line 677
    .line 678
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 679
    move-result-object v2

    .line 680
    .line 681
    check-cast v2, Lbpkv;

    .line 682
    .line 683
    iget-object v8, v7, Lbprf;->a:Ljava/lang/String;

    .line 684
    .line 685
    iget-object v2, v2, Lbpkv;->d:Lbprf;

    .line 686
    .line 687
    if-eqz v2, :cond_1f

    .line 688
    .line 689
    iget-object v9, v2, Lbprf;->a:Ljava/lang/String;

    .line 690
    goto :goto_15

    .line 691
    :cond_1f
    const/4 v9, 0x0

    .line 692
    .line 693
    .line 694
    :goto_15
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 695
    move-result v2

    .line 696
    .line 697
    if-eqz v2, :cond_1e

    .line 698
    .line 699
    iget-object v0, v6, Lctho;->a:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lbpkv;

    .line 702
    .line 703
    if-eqz v0, :cond_20

    .line 704
    .line 705
    .line 706
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 707
    const/4 v9, 0x0

    .line 708
    .line 709
    iput-object v9, v6, Lctho;->a:Ljava/lang/Object;

    .line 710
    goto :goto_16

    .line 711
    :cond_20
    const/4 v9, 0x0

    .line 712
    :goto_16
    move-object v4, v9

    .line 713
    .line 714
    :goto_17
    if-nez v5, :cond_21

    .line 715
    .line 716
    sget-object v5, Lctcy;->a:Lctcy;

    .line 717
    .line 718
    .line 719
    :cond_21
    invoke-static {v5, v1}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 720
    move-result-object v0

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 724
    move-result-object v5

    .line 725
    move-object v14, v3

    .line 726
    move-object v3, v7

    .line 727
    :goto_18
    move-object v11, v4

    .line 728
    goto :goto_19

    .line 729
    :cond_22
    return-object v8

    .line 730
    :cond_23
    const/4 v9, 0x0

    .line 731
    goto :goto_18

    .line 732
    .line 733
    :goto_19
    if-eqz v11, :cond_25

    .line 734
    .line 735
    iget-object v0, v6, Lctho;->a:Ljava/lang/Object;

    .line 736
    .line 737
    if-eqz v0, :cond_25

    .line 738
    .line 739
    check-cast v0, Lbpkv;

    .line 740
    .line 741
    iget-object v0, v0, Lbpkv;->d:Lbprf;

    .line 742
    .line 743
    if-eqz v0, :cond_24

    .line 744
    .line 745
    iget-object v0, v0, Lbprf;->a:Ljava/lang/String;

    .line 746
    goto :goto_1a

    .line 747
    :cond_24
    move-object v0, v9

    .line 748
    .line 749
    :goto_1a
    iget-object v1, v3, Lbprf;->a:Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    invoke-static {v0, v1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 753
    move-result v0

    .line 754
    .line 755
    const/16 v16, 0x1

    .line 756
    .line 757
    xor-int/lit8 v0, v0, 0x1

    .line 758
    .line 759
    .line 760
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 761
    move-result-object v0

    .line 762
    move-object v15, v0

    .line 763
    goto :goto_1b

    .line 764
    :cond_25
    move-object v15, v9

    .line 765
    .line 766
    :goto_1b
    iget-object v0, v6, Lctho;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lbpkv;

    .line 769
    .line 770
    if-eqz v0, :cond_26

    .line 771
    .line 772
    .line 773
    invoke-static {v0}, Lbnwo;->bv(Lbpkv;)Lbpkt;

    .line 774
    move-result-object v0

    .line 775
    move-object v12, v0

    .line 776
    goto :goto_1c

    .line 777
    :cond_26
    move-object v12, v9

    .line 778
    .line 779
    :goto_1c
    if-eqz v5, :cond_2a

    .line 780
    .line 781
    new-instance v0, Ljava/util/ArrayList;

    .line 782
    .line 783
    .line 784
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 785
    .line 786
    .line 787
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    move-result-object v1

    .line 789
    .line 790
    .line 791
    :cond_27
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    move-result v2

    .line 793
    .line 794
    if-eqz v2, :cond_28

    .line 795
    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    move-result-object v2

    .line 799
    .line 800
    check-cast v2, Lbpkv;

    .line 801
    .line 802
    .line 803
    invoke-static {v2}, Lbnwo;->bv(Lbpkv;)Lbpkt;

    .line 804
    move-result-object v2

    .line 805
    .line 806
    if-eqz v2, :cond_27

    .line 807
    .line 808
    .line 809
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 810
    goto :goto_1d

    .line 811
    .line 812
    .line 813
    :cond_28
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 814
    move-result v1

    .line 815
    .line 816
    if-eqz v1, :cond_29

    .line 817
    goto :goto_1e

    .line 818
    :cond_29
    move-object v13, v0

    .line 819
    goto :goto_1f

    .line 820
    :cond_2a
    :goto_1e
    move-object v13, v9

    .line 821
    .line 822
    .line 823
    :goto_1f
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 824
    move-result v0

    .line 825
    .line 826
    if-nez v0, :cond_2d

    .line 827
    .line 828
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 829
    .line 830
    .line 831
    invoke-interface {v14}, Ljava/util/Map;->size()I

    .line 832
    move-result v1

    .line 833
    .line 834
    .line 835
    invoke-static {v1}, Lctel;->W(I)I

    .line 836
    move-result v1

    .line 837
    .line 838
    .line 839
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 840
    .line 841
    .line 842
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 843
    move-result-object v1

    .line 844
    .line 845
    .line 846
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 847
    move-result-object v1

    .line 848
    .line 849
    .line 850
    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 851
    move-result v2

    .line 852
    .line 853
    if-eqz v2, :cond_2c

    .line 854
    .line 855
    .line 856
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 857
    move-result-object v2

    .line 858
    .line 859
    check-cast v2, Ljava/util/Map$Entry;

    .line 860
    .line 861
    .line 862
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 863
    move-result-object v3

    .line 864
    .line 865
    new-instance v4, Lbwds;

    .line 866
    .line 867
    .line 868
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 872
    move-result-object v2

    .line 873
    .line 874
    check-cast v2, Ljava/util/Map;

    .line 875
    .line 876
    .line 877
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 878
    move-result-object v2

    .line 879
    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 882
    move-result-object v2

    .line 883
    .line 884
    .line 885
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 886
    move-result v5

    .line 887
    .line 888
    if-eqz v5, :cond_2b

    .line 889
    .line 890
    .line 891
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 892
    move-result-object v5

    .line 893
    .line 894
    check-cast v5, Ljava/util/Map$Entry;

    .line 895
    .line 896
    .line 897
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 898
    move-result-object v6

    .line 899
    .line 900
    .line 901
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 902
    move-result-object v5

    .line 903
    .line 904
    .line 905
    invoke-virtual {v4, v6, v5}, Lbwds;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 906
    goto :goto_21

    .line 907
    .line 908
    .line 909
    :cond_2b
    invoke-virtual {v4}, Lbwds;->f()Lbwdv;

    .line 910
    move-result-object v2

    .line 911
    .line 912
    .line 913
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    goto :goto_20

    .line 915
    :cond_2c
    move-object v14, v0

    .line 916
    goto :goto_22

    .line 917
    :cond_2d
    move-object v14, v9

    .line 918
    .line 919
    :goto_22
    new-instance v10, Lbpkr;

    .line 920
    .line 921
    .line 922
    invoke-direct/range {v10 .. v15}, Lbpkr;-><init>(Lbpkp;Lbpkt;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;)V

    .line 923
    return-object v10
.end method

.method public final b(Ljava/util/Map;Lbpcp;Lbprf;Lbprf;Landroid/service/notification/StatusBarNotification;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    instance-of v5, v4, Lbpkx;

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    move-object v5, v4

    .line 16
    .line 17
    check-cast v5, Lbpkx;

    .line 18
    .line 19
    iget v6, v5, Lbpkx;->g:I

    .line 20
    .line 21
    const/high16 v7, -0x80000000

    .line 22
    .line 23
    and-int v8, v6, v7

    .line 24
    .line 25
    if-eqz v8, :cond_0

    .line 26
    sub-int/2addr v6, v7

    .line 27
    .line 28
    iput v6, v5, Lbpkx;->g:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance v5, Lbpkx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5, v0, v4}, Lbpkx;-><init>(Lbplc;Lctej;)V

    .line 35
    .line 36
    :goto_0
    iget-object v4, v5, Lbpkx;->e:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v6, Lcter;->a:Lcter;

    .line 39
    .line 40
    iget v7, v5, Lbpkx;->g:I

    .line 41
    const/4 v9, 0x1

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    if-ne v7, v9, :cond_1

    .line 46
    .line 47
    iget v1, v5, Lbpkx;->d:I

    .line 48
    .line 49
    iget-object v2, v5, Lbpkx;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v3, v5, Lbpkx;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v6, v5, Lbpkx;->j:Lbpkv;

    .line 54
    .line 55
    iget-object v7, v5, Lbpkx;->i:Lbpkp;

    .line 56
    .line 57
    iget-object v11, v5, Lbpkx;->h:Lbprf;

    .line 58
    .line 59
    iget-object v5, v5, Lbpkx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    move-object v12, v7

    .line 64
    move v7, v1

    .line 65
    move-object v1, v5

    .line 66
    .line 67
    goto/16 :goto_a

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-static {v4}, Lctel;->bY(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {p1 .. p1}, Lctel;->ak(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lbnwo;->ce(Lbprf;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    if-eqz p4, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static/range {p4 .. p4}, Lbnwo;->ce(Lbprf;)Ljava/lang/String;

    .line 92
    move-result-object v11

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v11, 0x0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {v7, v11}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    move v7, v9

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 v7, 0x0

    .line 106
    .line 107
    :goto_2
    if-eqz v7, :cond_5

    .line 108
    .line 109
    sget-object v11, Lbpkq;->a:Lbpkq;

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 113
    move-result-object v11

    .line 114
    .line 115
    .line 116
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    check-cast v11, Lbpkv;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 123
    move-result-object v12

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 127
    move-result-object v13

    .line 128
    .line 129
    new-instance v14, Lbpkv;

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 133
    move-result-object v15

    .line 134
    .line 135
    .line 136
    invoke-direct {v14, v15, v3, v1, v2}, Lbpkv;-><init>(Lbpkp;Landroid/service/notification/StatusBarNotification;Lbpcp;Lbprf;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_4

    .line 142
    .line 143
    :cond_5
    if-eqz v3, :cond_6

    .line 144
    .line 145
    sget-object v11, Lbpkq;->a:Lbpkq;

    .line 146
    .line 147
    .line 148
    invoke-static {v3}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    check-cast v3, Lbpkv;

    .line 156
    .line 157
    if-eqz v3, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v3, 0x0

    .line 168
    :goto_3
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 173
    move-result-object v13

    .line 174
    .line 175
    new-instance v14, Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    .line 185
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v15

    .line 187
    .line 188
    if-eqz v15, :cond_b

    .line 189
    .line 190
    .line 191
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v15

    .line 193
    move-object v8, v15

    .line 194
    .line 195
    check-cast v8, Lbpkv;

    .line 196
    .line 197
    iget-object v10, v8, Lbpkv;->b:Landroid/service/notification/StatusBarNotification;

    .line 198
    .line 199
    if-eqz v10, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-static {v10}, Lbpkq;->d(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 203
    move-result-object v10

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v10, 0x0

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-static {v2}, Lbnwo;->ce(Lbprf;)Ljava/lang/String;

    .line 209
    move-result-object v9

    .line 210
    .line 211
    .line 212
    invoke-static {v10, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v9

    .line 214
    .line 215
    if-nez v9, :cond_a

    .line 216
    .line 217
    iget-object v8, v8, Lbpkv;->d:Lbprf;

    .line 218
    .line 219
    if-eqz v8, :cond_8

    .line 220
    .line 221
    .line 222
    invoke-static {v8}, Lbnwo;->ce(Lbprf;)Ljava/lang/String;

    .line 223
    move-result-object v8

    .line 224
    goto :goto_7

    .line 225
    :cond_8
    const/4 v8, 0x0

    .line 226
    .line 227
    .line 228
    :goto_7
    invoke-static {v2}, Lbnwo;->ce(Lbprf;)Ljava/lang/String;

    .line 229
    move-result-object v9

    .line 230
    .line 231
    .line 232
    invoke-static {v8, v9}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v8

    .line 234
    .line 235
    if-eqz v8, :cond_9

    .line 236
    goto :goto_9

    .line 237
    :cond_9
    :goto_8
    const/4 v9, 0x1

    .line 238
    goto :goto_5

    .line 239
    .line 240
    .line 241
    :cond_a
    :goto_9
    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    goto :goto_8

    .line 243
    .line 244
    .line 245
    :cond_b
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 246
    move-result v8

    .line 247
    .line 248
    xor-int/lit8 v9, v7, 0x1

    .line 249
    add-int/2addr v8, v9

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Lbnwo;->cc(Lbprf;)I

    .line 253
    move-result v9

    .line 254
    .line 255
    if-eqz v9, :cond_1c

    .line 256
    .line 257
    .line 258
    invoke-static {v2}, Lbnwo;->cc(Lbprf;)I

    .line 259
    move-result v9

    .line 260
    .line 261
    if-gt v8, v9, :cond_c

    .line 262
    .line 263
    goto/16 :goto_13

    .line 264
    .line 265
    :cond_c
    iput-object v1, v5, Lbpkx;->a:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v2, v5, Lbpkx;->h:Lbprf;

    .line 268
    .line 269
    iput-object v12, v5, Lbpkx;->i:Lbpkp;

    .line 270
    .line 271
    iput-object v11, v5, Lbpkx;->j:Lbpkv;

    .line 272
    .line 273
    iput-object v3, v5, Lbpkx;->b:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v4, v5, Lbpkx;->c:Ljava/lang/Object;

    .line 276
    .line 277
    iput v7, v5, Lbpkx;->d:I

    .line 278
    const/4 v8, 0x1

    .line 279
    .line 280
    iput v8, v5, Lbpkx;->g:I

    .line 281
    .line 282
    move-object/from16 v8, p6

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v14, v8, v5}, Lbplc;->c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    .line 288
    if-eq v5, v6, :cond_1b

    .line 289
    move-object v6, v11

    .line 290
    move-object v11, v2

    .line 291
    move-object v2, v4

    .line 292
    move-object v4, v5

    .line 293
    .line 294
    :goto_a
    check-cast v4, Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    invoke-static {v4}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    .line 301
    invoke-static {v2, v4}, Lbnwo;->bw(Ljava/util/Map;Ljava/util/List;)V

    .line 302
    .line 303
    if-nez v7, :cond_d

    .line 304
    .line 305
    new-instance v5, Lbpkv;

    .line 306
    .line 307
    sget-object v7, Lbpkp;->a:Lbpkp;

    .line 308
    move-object v8, v1

    .line 309
    .line 310
    check-cast v8, Lbpcp;

    .line 311
    const/4 v9, 0x0

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v7, v9, v8, v11}, Lbpkv;-><init>(Lbpkp;Landroid/service/notification/StatusBarNotification;Lbpcp;Lbprf;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    :cond_d
    new-instance v5, Lbpkw;

    .line 320
    const/4 v7, 0x0

    .line 321
    .line 322
    .line 323
    invoke-direct {v5, v0, v11, v7}, Lbpkw;-><init>(Lbplc;Lbprf;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v4, v5}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 327
    move-result-object v0

    .line 328
    .line 329
    .line 330
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 331
    move-result v4

    .line 332
    .line 333
    .line 334
    invoke-static {v11}, Lbnwo;->cc(Lbprf;)I

    .line 335
    move-result v5

    .line 336
    sub-int/2addr v4, v5

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v7, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    instance-of v4, v0, Ljava/util/Collection;

    .line 343
    .line 344
    if-eqz v4, :cond_e

    .line 345
    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_e

    .line 351
    goto :goto_e

    .line 352
    .line 353
    .line 354
    :cond_e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v4

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v5

    .line 360
    .line 361
    if-eqz v5, :cond_14

    .line 362
    .line 363
    .line 364
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    .line 367
    check-cast v5, Lbpkv;

    .line 368
    .line 369
    iget-object v7, v11, Lbprf;->a:Ljava/lang/String;

    .line 370
    .line 371
    iget-object v5, v5, Lbpkv;->d:Lbprf;

    .line 372
    .line 373
    if-eqz v5, :cond_10

    .line 374
    .line 375
    iget-object v5, v5, Lbprf;->a:Ljava/lang/String;

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const/4 v5, 0x0

    .line 378
    .line 379
    .line 380
    :goto_b
    invoke-static {v7, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    move-result v5

    .line 382
    .line 383
    if-eqz v5, :cond_f

    .line 384
    .line 385
    new-instance v1, Ljava/util/ArrayList;

    .line 386
    .line 387
    .line 388
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    :cond_11
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-eqz v4, :cond_13

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    move-result-object v4

    .line 403
    move-object v5, v4

    .line 404
    .line 405
    check-cast v5, Lbpkv;

    .line 406
    .line 407
    iget-object v5, v5, Lbpkv;->d:Lbprf;

    .line 408
    .line 409
    if-eqz v5, :cond_12

    .line 410
    .line 411
    iget-object v5, v5, Lbprf;->a:Ljava/lang/String;

    .line 412
    goto :goto_d

    .line 413
    :cond_12
    const/4 v5, 0x0

    .line 414
    .line 415
    .line 416
    :goto_d
    invoke-static {v7, v5}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 417
    move-result v5

    .line 418
    .line 419
    if-nez v5, :cond_11

    .line 420
    .line 421
    .line 422
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_c

    .line 424
    :cond_13
    move-object v9, v1

    .line 425
    const/4 v6, 0x0

    .line 426
    const/4 v12, 0x0

    .line 427
    goto :goto_10

    .line 428
    .line 429
    :cond_14
    :goto_e
    if-nez v6, :cond_16

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Lctfk;->cH(Ljava/util/List;)Ljava/lang/Object;

    .line 433
    move-result-object v4

    .line 434
    move-object v6, v4

    .line 435
    .line 436
    check-cast v6, Lbpkv;

    .line 437
    .line 438
    iget-object v12, v6, Lbpkv;->a:Lbpkp;

    .line 439
    .line 440
    new-instance v4, Lbpkv;

    .line 441
    .line 442
    check-cast v1, Lbpcp;

    .line 443
    const/4 v9, 0x0

    .line 444
    .line 445
    .line 446
    invoke-direct {v4, v12, v9, v1, v11}, Lbpkv;-><init>(Lbpkp;Landroid/service/notification/StatusBarNotification;Lbpcp;Lbprf;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v2, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    move-result v1

    .line 454
    const/4 v8, 0x1

    .line 455
    .line 456
    if-le v1, v8, :cond_15

    .line 457
    .line 458
    .line 459
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 460
    move-result v1

    .line 461
    .line 462
    add-int/lit8 v1, v1, -0x1

    .line 463
    const/4 v7, 0x0

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v7, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 467
    move-result-object v0

    .line 468
    goto :goto_f

    .line 469
    .line 470
    :cond_15
    sget-object v0, Lctcy;->a:Lctcy;

    .line 471
    :cond_16
    :goto_f
    move-object v9, v0

    .line 472
    .line 473
    .line 474
    :goto_10
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    .line 478
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 479
    move-result v1

    .line 480
    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    .line 484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 485
    move-result-object v1

    .line 486
    .line 487
    check-cast v1, Lbpkv;

    .line 488
    .line 489
    iget-object v1, v1, Lbpkv;->a:Lbpkp;

    .line 490
    .line 491
    .line 492
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    goto :goto_11

    .line 494
    .line 495
    :cond_17
    if-nez v3, :cond_1a

    .line 496
    .line 497
    .line 498
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 499
    move-result v0

    .line 500
    const/4 v8, 0x1

    .line 501
    .line 502
    if-ne v8, v0, :cond_18

    .line 503
    const/4 v9, 0x0

    .line 504
    .line 505
    :cond_18
    if-eqz v9, :cond_19

    .line 506
    .line 507
    .line 508
    invoke-static {v9}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 509
    move-result-object v10

    .line 510
    goto :goto_12

    .line 511
    :cond_19
    const/4 v10, 0x0

    .line 512
    goto :goto_12

    .line 513
    .line 514
    .line 515
    :cond_1a
    invoke-interface {v3, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 516
    move-object v10, v3

    .line 517
    .line 518
    :goto_12
    new-instance v0, Lbpku;

    .line 519
    .line 520
    .line 521
    invoke-direct {v0, v2, v12, v6, v10}, Lbpku;-><init>(Ljava/util/Map;Lbpkp;Lbpkv;Ljava/util/List;)V

    .line 522
    return-object v0

    .line 523
    :cond_1b
    return-object v6

    .line 524
    .line 525
    :cond_1c
    :goto_13
    if-nez v11, :cond_1d

    .line 526
    .line 527
    .line 528
    invoke-static/range {p2 .. p3}, Lbpkq;->c(Lbpcp;Lbprf;)Lbpkp;

    .line 529
    move-result-object v12

    .line 530
    .line 531
    new-instance v0, Lbpkv;

    .line 532
    const/4 v9, 0x0

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v12, v9, v1, v2}, Lbpkv;-><init>(Lbpkp;Landroid/service/notification/StatusBarNotification;Lbpcp;Lbprf;)V

    .line 536
    .line 537
    .line 538
    invoke-interface {v4, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    :cond_1d
    new-instance v0, Lbpku;

    .line 541
    .line 542
    .line 543
    invoke-direct {v0, v4, v12, v11, v3}, Lbpku;-><init>(Ljava/util/Map;Lbpkp;Lbpkv;Ljava/util/List;)V

    .line 544
    return-object v0
.end method

.method public final c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p3, Lbpla;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbpla;

    .line 8
    .line 9
    iget v1, v0, Lbpla;->h:I

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
    iput v1, v0, Lbpla;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpla;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbpla;-><init>(Lbplc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lbpla;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lbpla;->h:I

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
    iget-object p1, v0, Lbpla;->e:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p2, v0, Lbpla;->d:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v2, v0, Lbpla;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v4, v0, Lbpla;->b:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v5, v0, Lbpla;->a:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    new-instance v2, Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v4

    .line 86
    move-object v5, v4

    .line 87
    .line 88
    check-cast v5, Lbpkv;

    .line 89
    .line 90
    iget-object v6, v5, Lbpkv;->d:Lbprf;

    .line 91
    .line 92
    if-eqz v6, :cond_3

    .line 93
    .line 94
    iget-object v5, v5, Lbpkv;->c:Lbpcp;

    .line 95
    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_4
    new-instance p1, Lctbp;

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, p3, v2}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    iget-object p3, p1, Lctbp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object p1, p1, Lctbp;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p3, Ljava/util/List;

    .line 116
    .line 117
    check-cast p1, Ljava/util/List;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v4

    .line 131
    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    check-cast v4, Lbpkv;

    .line 139
    .line 140
    iget-object v4, v4, Lbpkv;->b:Landroid/service/notification/StatusBarNotification;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    .line 145
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    goto :goto_2

    .line 147
    .line 148
    :cond_6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    move-result-object v2

    .line 156
    move-object v4, p1

    .line 157
    move-object p1, p3

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    move-result p3

    .line 162
    .line 163
    if-eqz p3, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    move-result-object p3

    .line 168
    move-object v5, p3

    .line 169
    .line 170
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 171
    .line 172
    .line 173
    invoke-static {v5}, Lbpkq;->a(Landroid/service/notification/StatusBarNotification;)I

    .line 174
    move-result v5

    .line 175
    .line 176
    iput-object p2, v0, Lbpla;->a:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v4, v0, Lbpla;->b:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v2, v0, Lbpla;->c:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p3, v0, Lbpla;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v0, Lbpla;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput v3, v0, Lbpla;->h:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0, v5, p2, v0}, Lbplc;->d(ILkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    if-ne v5, v1, :cond_7

    .line 193
    return-object v1

    .line 194
    :cond_7
    move-object v9, v5

    .line 195
    move-object v5, p2

    .line 196
    move-object p2, p3

    .line 197
    move-object p3, v9

    .line 198
    .line 199
    :goto_4
    check-cast p3, Lbpcp;

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    if-nez v6, :cond_8

    .line 206
    .line 207
    new-instance v6, Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v4, p3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    :cond_8
    check-cast v6, Ljava/util/List;

    .line 216
    .line 217
    .line 218
    invoke-interface {v6, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    move-object p2, v5

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_9
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    .line 225
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 226
    move-result p3

    .line 227
    .line 228
    .line 229
    invoke-static {p3}, Lctel;->W(I)I

    .line 230
    move-result p3

    .line 231
    .line 232
    .line 233
    invoke-direct {p2, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 237
    move-result-object p3

    .line 238
    .line 239
    .line 240
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 241
    move-result-object p3

    .line 242
    .line 243
    .line 244
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-eqz v0, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    check-cast v0, Ljava/util/Map$Entry;

    .line 254
    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    check-cast v2, Lbpcp;

    .line 264
    .line 265
    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    .line 269
    check-cast v0, Ljava/util/List;

    .line 270
    .line 271
    const/16 v3, 0x10

    .line 272
    .line 273
    const/16 v4, 0xa

    .line 274
    .line 275
    if-nez v2, :cond_a

    .line 276
    .line 277
    sget-object v2, Lctcz;->a:Lctcz;

    .line 278
    goto :goto_8

    .line 279
    .line 280
    :cond_a
    iget-object v5, p0, Lbplc;->g:Lbocy;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lbpcp;->c()Lbpne;

    .line 284
    move-result-object v2

    .line 285
    .line 286
    new-instance v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 290
    move-result v7

    .line 291
    .line 292
    .line 293
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    move-result-object v7

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    move-result v8

    .line 302
    .line 303
    if-eqz v8, :cond_b

    .line 304
    .line 305
    .line 306
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    move-result-object v8

    .line 308
    .line 309
    check-cast v8, Landroid/service/notification/StatusBarNotification;

    .line 310
    .line 311
    .line 312
    invoke-static {v8}, Lbpkq;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 313
    move-result-object v8

    .line 314
    .line 315
    .line 316
    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 317
    goto :goto_6

    .line 318
    :cond_b
    const/4 v7, 0x0

    .line 319
    .line 320
    new-array v7, v7, [Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    invoke-interface {v6, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    move-result-object v6

    .line 325
    .line 326
    check-cast v6, [Ljava/lang/String;

    .line 327
    array-length v7, v6

    .line 328
    .line 329
    .line 330
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    check-cast v6, [Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v2, v6}, Lbocy;->m(Lbpne;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {v2, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 344
    move-result v5

    .line 345
    .line 346
    .line 347
    invoke-static {v5}, Lctel;->W(I)I

    .line 348
    move-result v5

    .line 349
    .line 350
    .line 351
    invoke-static {v5, v3}, Lcthd;->o(II)I

    .line 352
    move-result v5

    .line 353
    .line 354
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 355
    .line 356
    .line 357
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 361
    move-result-object v2

    .line 362
    .line 363
    .line 364
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    move-result v5

    .line 366
    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    .line 370
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    move-result-object v5

    .line 372
    move-object v7, v5

    .line 373
    .line 374
    check-cast v7, Lbprf;

    .line 375
    .line 376
    iget-object v7, v7, Lbprf;->a:Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    goto :goto_7

    .line 381
    :cond_c
    move-object v2, v6

    .line 382
    .line 383
    :goto_8
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    .line 386
    invoke-static {v0, v4}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 387
    move-result v4

    .line 388
    .line 389
    .line 390
    invoke-static {v4}, Lctel;->W(I)I

    .line 391
    move-result v4

    .line 392
    .line 393
    .line 394
    invoke-static {v4, v3}, Lcthd;->o(II)I

    .line 395
    move-result v3

    .line 396
    .line 397
    .line 398
    invoke-direct {v5, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 402
    move-result-object v0

    .line 403
    .line 404
    .line 405
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    move-result v3

    .line 407
    .line 408
    if-eqz v3, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    move-result-object v3

    .line 413
    move-object v4, v3

    .line 414
    .line 415
    check-cast v4, Landroid/service/notification/StatusBarNotification;

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lbpkq;->g(Landroid/service/notification/StatusBarNotification;)Ljava/lang/String;

    .line 419
    move-result-object v4

    .line 420
    .line 421
    .line 422
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    check-cast v4, Lbprf;

    .line 426
    .line 427
    .line 428
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    goto :goto_9

    .line 430
    .line 431
    .line 432
    :cond_d
    invoke-interface {p2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    goto/16 :goto_5

    .line 435
    .line 436
    :cond_e
    new-instance p0, Ljava/util/ArrayList;

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 443
    move-result-object p2

    .line 444
    .line 445
    .line 446
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 447
    move-result-object p2

    .line 448
    .line 449
    .line 450
    :goto_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 451
    move-result p3

    .line 452
    .line 453
    if-eqz p3, :cond_10

    .line 454
    .line 455
    .line 456
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 457
    move-result-object p3

    .line 458
    .line 459
    check-cast p3, Ljava/util/Map$Entry;

    .line 460
    .line 461
    .line 462
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 463
    move-result-object v0

    .line 464
    .line 465
    check-cast v0, Lbpcp;

    .line 466
    .line 467
    .line 468
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 469
    move-result-object p3

    .line 470
    .line 471
    check-cast p3, Ljava/util/Map;

    .line 472
    .line 473
    new-instance v1, Ljava/util/ArrayList;

    .line 474
    .line 475
    .line 476
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 477
    move-result v2

    .line 478
    .line 479
    .line 480
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 481
    .line 482
    .line 483
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 484
    move-result-object p3

    .line 485
    .line 486
    .line 487
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 488
    move-result-object p3

    .line 489
    .line 490
    .line 491
    :goto_b
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 492
    move-result v2

    .line 493
    .line 494
    if-eqz v2, :cond_f

    .line 495
    .line 496
    .line 497
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    move-result-object v2

    .line 499
    .line 500
    check-cast v2, Ljava/util/Map$Entry;

    .line 501
    .line 502
    .line 503
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    check-cast v3, Landroid/service/notification/StatusBarNotification;

    .line 507
    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 510
    move-result-object v2

    .line 511
    .line 512
    check-cast v2, Lbprf;

    .line 513
    .line 514
    new-instance v4, Lbpkv;

    .line 515
    .line 516
    sget-object v5, Lbpkq;->a:Lbpkq;

    .line 517
    .line 518
    .line 519
    invoke-static {v3}, Lbpkq;->j(Landroid/service/notification/StatusBarNotification;)Lbpkp;

    .line 520
    move-result-object v5

    .line 521
    .line 522
    .line 523
    invoke-direct {v4, v5, v3, v0, v2}, Lbpkv;-><init>(Lbpkp;Landroid/service/notification/StatusBarNotification;Lbpcp;Lbprf;)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 527
    goto :goto_b

    .line 528
    .line 529
    .line 530
    :cond_f
    invoke-static {p0, v1}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 531
    goto :goto_a

    .line 532
    .line 533
    .line 534
    :cond_10
    invoke-static {p1, p0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 535
    move-result-object p0

    .line 536
    return-object p0
.end method

.method public final d(ILkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p3, Lbplb;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lbplb;

    .line 8
    .line 9
    iget v1, v0, Lbplb;->d:I

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
    iput v1, v0, Lbplb;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbplb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lbplb;-><init>(Lbplc;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p0, v0, Lbplb;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p3, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v1, v0, Lbplb;->d:I

    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget p1, v0, Lbplb;->a:I

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p0}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    const/4 p0, -0x1

    .line 55
    .line 56
    if-eq p1, p0, :cond_a

    .line 57
    .line 58
    if-eqz p1, :cond_9

    .line 59
    .line 60
    iput p1, v0, Lbplb;->a:I

    .line 61
    .line 62
    iput v2, v0, Lbplb;->d:I

    .line 63
    .line 64
    .line 65
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    if-ne p0, p3, :cond_3

    .line 69
    return-object p3

    .line 70
    .line 71
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    const/4 p2, 0x0

    .line 77
    move-object p3, v3

    .line 78
    .line 79
    .line 80
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    move-object v1, v0

    .line 89
    .line 90
    check-cast v1, Lbpne;

    .line 91
    .line 92
    sget-object v4, Lbpkq;->a:Lbpkq;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v1}, Lbnwo;->bV(Lbpne;)Lbpcp;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lbpkq;->i(Lbpcp;)I

    .line 103
    move-result v1

    .line 104
    .line 105
    if-ne v1, p1, :cond_4

    .line 106
    .line 107
    if-eqz p2, :cond_5

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    move-object p3, v0

    .line 110
    move p2, v2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    :cond_6
    if-nez p2, :cond_7

    .line 114
    :goto_3
    move-object p3, v3

    .line 115
    .line 116
    :cond_7
    check-cast p3, Lbpne;

    .line 117
    .line 118
    if-nez p3, :cond_8

    .line 119
    .line 120
    sget-object p0, Lbplc;->c:Lbwpf;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    check-cast p0, Lbwpb;

    .line 127
    .line 128
    const-string p2, "Couldn\'t find an account matching the hash %d"

    .line 129
    .line 130
    .line 131
    invoke-interface {p0, p2, p1}, Lbwpb;->t(Ljava/lang/String;I)V

    .line 132
    return-object v3

    .line 133
    .line 134
    .line 135
    :cond_8
    invoke-static {p3}, Lbnwo;->bU(Lbpne;)Lbpcp;

    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    :cond_9
    return-object v3

    .line 139
    .line 140
    :cond_a
    sget-object p0, Lbpcm;->a:Lbpcm;

    .line 141
    return-object p0
.end method

.method public final e(ILbprf;Lbprf;)Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    return-object v1

    .line 10
    .line 11
    :cond_0
    iget-wide p0, p3, Lbprf;->c:J

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {p2, p3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lbplc;->e:Lbgld;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    move-result-wide p0

    .line 33
    .line 34
    .line 35
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    if-nez p3, :cond_3

    .line 40
    return-object v1

    .line 41
    .line 42
    :cond_3
    iget-wide p0, p3, Lbprf;->h:J

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final f(Landroid/service/notification/StatusBarNotification;)J
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPostTime()J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbplc;->e:Lbgld;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
