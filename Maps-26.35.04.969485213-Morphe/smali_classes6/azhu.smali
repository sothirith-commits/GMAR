.class public final Lazhu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/List;


# instance fields
.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Integer;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v0, v4, v5

    .line 23
    .line 24
    aput-object v1, v4, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lazhu;->b:Ljava/util/List;

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lazhu;->c:Landroid/content/Context;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    sget-object v0, Lazhu;->b:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcucg;->bG(Ljava/lang/Iterable;)I

    .line 16
    move-result v3

    .line 17
    .line 18
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    const-string v5, "external"

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    move-result-object v5

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    const-string v6, "_id"

    .line 33
    .line 34
    const-string v7, "datetaken"

    .line 35
    .line 36
    const-string v8, "media_type"

    .line 37
    .line 38
    const-string v9, "duration"

    .line 39
    .line 40
    .line 41
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 42
    move-result-object v10

    .line 43
    .line 44
    .line 45
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v12

    .line 47
    .line 48
    const-string v10, "media_type=1"

    .line 49
    .line 50
    const-string v11, "media_type=3 AND duration > 0"

    .line 51
    .line 52
    .line 53
    filled-new-array {v10, v11}, [Ljava/lang/String;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lcucg;->U([Ljava/lang/Object;)Ljava/util/List;

    .line 58
    move-result-object v13

    .line 59
    .line 60
    new-instance v10, Layto;

    .line 61
    .line 62
    const/16 v11, 0xa

    .line 63
    .line 64
    .line 65
    invoke-direct {v10, v11}, Layto;-><init>(I)V

    .line 66
    .line 67
    const-string v16, ")"

    .line 68
    .line 69
    const/16 v18, 0x18

    .line 70
    .line 71
    const-string v14, " OR "

    .line 72
    .line 73
    const-string v15, "("

    .line 74
    .line 75
    move-object/from16 v17, v10

    .line 76
    .line 77
    .line 78
    invoke-static/range {v13 .. v18}, Lcucg;->cK(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 79
    move-result-object v13

    .line 80
    move v10, v11

    .line 81
    .line 82
    new-instance v11, Laxvn;

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v15

    .line 87
    const/4 v14, 0x1

    .line 88
    .line 89
    .line 90
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v16

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lcucg;->bG(Ljava/lang/Iterable;)I

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v17

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    move v0, v14

    .line 103
    const/4 v14, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v11 .. v18}, Laxvn;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    :try_start_0
    new-instance v12, Laxvr;

    .line 109
    .line 110
    move-object/from16 v13, p0

    .line 111
    .line 112
    iget-object v13, v13, Lazhu;->c:Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v13, v5, v11}, Laxvr;-><init>(Landroid/content/Context;Landroid/net/Uri;Laxvn;)V
    :try_end_0
    .catch Laxvh; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v12, v6}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12, v8}, Laxvr;->d(Ljava/lang/String;)Laxvo;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v12, v9}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v7}, Laxvr;->e(Ljava/lang/String;)Laxvo;

    .line 131
    move-result-object v7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Laxvr;->iterator()Ljava/util/Iterator;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    .line 138
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    move-result v11

    .line 140
    const/4 v13, 0x0

    .line 141
    .line 142
    if-eqz v11, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    check-cast v11, Lcqhv;

    .line 149
    .line 150
    .line 151
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 152
    move-result v14

    .line 153
    .line 154
    if-ge v14, v3, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11, v5}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    check-cast v14, Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v11, v6}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 164
    move-result-object v15

    .line 165
    .line 166
    check-cast v15, Ljava/lang/Integer;

    .line 167
    .line 168
    if-eqz v14, :cond_0

    .line 169
    .line 170
    if-eqz v15, :cond_0

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v7}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 174
    move-result-object v16

    .line 175
    .line 176
    check-cast v16, Ljava/lang/Long;

    .line 177
    .line 178
    if-eqz v16, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 182
    move-result-wide v16

    .line 183
    goto :goto_1

    .line 184
    .line 185
    :cond_1
    const-wide/16 v16, 0x0

    .line 186
    .line 187
    .line 188
    :goto_1
    invoke-static/range {v16 .. v17}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 189
    move-result-object v10

    .line 190
    .line 191
    .line 192
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 196
    move-result v15

    .line 197
    .line 198
    if-eq v15, v0, :cond_4

    .line 199
    const/4 v0, 0x3

    .line 200
    .line 201
    if-eq v15, v0, :cond_2

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_2
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 208
    move-result-wide v14

    .line 209
    .line 210
    .line 211
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v8}, Lcqhv;->k(Laxvo;)Ljava/lang/Object;

    .line 219
    move-result-object v11

    .line 220
    .line 221
    check-cast v11, Ljava/lang/Long;

    .line 222
    .line 223
    if-eqz v11, :cond_3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 227
    move-result-wide v13

    .line 228
    .line 229
    .line 230
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 231
    move-result-object v13

    .line 232
    .line 233
    :cond_3
    new-instance v11, Laato;

    .line 234
    .line 235
    .line 236
    invoke-direct {v11, v0, v13, v10}, Laato;-><init>(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Instant;)V

    .line 237
    goto :goto_2

    .line 238
    .line 239
    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 243
    move-result-wide v14

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v14, v15}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    new-instance v11, Laato;

    .line 253
    .line 254
    .line 255
    invoke-direct {v11, v0, v13, v10}, Laato;-><init>(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Instant;)V

    .line 256
    :goto_2
    move-object v13, v11

    .line 257
    .line 258
    :goto_3
    if-eqz v13, :cond_5

    .line 259
    .line 260
    .line 261
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 262
    :cond_5
    const/4 v0, 0x1

    .line 263
    .line 264
    const/16 v10, 0xa

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    .line 269
    :cond_6
    :try_start_2
    invoke-static {v12, v13}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Laxvh; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    goto :goto_4

    .line 271
    :catchall_0
    move-exception v0

    .line 272
    move-object v3, v0

    .line 273
    :try_start_3
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 274
    :catchall_1
    move-exception v0

    .line 275
    .line 276
    .line 277
    :try_start_4
    invoke-static {v12, v3}, Lcugi;->H(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 278
    throw v0
    :try_end_4
    .catch Laxvh; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 279
    .line 280
    .line 281
    :catch_0
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 285
    move-result v0

    .line 286
    .line 287
    if-eqz v0, :cond_7

    .line 288
    return-object v1

    .line 289
    .line 290
    .line 291
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 292
    move-result v0

    .line 293
    .line 294
    if-gtz v0, :cond_8

    .line 295
    .line 296
    .line 297
    invoke-static {v1}, Lbaph;->bm(Ljava/util/List;)Ljava/util/List;

    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    .line 301
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 308
    move-result-object v2

    .line 309
    const/4 v3, 0x0

    .line 310
    .line 311
    .line 312
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v5

    .line 314
    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    .line 318
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v5

    .line 320
    .line 321
    check-cast v5, Ljava/lang/Number;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 325
    move-result v5

    .line 326
    .line 327
    .line 328
    invoke-static {v4, v3}, Lcucg;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    .line 332
    invoke-static {v6, v5}, Lcucg;->co(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 333
    move-result-object v6

    .line 334
    .line 335
    .line 336
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 337
    add-int/2addr v3, v5

    .line 338
    goto :goto_5

    .line 339
    .line 340
    .line 341
    :cond_9
    invoke-static {v0, v1}, Lcucg;->cu(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 342
    move-result-object v2

    .line 343
    .line 344
    new-instance v3, Ljava/util/ArrayList;

    .line 345
    .line 346
    const/16 v10, 0xa

    .line 347
    .line 348
    .line 349
    invoke-static {v2, v10}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 350
    move-result v4

    .line 351
    .line 352
    .line 353
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 354
    .line 355
    .line 356
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    move-result v4

    .line 362
    .line 363
    if-eqz v4, :cond_a

    .line 364
    .line 365
    .line 366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    move-result-object v4

    .line 368
    .line 369
    check-cast v4, Lcuay;

    .line 370
    .line 371
    iget-object v5, v4, Lcuay;->a:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v5, Ljava/util/List;

    .line 374
    .line 375
    iget-object v4, v4, Lcuay;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, Lazjw;

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v5}, Lbaph;->bl(Lazjw;Ljava/util/List;)Lazjw;

    .line 381
    move-result-object v4

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 385
    goto :goto_6

    .line 386
    .line 387
    .line 388
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 389
    move-result v0

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v0}, Lcucg;->ce(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    .line 396
    invoke-static {v3, v0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-static {v0}, Lbaph;->bm(Ljava/util/List;)Ljava/util/List;

    .line 401
    move-result-object v0

    .line 402
    return-object v0
.end method
